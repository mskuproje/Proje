﻿using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using GorevYonetimSistemi.EntitySiniflar;
using GorevYonetimSistemi.VeriKatmani;

namespace GorevYonetimSistemi.Proje.Site
{
    public partial class Login : System.Web.UI.Page
    {
        IslemlerDal<Kullanici> _kullaniciDal = new IslemlerDal<Kullanici>();
        IslemlerDal<KullaniciTur> _kullaniciTurDal = new IslemlerDal<KullaniciTur>();
        string deneme;
        MetotDal _metotDal = new MetotDal();
        protected void Page_Load(object sender, EventArgs e)
        {
            KullaniciTurListele();
        }

        private void KullaniciTurListele()
        {
            var kullaniciTurListe = _kullaniciTurDal.Listele<KullaniciTur>();
            selectKullaniciTuru.DataSource = kullaniciTurListe;
            selectKullaniciTuru.DataTextField = "KullaniciTurAd";
            selectKullaniciTuru.DataValueField = "KullaniciTurId";
            selectKullaniciTuru.DataBind();
            
            deneme += "Deneme";
        }

        protected void btnGiris_OnServerClick(object sender, EventArgs e)
        {
            var kullaniciDeger = Request.Form["selectKullaniciTuru"];
            var kullaniciTur = selectKullaniciTuru.Items[int.Parse(kullaniciDeger)-1];
            string kullaniciAdi = tbxKullaniciAdi.Value;
            string sifre = tbxSifre.Value;
            var liste = _kullaniciDal.Listele<Kullanici>();
            foreach (var kullanici in liste)
            {
                if ((kullanici.Email == kullaniciAdi) && (kullanici.Sifre == sifre))
                {
                    var metot = _metotDal.KullaniciTurListe(kullanici.KisiId, int.Parse(kullaniciDeger));
                    if (metot.Count > 0)
                    {
                        //string url =  kullaniciTur + "Gorev.aspx";
                        //Response.Redirect("/" + kullaniciTur + "/" + url);
                        foreach (var kullaniciTurModel in metot)
                        {
                            Session["KullaniciTur"] = kullaniciTurModel.KullaniciTur;
                            Session["AdSoyad"] = kullaniciTurModel.AdSoyad;
                            Session["KullaniciId"] = kullanici.KisiId;
                            Session["Fotograf"] = kullaniciTurModel.Fotograf;
                            Session["KullaniciTurId"] = kullaniciDeger;
                        }
                        Response.Redirect("Default.aspx");
                    }
                    else
                    {
                        lblHata.Visible = true;
                        lblHata.Text = "Hatalı giriş";
                    }
                }

                else
                {
                    lblHata.Visible = true;
                    lblHata.Text = "Hatalı Giriş!";
                }
            }

        }
    }
}

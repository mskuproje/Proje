using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using GorevYonetimSistemi.EntitySiniflar;
using GorevYonetimSistemi.VeriKatmani;

namespace GorevYonetimSistemi.Proje.User_Kontrol
{
    public partial class UserGorev : System.Web.UI.UserControl
    {
        IslemlerDal<Gorev> _gorevDal = new IslemlerDal<Gorev>();
        MetotDal _metotDal = new MetotDal();
        IslemlerDal<Toplanti> _toplantiDal=new IslemlerDal<Toplanti>();
        IslemlerDal<Atama> _gorevAtamaDal = new IslemlerDal<Atama>();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                GorevListele();
                GorevAtamaListele();
                ToplantiListele();
            }

        }

        private void ToplantiListele()
        {
            var toplantiListe = _toplantiDal.Listele<Toplanti>();
            selectToplantiAd.DataSource = toplantiListe;
            selectToplantiAd.DataTextField = "ToplantiAdi";
            selectToplantiAd.DataValueField = "ToplantiId";
            selectToplantiAd.DataBind();

          
        }

        private void GorevAtamaListele()
        {
            var gorevAtamaListe = _metotDal.GorevAtama();
            lvGorevAtama.DataSource = gorevAtamaListe;
            lvGorevAtama.DataBind();
        }

        private void GorevListele()
        {
            var gorevListe = _gorevDal.Listele<Gorev>();
            dlGorev.DataSource = gorevListe;
            dlGorev.DataBind();

            selectGorevAtama.DataSource = gorevListe;
            selectGorevAtama.DataTextField = "GorevAdi";
            selectGorevAtama.DataValueField = "GorevId";


        }

        protected void btnGorevSil_OnServerClick(object sender, EventArgs e)
        {
            _gorevDal.Sil(Convert.ToInt16(gorevId.Value));
            GorevListele();
        }
     

        protected void btnGorevKaydet_OnServerClick(object sender, EventArgs e)
        {
            
           
            _gorevDal.Ekle(new Gorev
            {
                GorevAdi = gorevAdi.Value,
                GorevIcerigi = gorevIcerik.Value,
                Durum = false,
                FkToplantiId = Convert.ToInt32(selectToplantiAd.Value),
                


            });
            GorevListele();
            GorevListele();

        }
        protected void btnGorevGuncelle_OnServerClick(object sender, EventArgs e)
        {
            _gorevDal.Guncelle(new Gorev
            {
                GorevId = int.Parse(gorevId.Value),
                GorevAdi = gorevAdi.Value,
                GorevIcerigi = gorevIcerik.Value,
                Durum = false,
                FkToplantiId = Convert.ToInt16(selectToplantiAd.Value),
            });
            GorevListele();
        }

        protected void btnGorevAtamaKaydet_OnServerClick(object sender, EventArgs e)
        {
           
        }

        protected void btnGorevAtamaSil_OnServerClick(object sender, EventArgs e)
        {
            
        }

        protected void btnGorevAtamaGuncelle_OnServerClick(object sender, EventArgs e)
        {
            throw new NotImplementedException();
        }
    }
}
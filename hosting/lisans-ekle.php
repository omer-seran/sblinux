
<!DOCTYPE html>

<html id="XF" lang="tr-TR" dir="LTR"
	data-app="public"
	data-template="forum_view"
	data-container-key="node-7"
	data-content-key=""
	data-logged-in="true"
	data-cookie-prefix="xf_"
	class="has-no-js template-forum_view  uix_page--fixed  uix_hasCrumbs uix_hasPageAction"
	 data-run-jobs="">
<head>
	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
	<meta name="viewport" content="width=device-width, initial-scale=1">

	

	<title>Lisans Ekle | SBLinux</title>

	
		<link rel="canonical" href="https://sblinux.net/lisans-ekle.php" />
		

	
		
	
	
	<meta property="og:site_name" content="SBLinux" />


	
	
		
	
	
	<meta property="og:type" content="website" />


	
	
		
	
	
	
		<meta property="og:title" content="Lisans Ekle" />
		<meta property="twitter:title" content="Lisans Ekle" />
	


	
	
		
	
	
	


	
	
		
	
	
	<meta property="og:url" content="" />


	
	

	
		<meta name="theme-color" content="" />
		<meta name="msapplication-TileColor" content="#2196F3">
	



	
	
	

	
		
	

	
		
	

	
		<link href='//fonts.googleapis.com/css?family=Roboto:300,400,500,600,700' rel='stylesheet' type='text/css'>
	
		<script src="https://cdnjs.cloudflare.com/ajax/libs/sweetalert/2.1.0/sweetalert.min.js"></script>
<script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/sweetalert/1.1.3/sweetalert.css" />
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css	" />



	
	<meta name="apple-mobile-web-app-capable" content="yes">


	
	
	

	

	
		
	

	<style>
	.uix_headerContainer .p-navSticky.is-sticky {
		top: 40px !important;
	}

	

	
	
	
	
	
	
	
	

	

	

	
	.uix_stickyBodyElement:not(.offCanvasMenu) {
		top: 150px !important;
	}

	

	
	@media (max-width: 900px) {
	
		.p-sectionLinks {display: none;}

		.uix_stickyBodyElement:not(.offCanvasMenu) {
			top: 110px !important;
		}

		
		
	}
	
	
</style>
</head>

<body data-template="forum_view">
<div id="jumpToTop"></div>



<div class="uix_pageWrapper--fixed">
	<div class="p-pageWrapper" id="top">

		<div class="p-body">

			

			<div class="p-body-inner">
				

				
	
		
	
	
		
	

	


				
	


				

				
	
		
	
		
	
 
	

	

	

	


				
				
	<!--[if lt IE 9]><div class="blockMessage blockMessage&#45;&#45;important blockMessage&#45;&#45;iconic">Çok eski bir web tarayıcısı kullanıyorsunuz. Bu veya diğer siteleri görüntülemekte sorunlar yaşayabilirsiniz..<br />Tarayıcınızı güncellemeli veya <a href="https://www.google.com/chrome/browser/" target="_blank">alternatif bir tarayıcı</a> kullanmalısınız.</div><![endif]-->


				<div uix_component="MainContainer" class="uix_contentWrapper">

					
						

						
					

					

	
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<!-- forum -->
	<ins class="adsbygoogle"
	     style="display:block"
	     data-ad-client="ca-pub-2877718640506976"
	     data-ad-slot="4669531387"
	     data-ad-format="auto"
	     data-full-width-responsive="true"></ins>
	<script>
	(adsbygoogle = window.adsbygoogle || []).push({});
	</script>


					
	

					
	

					
	


					<div class="p-body-main  ">
						

						
	

						<div uix_component="MainContent" class="p-body-content">
							<!-- ABOVE MAIN CONTENT -->
							
	

							<div class="p-body-pageContent">
								
	

								
	

								
	

<br>
<br>
<br>

<script>
	function lisansekle(){
		 var deger = $("#lisansekleform").serialize();
			$.ajax({
				type: "POST",
				url: "sblinux_post.php",
				data: deger,
				success: function(sonuc){

if(sonuc == "bos"){
swal({

  title: "Hata",
  text: "Lütfen gerekli alanları eksiksiz doldurun.",
  type: "error",
  confirmButtonText: "Tamam"

});
					}else if(sonuc == "basarili"){
swal({
  title: "Tamamdır!",
  text: "IP Adresi listeye eklenmiştir.",
  type: "success",
  confirmButtonText: "Tamam"

});

					}else if(sonuc == "hata"){
swal({
  title: "Hata",
  text: "Bir hata oluştu, lütfen yöneticiye bildirin.",
  type: "error",
  confirmButtonText: "Tamam"

});
					}else if(sonuc == "gecersiz"){
						
swal({
  title: "Hata",
  text: "Yazdığınız ip adresi geçersiz.",
  type: "error",
  confirmButtonText: "Tamam"

});
						
						
				}else if(sonuc == "ztnvar"){
					
swal({
  title: "Hata",
  text: "Yazdığınız ip adresi zaten mevcut.",
  type: "error",
  confirmButtonText: "Tamam"

});
					
					
				}
				}
			})
	}
</script>		
<br>
<br>
<div class="alert alert-info">Bu websitesi <a href="https://sunucudunyam.com">sunucudunyam.com</a> sponsorluğunda hayatını sürdürmeye devam ediyor.</div>
							
<div class="block">
<form id="lisansekleform" action="" onsubmit="return false;" method="POST">
<center>
<input type="text" name="mesaj" id="mesaj" class="form-control" placeholder="IP Adresi"/>
<input type="hidden" name="islem" id="islem" value="lisansekle" />
<br>
<select class="form-control" style="padding:2px; height:40px; ">
<option value="kisisel" checked>Kişisel Kullanım</option>
<option disabled>Kurumsal Kullanım</option>
</select>
<br>
<button type="submit" onclick="lisansekle();" class="btn btn-primary"><span class="button-text">Lisans Ekle</span></button>
<br>
<br>
<br>
								

</center>

</div>

	
	
	






	

	
		
	















								
	

							</div>
							<!-- BELOW MAIN CONTENT -->
							
							
	

						</div>

						
	
		


	

					</div>
					
	

				</div>
				
	
		
	

	

			</div>
		</div>

			
			
		
		
	</div>
</div>

<div class="u-bottomFixer js-bottomFixTarget">
	
</div>


	<div class="u-scrollButtons js-scrollButtons" data-trigger-type="both">
		<a href="#top" class="button--scroll button" data-xf-click="scroll-to"><span class="button-text"><i class="fa fa-arrow-up"></i></span></a>
		
			<a href="#footer" class="button--scroll button" data-xf-click="scroll-to"><span class="button-text"><i class="fa fa-arrow-down"></i></span></a>
		
	</div>




	






</body>
</html>






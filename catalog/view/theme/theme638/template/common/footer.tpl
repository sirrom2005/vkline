<footer>  
	
	
    <div class="container">
        <div class="row">
			<div class="col-sm-12">
				<!--a href="<?php echo $home; ?>"><img src="catalog/view/theme/theme638/image/footer_logo.png" title="<?php echo $name; ?>" alt="<?php echo $name; ?>" class="img-responsive"/></a>
				<div class="phone"> <span><?php echo $text_phone; ?></span> <?php echo $telephone; ?> </div>
				<?php if ($open_shop) { ?> <div class="open-block"><?php //echo $open_shop; ?> </div><?php } ?>-->
			
			</div>
            <div class="col-xs-6 col-sm-3">
                <?php if ($informations) { ?>
                    <div class="footer_box">
                        <h5><?php echo $text_information; ?></h5>
                        <ul class="list-unstyled">
                            <?php foreach ($informations as $information) { ?>
                                <li>
                                    <a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a>
                                </li>
                            <?php } ?>
                            <?php //if(isset($simple_blog_found)) { ?>
                                <!--li><a href="<?php echo $simple_blog; ?>"><?php echo $simple_blog_footer_heading; ?></a></li-->
                            <?php //} ?>
                            <li>
                                <a href="<?php echo $sitemap; ?>"><?php echo $text_sitemap; ?></a>
                            </li>
                            <li>
                            	<a href="<?php echo $contact; ?>"><?php echo $text_contact; ?></a>
                        	</li>
                        </ul>
                    </div>
                <?php } ?>
            </div>
            <div class="col-xs-6 col-sm-3">
                <div class="footer_box">
                    <h5><?php echo $text_extra; ?></h5>
                    <ul class="list-unstyled">
                        <li>
                            <a href="<?php echo $manufacturer; ?>"><?php echo $text_manufacturer; ?></a>
                        </li>
                        <li>
                            <a href="<?php echo $voucher; ?>"><?php echo $text_voucher; ?></a>
                        </li>
                        <!--li>
                            <a href="<?php echo $affiliate; ?>"><?php echo $text_affiliate; ?></a>
                        </li-->
                        <li>
                            <a href="<?php echo $special; ?>"><?php echo $text_special; ?></a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="col-xs-6 col-sm-3">
                <div class="footer_box">
                    <h5><?php echo $text_account; ?></h5>
                    <ul class="list-unstyled">
                        <li>
                            <a href="<?php echo $account; ?>"><?php echo $text_account; ?></a>
                        </li>
                        <li>
                            <a href="<?php echo $order; ?>"><?php echo $text_order; ?></a>
                        </li>
                        <li>
                            <a href="<?php echo $wishlist; ?>"><?php echo $text_wishlist; ?></a>
                        </li>
                        <li>
                            <a href="<?php echo $newsletter; ?>"><?php echo $text_newsletter; ?></a>
                        </li>
                    </ul>
                </div>
            </div>  
            <div class="col-xs-6 col-sm-3">
                <div class="footer_box">
					<h5>Follow Us</h5>
                    <ul class="list-unstyled social">
                        <li><a class="fb" href="https://www.facebook.com/officialvkline" target="_blank"></a></li>
                        <li><a class="tw" href="https://twitter.com/officialvkline" target="_blank"></a></li>
                        <li><a class="in" href="https://www.instagram.com/officialvkline/" target="_blank"></a></li>
                	</ul>
                </div>
            </div>          
        </div>

    </div>

	
    <div class="copyright">
        <div class="container">
            <a href="http://www.rohanmorris.info" target="_blank" title="Rohan (The Web Developer) Morris">The Web Developer</a><!-- [[%FOOTER_LINK]] -->
        </div>
    </div>
	
	
</footer>
<script src="catalog/view/theme/<?php echo $theme_path; ?>/js/livesearch.min.js" type="text/javascript"></script>
<script src="catalog/view/theme/<?php echo $theme_path; ?>/js/script.js" type="text/javascript"></script>
</div>

<div class="ajax-overlay"></div>
<!-- coder by xena -->
</body></html>
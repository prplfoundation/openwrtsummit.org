# A little helper so we don't have to remember how to deploy this site
deploy:
	ssh openwrtsummit.org sudo git -C /var/www/openwrtsummit/ pull

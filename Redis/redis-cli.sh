if [ -z $1 ]; then
        docker run -it --network bridge --link redis:redis --rm redis redis-cli -h redis -p 6379
else
    	docker run -it --network bridge --link redis:redis --rm redis redis-cli -h redis -p 6379 -n $1
fi

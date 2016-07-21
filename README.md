# rsyslog container connecting to Logentries

After replacing `auth-token` at the bottom of file `rsyslog.conf.example` and
renaming it to `rsyslog.conf`,

```
-- nginx, rsyslog containers --
$ docker-compose up -d rsyslog nginx

-- access nginx --
$ curl --head http://$(docker-machine ip default):3456
```

Then, go see your logentries dashboard.


# Reference

- https://docs.logentries.com/docs/rsyslog/
- https://www.loggly.com/docs/docker-syslog/
- https://nginx.org/en/docs/syslog.html
- http://www.rsyslog.com/doc/v8-stable/configuration/modules/imudp.html

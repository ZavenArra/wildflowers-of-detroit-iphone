{application, ssl,
   [{description, "Erlang/OTP SSL application"},
    {vsn, "3.10.8"},
    {modules, [ssl,
	       ssl_app,
	       ssl_sup,
	       ssl_server,
	       ssl_broker,
	       ssl_broker_sup,
	       ssl_base64,
	       ssl_pem,
	       ssl_pkix,
	       ssl_pkix_oid,
	       ssl_prim,
	       inet_ssl_dist,
	       ssl_tls1,
	       ssl_ssl3,
	       ssl_ssl2,
	       ssl_session,
	       ssl_session_cache_api,
	       ssl_session_cache,
	       ssl_record,
	       ssl_manager,
	       ssl_handshake,
	       ssl_debug,
	       ssl_connection_sup,
	       ssl_connection,
	       ssl_cipher,
	       ssl_certificate_db,
	       ssl_certificate,
	       ssl_alert,
	       'OTP-PKIX'
	       ]},
    {registered, [ssl_sup, ssl_server, ssl_broker_sup]},
    {applications, [kernel, stdlib]},
    {env, []},
    {mod, {ssl_app, []}}]}.




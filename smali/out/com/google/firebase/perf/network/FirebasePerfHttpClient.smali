.class public Lcom/google/firebase/perf/network/FirebasePerfHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;Lw6/l;Lv6/k;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            "Lw6/l;",
            "Lv6/k;",
            ")TT;"
        }
    .end annotation

    invoke-static {p6}, Lr6/i;->c(Lv6/k;)Lr6/i;

    move-result-object p6

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Lr6/i;->G(Ljava/lang/String;)Lr6/i;

    move-result-object v0

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr6/i;->m(Ljava/lang/String;)Lr6/i;

    invoke-static {p2}, Lt6/g;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p6, v0, v1}, Lr6/i;->q(J)Lr6/i;

    :cond_3b
    invoke-virtual {p5}, Lw6/l;->h()V

    invoke-virtual {p5}, Lw6/l;->f()J

    move-result-wide v0

    invoke-virtual {p6, v0, v1}, Lr6/i;->r(J)Lr6/i;

    new-instance v0, Lt6/e;

    invoke-direct {v0, p3, p5, p6}, Lt6/e;-><init>(Lorg/apache/http/client/ResponseHandler;Lw6/l;Lr6/i;)V

    invoke-interface {p0, p1, p2, v0, p4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4e} :catch_4f

    return-object p0

    :catch_4f
    move-exception p0

    invoke-virtual {p5}, Lw6/l;->c()J

    move-result-wide p1

    invoke-virtual {p6, p1, p2}, Lr6/i;->z(J)Lr6/i;

    invoke-static {p6}, Lt6/g;->d(Lr6/i;)V

    throw p0
.end method

.method static b(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lw6/l;Lv6/k;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lw6/l;",
            "Lv6/k;",
            ")TT;"
        }
    .end annotation

    invoke-static {p5}, Lr6/i;->c(Lv6/k;)Lr6/i;

    move-result-object p5

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lr6/i;->G(Ljava/lang/String;)Lr6/i;

    move-result-object v0

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr6/i;->m(Ljava/lang/String;)Lr6/i;

    invoke-static {p2}, Lt6/g;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lr6/i;->q(J)Lr6/i;

    :cond_3b
    invoke-virtual {p4}, Lw6/l;->h()V

    invoke-virtual {p4}, Lw6/l;->f()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lr6/i;->r(J)Lr6/i;

    new-instance v0, Lt6/e;

    invoke-direct {v0, p3, p4, p5}, Lt6/e;-><init>(Lorg/apache/http/client/ResponseHandler;Lw6/l;Lr6/i;)V

    invoke-interface {p0, p1, p2, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4e} :catch_4f

    return-object p0

    :catch_4f
    move-exception p0

    invoke-virtual {p4}, Lw6/l;->c()J

    move-result-wide p1

    invoke-virtual {p5, p1, p2}, Lr6/i;->z(J)Lr6/i;

    invoke-static {p5}, Lt6/g;->d(Lr6/i;)V

    throw p0
.end method

.method static c(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;Lw6/l;Lv6/k;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            "Lw6/l;",
            "Lv6/k;",
            ")TT;"
        }
    .end annotation

    invoke-static {p5}, Lr6/i;->c(Lv6/k;)Lr6/i;

    move-result-object p5

    :try_start_4
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lr6/i;->G(Ljava/lang/String;)Lr6/i;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr6/i;->m(Ljava/lang/String;)Lr6/i;

    invoke-static {p1}, Lt6/g;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lr6/i;->q(J)Lr6/i;

    :cond_24
    invoke-virtual {p4}, Lw6/l;->h()V

    invoke-virtual {p4}, Lw6/l;->f()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lr6/i;->r(J)Lr6/i;

    new-instance v0, Lt6/e;

    invoke-direct {v0, p2, p4, p5}, Lt6/e;-><init>(Lorg/apache/http/client/ResponseHandler;Lw6/l;Lr6/i;)V

    invoke-interface {p0, p1, v0, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object p0
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_37} :catch_38

    return-object p0

    :catch_38
    move-exception p0

    invoke-virtual {p4}, Lw6/l;->c()J

    move-result-wide p1

    invoke-virtual {p5, p1, p2}, Lr6/i;->z(J)Lr6/i;

    invoke-static {p5}, Lt6/g;->d(Lr6/i;)V

    throw p0
.end method

.method static d(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lw6/l;Lv6/k;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "TT;>;",
            "Lw6/l;",
            "Lv6/k;",
            ")TT;"
        }
    .end annotation

    invoke-static {p4}, Lr6/i;->c(Lv6/k;)Lr6/i;

    move-result-object p4

    :try_start_4
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lr6/i;->G(Ljava/lang/String;)Lr6/i;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr6/i;->m(Ljava/lang/String;)Lr6/i;

    invoke-static {p1}, Lt6/g;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lr6/i;->q(J)Lr6/i;

    :cond_24
    invoke-virtual {p3}, Lw6/l;->h()V

    invoke-virtual {p3}, Lw6/l;->f()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lr6/i;->r(J)Lr6/i;

    new-instance v0, Lt6/e;

    invoke-direct {v0, p2, p3, p4}, Lt6/e;-><init>(Lorg/apache/http/client/ResponseHandler;Lw6/l;Lr6/i;)V

    invoke-interface {p0, p1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object p0
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_37} :catch_38

    return-object p0

    :catch_38
    move-exception p0

    invoke-virtual {p3}, Lw6/l;->c()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Lr6/i;->z(J)Lr6/i;

    invoke-static {p4}, Lt6/g;->d(Lr6/i;)V

    throw p0
.end method

.method static e(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;Lw6/l;Lv6/k;)Lorg/apache/http/HttpResponse;
    .registers 8

    invoke-static {p5}, Lr6/i;->c(Lv6/k;)Lr6/i;

    move-result-object p5

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lr6/i;->G(Ljava/lang/String;)Lr6/i;

    move-result-object v0

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr6/i;->m(Ljava/lang/String;)Lr6/i;

    invoke-static {p2}, Lt6/g;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lr6/i;->q(J)Lr6/i;

    :cond_3b
    invoke-virtual {p4}, Lw6/l;->h()V

    invoke-virtual {p4}, Lw6/l;->f()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lr6/i;->r(J)Lr6/i;

    invoke-interface {p0, p1, p2, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    invoke-virtual {p4}, Lw6/l;->c()J

    move-result-wide p1

    invoke-virtual {p5, p1, p2}, Lr6/i;->z(J)Lr6/i;

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-virtual {p5, p1}, Lr6/i;->n(I)Lr6/i;

    invoke-static {p0}, Lt6/g;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_68

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p5, p1, p2}, Lr6/i;->v(J)Lr6/i;

    :cond_68
    invoke-static {p0}, Lt6/g;->b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_71

    invoke-virtual {p5, p1}, Lr6/i;->u(Ljava/lang/String;)Lr6/i;

    :cond_71
    invoke-virtual {p5}, Lr6/i;->b()Lx6/h;
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_74} :catch_75

    return-object p0

    :catch_75
    move-exception p0

    invoke-virtual {p4}, Lw6/l;->c()J

    move-result-wide p1

    invoke-virtual {p5, p1, p2}, Lr6/i;->z(J)Lr6/i;

    invoke-static {p5}, Lt6/g;->d(Lr6/i;)V

    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;)TT;"
        }
    .end annotation

    new-instance v4, Lw6/l;

    invoke-direct {v4}, Lw6/l;-><init>()V

    invoke-static {}, Lv6/k;->k()Lv6/k;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->b(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lw6/l;Lv6/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    new-instance v5, Lw6/l;

    invoke-direct {v5}, Lw6/l;-><init>()V

    invoke-static {}, Lv6/k;->k()Lv6/k;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;Lw6/l;Lv6/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Lw6/l;

    invoke-direct {v0}, Lw6/l;-><init>()V

    invoke-static {}, Lv6/k;->k()Lv6/k;

    move-result-object v1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->d(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lw6/l;Lv6/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    new-instance v4, Lw6/l;

    invoke-direct {v4}, Lw6/l;-><init>()V

    invoke-static {}, Lv6/k;->k()Lv6/k;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->c(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;Lw6/l;Lv6/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;
    .registers 5

    new-instance v0, Lw6/l;

    invoke-direct {v0}, Lw6/l;-><init>()V

    invoke-static {}, Lv6/k;->k()Lv6/k;

    move-result-object v1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->f(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lw6/l;Lv6/k;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .registers 10

    new-instance v4, Lw6/l;

    invoke-direct {v4}, Lw6/l;-><init>()V

    invoke-static {}, Lv6/k;->k()Lv6/k;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->e(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;Lw6/l;Lv6/k;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .registers 4

    new-instance v0, Lw6/l;

    invoke-direct {v0}, Lw6/l;-><init>()V

    invoke-static {}, Lv6/k;->k()Lv6/k;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->h(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lw6/l;Lv6/k;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .registers 5

    new-instance v0, Lw6/l;

    invoke-direct {v0}, Lw6/l;-><init>()V

    invoke-static {}, Lv6/k;->k()Lv6/k;

    move-result-object v1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->g(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;Lw6/l;Lv6/k;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method static f(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lw6/l;Lv6/k;)Lorg/apache/http/HttpResponse;
    .registers 7

    invoke-static {p4}, Lr6/i;->c(Lv6/k;)Lr6/i;

    move-result-object p4

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lr6/i;->G(Ljava/lang/String;)Lr6/i;

    move-result-object v0

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr6/i;->m(Ljava/lang/String;)Lr6/i;

    invoke-static {p2}, Lt6/g;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lr6/i;->q(J)Lr6/i;

    :cond_3b
    invoke-virtual {p3}, Lw6/l;->h()V

    invoke-virtual {p3}, Lw6/l;->f()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lr6/i;->r(J)Lr6/i;

    invoke-interface {p0, p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    invoke-virtual {p3}, Lw6/l;->c()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Lr6/i;->z(J)Lr6/i;

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-virtual {p4, p1}, Lr6/i;->n(I)Lr6/i;

    invoke-static {p0}, Lt6/g;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_68

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Lr6/i;->v(J)Lr6/i;

    :cond_68
    invoke-static {p0}, Lt6/g;->b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_71

    invoke-virtual {p4, p1}, Lr6/i;->u(Ljava/lang/String;)Lr6/i;

    :cond_71
    invoke-virtual {p4}, Lr6/i;->b()Lx6/h;
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_74} :catch_75

    return-object p0

    :catch_75
    move-exception p0

    invoke-virtual {p3}, Lw6/l;->c()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Lr6/i;->z(J)Lr6/i;

    invoke-static {p4}, Lt6/g;->d(Lr6/i;)V

    throw p0
.end method

.method static g(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;Lw6/l;Lv6/k;)Lorg/apache/http/HttpResponse;
    .registers 7

    invoke-static {p4}, Lr6/i;->c(Lv6/k;)Lr6/i;

    move-result-object p4

    :try_start_4
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lr6/i;->G(Ljava/lang/String;)Lr6/i;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr6/i;->m(Ljava/lang/String;)Lr6/i;

    invoke-static {p1}, Lt6/g;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lr6/i;->q(J)Lr6/i;

    :cond_24
    invoke-virtual {p3}, Lw6/l;->h()V

    invoke-virtual {p3}, Lw6/l;->f()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lr6/i;->r(J)Lr6/i;

    invoke-interface {p0, p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    invoke-virtual {p3}, Lw6/l;->c()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Lr6/i;->z(J)Lr6/i;

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-virtual {p4, p1}, Lr6/i;->n(I)Lr6/i;

    invoke-static {p0}, Lt6/g;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_51

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Lr6/i;->v(J)Lr6/i;

    :cond_51
    invoke-static {p0}, Lt6/g;->b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5a

    invoke-virtual {p4, p1}, Lr6/i;->u(Ljava/lang/String;)Lr6/i;

    :cond_5a
    invoke-virtual {p4}, Lr6/i;->b()Lx6/h;
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_5d} :catch_5e

    return-object p0

    :catch_5e
    move-exception p0

    invoke-virtual {p3}, Lw6/l;->c()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Lr6/i;->z(J)Lr6/i;

    invoke-static {p4}, Lt6/g;->d(Lr6/i;)V

    throw p0
.end method

.method static h(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lw6/l;Lv6/k;)Lorg/apache/http/HttpResponse;
    .registers 6

    invoke-static {p3}, Lr6/i;->c(Lv6/k;)Lr6/i;

    move-result-object p3

    :try_start_4
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lr6/i;->G(Ljava/lang/String;)Lr6/i;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr6/i;->m(Ljava/lang/String;)Lr6/i;

    invoke-static {p1}, Lt6/g;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lr6/i;->q(J)Lr6/i;

    :cond_24
    invoke-virtual {p2}, Lw6/l;->h()V

    invoke-virtual {p2}, Lw6/l;->f()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lr6/i;->r(J)Lr6/i;

    invoke-interface {p0, p1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    invoke-virtual {p2}, Lw6/l;->c()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lr6/i;->z(J)Lr6/i;

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-virtual {p3, p1}, Lr6/i;->n(I)Lr6/i;

    invoke-static {p0}, Lt6/g;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_51

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lr6/i;->v(J)Lr6/i;

    :cond_51
    invoke-static {p0}, Lt6/g;->b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5a

    invoke-virtual {p3, p1}, Lr6/i;->u(Ljava/lang/String;)Lr6/i;

    :cond_5a
    invoke-virtual {p3}, Lr6/i;->b()Lx6/h;
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_5d} :catch_5e

    return-object p0

    :catch_5e
    move-exception p0

    invoke-virtual {p2}, Lw6/l;->c()J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lr6/i;->z(J)Lr6/i;

    invoke-static {p3}, Lt6/g;->d(Lr6/i;)V

    throw p0
.end method

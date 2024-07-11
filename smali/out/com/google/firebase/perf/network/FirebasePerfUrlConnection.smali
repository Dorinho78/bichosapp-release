.class public Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lw6/n;Lv6/k;Lw6/l;)Ljava/lang/Object;
    .registers 7

    invoke-virtual {p2}, Lw6/l;->h()V

    invoke-virtual {p2}, Lw6/l;->f()J

    move-result-wide v0

    invoke-static {p1}, Lr6/i;->c(Lv6/k;)Lr6/i;

    move-result-object p1

    :try_start_b
    invoke-virtual {p0}, Lw6/n;->a()Ljava/net/URLConnection;

    move-result-object v2

    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_1f

    new-instance v3, Lcom/google/firebase/perf/network/b;

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v3, v2, p2, p1}, Lcom/google/firebase/perf/network/b;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lw6/l;Lr6/i;)V

    invoke-virtual {v3}, Lcom/google/firebase/perf/network/b;->getContent()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1f
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_2f

    new-instance v3, Lcom/google/firebase/perf/network/a;

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-direct {v3, v2, p2, p1}, Lcom/google/firebase/perf/network/a;-><init>(Ljava/net/HttpURLConnection;Lw6/l;Lr6/i;)V

    invoke-virtual {v3}, Lcom/google/firebase/perf/network/a;->getContent()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2f
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object p0
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_33} :catch_34

    return-object p0

    :catch_34
    move-exception v2

    invoke-virtual {p1, v0, v1}, Lr6/i;->r(J)Lr6/i;

    invoke-virtual {p2}, Lw6/l;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lr6/i;->z(J)Lr6/i;

    invoke-virtual {p0}, Lw6/n;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr6/i;->G(Ljava/lang/String;)Lr6/i;

    invoke-static {p1}, Lt6/g;->d(Lr6/i;)V

    throw v2
.end method

.method static b(Lw6/n;[Ljava/lang/Class;Lv6/k;Lw6/l;)Ljava/lang/Object;
    .registers 8

    invoke-virtual {p3}, Lw6/l;->h()V

    invoke-virtual {p3}, Lw6/l;->f()J

    move-result-wide v0

    invoke-static {p2}, Lr6/i;->c(Lv6/k;)Lr6/i;

    move-result-object p2

    :try_start_b
    invoke-virtual {p0}, Lw6/n;->a()Ljava/net/URLConnection;

    move-result-object v2

    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_1f

    new-instance v3, Lcom/google/firebase/perf/network/b;

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v3, v2, p3, p2}, Lcom/google/firebase/perf/network/b;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lw6/l;Lr6/i;)V

    invoke-virtual {v3, p1}, Lcom/google/firebase/perf/network/b;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1f
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_2f

    new-instance v3, Lcom/google/firebase/perf/network/a;

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-direct {v3, v2, p3, p2}, Lcom/google/firebase/perf/network/a;-><init>(Ljava/net/HttpURLConnection;Lw6/l;Lr6/i;)V

    invoke-virtual {v3, p1}, Lcom/google/firebase/perf/network/a;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2f
    invoke-virtual {v2, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_33} :catch_34

    return-object p0

    :catch_34
    move-exception p1

    invoke-virtual {p2, v0, v1}, Lr6/i;->r(J)Lr6/i;

    invoke-virtual {p3}, Lw6/l;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lr6/i;->z(J)Lr6/i;

    invoke-virtual {p0}, Lw6/n;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lr6/i;->G(Ljava/lang/String;)Lr6/i;

    invoke-static {p2}, Lt6/g;->d(Lr6/i;)V

    throw p1
.end method

.method static c(Lw6/n;Lv6/k;Lw6/l;)Ljava/io/InputStream;
    .registers 7

    invoke-virtual {p2}, Lw6/l;->h()V

    invoke-virtual {p2}, Lw6/l;->f()J

    move-result-wide v0

    invoke-static {p1}, Lr6/i;->c(Lv6/k;)Lr6/i;

    move-result-object p1

    :try_start_b
    invoke-virtual {p0}, Lw6/n;->a()Ljava/net/URLConnection;

    move-result-object v2

    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_1f

    new-instance v3, Lcom/google/firebase/perf/network/b;

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v3, v2, p2, p1}, Lcom/google/firebase/perf/network/b;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lw6/l;Lr6/i;)V

    invoke-virtual {v3}, Lcom/google/firebase/perf/network/b;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_1f
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_2f

    new-instance v3, Lcom/google/firebase/perf/network/a;

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-direct {v3, v2, p2, p1}, Lcom/google/firebase/perf/network/a;-><init>(Ljava/net/HttpURLConnection;Lw6/l;Lr6/i;)V

    invoke-virtual {v3}, Lcom/google/firebase/perf/network/a;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_2f
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_33} :catch_34

    return-object p0

    :catch_34
    move-exception v2

    invoke-virtual {p1, v0, v1}, Lr6/i;->r(J)Lr6/i;

    invoke-virtual {p2}, Lw6/l;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lr6/i;->z(J)Lr6/i;

    invoke-virtual {p0}, Lw6/n;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr6/i;->G(Ljava/lang/String;)Lr6/i;

    invoke-static {p1}, Lt6/g;->d(Lr6/i;)V

    throw v2
.end method

.method public static getContent(Ljava/net/URL;)Ljava/lang/Object;
    .registers 3

    new-instance v0, Lw6/n;

    invoke-direct {v0, p0}, Lw6/n;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lv6/k;->k()Lv6/k;

    move-result-object p0

    new-instance v1, Lw6/l;

    invoke-direct {v1}, Lw6/l;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->a(Lw6/n;Lv6/k;Lw6/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getContent(Ljava/net/URL;[Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4

    new-instance v0, Lw6/n;

    invoke-direct {v0, p0}, Lw6/n;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lv6/k;->k()Lv6/k;

    move-result-object p0

    new-instance v1, Lw6/l;

    invoke-direct {v1}, Lw6/l;-><init>()V

    invoke-static {v0, p1, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->b(Lw6/n;[Ljava/lang/Class;Lv6/k;Lw6/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static instrument(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_19

    new-instance v0, Lcom/google/firebase/perf/network/b;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v1, Lw6/l;

    invoke-direct {v1}, Lw6/l;-><init>()V

    invoke-static {}, Lv6/k;->k()Lv6/k;

    move-result-object v2

    invoke-static {v2}, Lr6/i;->c(Lv6/k;)Lr6/i;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/perf/network/b;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lw6/l;Lr6/i;)V

    return-object v0

    :cond_19
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_32

    new-instance v0, Lcom/google/firebase/perf/network/a;

    check-cast p0, Ljava/net/HttpURLConnection;

    new-instance v1, Lw6/l;

    invoke-direct {v1}, Lw6/l;-><init>()V

    invoke-static {}, Lv6/k;->k()Lv6/k;

    move-result-object v2

    invoke-static {v2}, Lr6/i;->c(Lv6/k;)Lr6/i;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/perf/network/a;-><init>(Ljava/net/HttpURLConnection;Lw6/l;Lr6/i;)V

    return-object v0

    :cond_32
    return-object p0
.end method

.method public static openStream(Ljava/net/URL;)Ljava/io/InputStream;
    .registers 3

    new-instance v0, Lw6/n;

    invoke-direct {v0, p0}, Lw6/n;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lv6/k;->k()Lv6/k;

    move-result-object p0

    new-instance v1, Lw6/l;

    invoke-direct {v1}, Lw6/l;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->c(Lw6/n;Lv6/k;Lw6/l;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

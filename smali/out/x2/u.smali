.class public Lx2/u;
.super Lx2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/u$c;,
        Lx2/u$b;
    }
.end annotation


# instance fields
.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Lx2/d0;

.field private final j:Lx2/d0;

.field private final k:Z

.field private l:Lg4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lx2/p;

.field private n:Ljava/net/HttpURLConnection;

.field private o:Ljava/io/InputStream;

.field private p:Z

.field private q:I

.field private r:J

.field private s:J


# direct methods
.method private constructor <init>(Ljava/lang/String;IIZLx2/d0;Lg4/p;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ",
            "Lx2/d0;",
            "Lg4/p<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lx2/g;-><init>(Z)V

    iput-object p1, p0, Lx2/u;->h:Ljava/lang/String;

    iput p2, p0, Lx2/u;->f:I

    iput p3, p0, Lx2/u;->g:I

    iput-boolean p4, p0, Lx2/u;->e:Z

    iput-object p5, p0, Lx2/u;->i:Lx2/d0;

    iput-object p6, p0, Lx2/u;->l:Lg4/p;

    new-instance p1, Lx2/d0;

    invoke-direct {p1}, Lx2/d0;-><init>()V

    iput-object p1, p0, Lx2/u;->j:Lx2/d0;

    iput-boolean p7, p0, Lx2/u;->k:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIZLx2/d0;Lg4/p;ZLx2/u$a;)V
    .registers 9

    invoke-direct/range {p0 .. p7}, Lx2/u;-><init>(Ljava/lang/String;IIZLx2/d0;Lg4/p;Z)V

    return-void
.end method

.method private r()V
    .registers 4

    iget-object v0, p0, Lx2/u;->n:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_13

    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    goto :goto_10

    :catch_8
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    invoke-static {v1, v2, v0}, Ly2/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    const/4 v0, 0x0

    iput-object v0, p0, Lx2/u;->n:Ljava/net/HttpURLConnection;

    :cond_13
    return-void
.end method

.method private s(Ljava/net/URL;Ljava/lang/String;Lx2/p;)Ljava/net/URL;
    .registers 9

    const/4 v0, 0x1

    const/16 v1, 0x7d1

    if-eqz p2, :cond_75

    :try_start_5
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_a} :catch_6e

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string v3, "https"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    const-string v3, "http"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_36

    :cond_1f
    new-instance p1, Lx2/a0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported protocol redirect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3, v1, v0}, Lx2/a0;-><init>(Ljava/lang/String;Lx2/p;II)V

    throw p1

    :cond_36
    :goto_36
    iget-boolean v3, p0, Lx2/u;->e:Z

    if-nez v3, :cond_6d

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    goto :goto_6d

    :cond_45
    new-instance v2, Lx2/a0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Disallowed cross-protocol redirect ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p3, v1, v0}, Lx2/a0;-><init>(Ljava/lang/String;Lx2/p;II)V

    throw v2

    :cond_6d
    :goto_6d
    return-object v2

    :catch_6e
    move-exception p1

    new-instance p2, Lx2/a0;

    invoke-direct {p2, p1, p3, v1, v0}, Lx2/a0;-><init>(Ljava/io/IOException;Lx2/p;II)V

    throw p2

    :cond_75
    new-instance p1, Lx2/a0;

    const-string p2, "Null location redirect"

    invoke-direct {p1, p2, p3, v1, v0}, Lx2/a0;-><init>(Ljava/lang/String;Lx2/p;II)V

    throw p1
.end method

.method private static t(Ljava/net/HttpURLConnection;)Z
    .registers 2

    const-string v0, "Content-Encoding"

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "gzip"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private u(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I[BJJZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lx2/u;->x(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    iget v0, p0, Lx2/u;->f:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v0, p0, Lx2/u;->g:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lx2/u;->i:Lx2/d0;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lx2/d0;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1e
    iget-object v1, p0, Lx2/u;->j:Lx2/d0;

    invoke-virtual {v1}, Lx2/d0;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v0, p10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p10

    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p10

    :goto_32
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    :cond_4e
    invoke-static {p4, p5, p6, p7}, Lx2/e0;->a(JJ)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_59

    const-string p5, "Range"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    iget-object p4, p0, Lx2/u;->h:Ljava/lang/String;

    if-eqz p4, :cond_62

    const-string p5, "User-Agent"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_62
    if-eqz p8, :cond_67

    const-string p4, "gzip"

    goto :goto_69

    :cond_67
    const-string p4, "identity"

    :goto_69
    const-string p5, "Accept-Encoding"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p3, :cond_75

    const/4 p4, 0x1

    goto :goto_76

    :cond_75
    const/4 p4, 0x0

    :goto_76
    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-static {p2}, Lx2/p;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_94

    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    goto :goto_97

    :cond_94
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    :goto_97
    return-object p1
.end method

.method private v(Lx2/p;)Ljava/net/HttpURLConnection;
    .registers 28

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    new-instance v1, Ljava/net/URL;

    iget-object v0, v12, Lx2/p;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget v2, v12, Lx2/p;->c:I

    iget-object v3, v12, Lx2/p;->d:[B

    iget-wide v13, v12, Lx2/p;->g:J

    iget-wide v9, v12, Lx2/p;->h:J

    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Lx2/p;->d(I)Z

    move-result v16

    iget-boolean v0, v11, Lx2/u;->e:Z

    if-nez v0, :cond_34

    iget-boolean v0, v11, Lx2/u;->k:Z

    if-nez v0, :cond_34

    const/4 v15, 0x1

    iget-object v12, v12, Lx2/p;->e:Ljava/util/Map;

    move-object/from16 v0, p0

    move-wide v4, v13

    move-wide v6, v9

    move/from16 v8, v16

    move v9, v15

    move-object v10, v12

    invoke-direct/range {v0 .. v10}, Lx2/u;->u(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    :cond_34
    const/16 v17, 0x0

    move-object v8, v1

    move v6, v2

    move-object/from16 v18, v3

    const/4 v0, 0x0

    :goto_3b
    add-int/lit8 v7, v0, 0x1

    const/16 v1, 0x14

    if-gt v0, v1, :cond_c4

    const/16 v19, 0x0

    iget-object v4, v12, Lx2/p;->e:Ljava/util/Map;

    move-object/from16 v0, p0

    move-object v1, v8

    move v2, v6

    move-object/from16 v3, v18

    move-object/from16 v20, v4

    move-wide v4, v13

    move-wide/from16 v21, v13

    move v13, v6

    move v14, v7

    move-wide v6, v9

    move-object/from16 v23, v8

    move/from16 v8, v16

    move-wide/from16 v24, v9

    move/from16 v9, v19

    move-object/from16 v10, v20

    invoke-direct/range {v0 .. v10}, Lx2/u;->u(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const-string v2, "Location"

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x12f

    const/16 v4, 0x12d

    const/16 v5, 0x12c

    const/16 v6, 0x12e

    if-eq v13, v15, :cond_78

    const/4 v7, 0x3

    if-ne v13, v7, :cond_89

    :cond_78
    if-eq v1, v5, :cond_b2

    if-eq v1, v4, :cond_b2

    if-eq v1, v6, :cond_b2

    if-eq v1, v3, :cond_b2

    const/16 v7, 0x133

    if-eq v1, v7, :cond_b2

    const/16 v7, 0x134

    if-ne v1, v7, :cond_89

    goto :goto_b2

    :cond_89
    const/4 v7, 0x2

    if-ne v13, v7, :cond_b1

    if-eq v1, v5, :cond_94

    if-eq v1, v4, :cond_94

    if-eq v1, v6, :cond_94

    if-ne v1, v3, :cond_b1

    :cond_94
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-boolean v0, v11, Lx2/u;->k:Z

    if-eqz v0, :cond_9f

    if-ne v1, v6, :cond_9f

    const/4 v0, 0x1

    goto :goto_a0

    :cond_9f
    const/4 v0, 0x0

    :goto_a0
    if-nez v0, :cond_a8

    const/16 v18, 0x0

    move-object/from16 v1, v23

    const/4 v6, 0x1

    goto :goto_ab

    :cond_a8
    move v6, v13

    move-object/from16 v1, v23

    :goto_ab
    invoke-direct {v11, v1, v2, v12}, Lx2/u;->s(Ljava/net/URL;Ljava/lang/String;Lx2/p;)Ljava/net/URL;

    move-result-object v0

    move-object v8, v0

    goto :goto_bd

    :cond_b1
    return-object v0

    :cond_b2
    :goto_b2
    move-object/from16 v1, v23

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-direct {v11, v1, v2, v12}, Lx2/u;->s(Ljava/net/URL;Ljava/lang/String;Lx2/p;)Ljava/net/URL;

    move-result-object v0

    move-object v8, v0

    move v6, v13

    :goto_bd
    move v0, v14

    move-wide/from16 v13, v21

    move-wide/from16 v9, v24

    goto/16 :goto_3b

    :cond_c4
    move v14, v7

    new-instance v0, Lx2/a0;

    new-instance v1, Ljava/net/NoRouteToHostException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many redirects: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x7d1

    invoke-direct {v0, v1, v12, v2, v15}, Lx2/a0;-><init>(Ljava/io/IOException;Lx2/p;II)V

    throw v0
.end method

.method private static w(Ljava/net/HttpURLConnection;J)V
    .registers 6

    if-eqz p0, :cond_5e

    sget v0, Ly2/q0;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_5e

    const/16 v1, 0x14

    if-le v0, v1, :cond_d

    goto :goto_5e

    :cond_d
    :try_start_d
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1f

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_26

    return-void

    :cond_1f
    const-wide/16 v0, 0x800

    cmp-long v2, p1, v0

    if-gtz v2, :cond_26

    return-void

    :cond_26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3e

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5e

    :cond_3e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const-string p2, "unexpectedEndOfInput"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_5e} :catch_5e

    :catch_5e
    :cond_5e
    :goto_5e
    return-void
.end method

.method private y([BII)I
    .registers 10

    if-nez p3, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    iget-wide v0, p0, Lx2/u;->r:J

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1d

    iget-wide v2, p0, Lx2/u;->s:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_17

    return v4

    :cond_17
    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_1d
    iget-object v0, p0, Lx2/u;->o:Ljava/io/InputStream;

    invoke-static {v0}, Ly2/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v4, :cond_2c

    return v4

    :cond_2c
    iget-wide p2, p0, Lx2/u;->s:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lx2/u;->s:J

    invoke-virtual {p0, p1}, Lx2/g;->n(I)V

    return p1
.end method

.method private z(JLx2/p;)V
    .registers 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    return-void

    :cond_7
    const/16 v2, 0x1000

    new-array v3, v2, [B

    :goto_b
    cmp-long v4, p1, v0

    if-lez v4, :cond_4b

    int-to-long v4, v2

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    iget-object v4, p0, Lx2/u;->o:Ljava/io/InputStream;

    invoke-static {v4}, Ly2/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/InputStream;

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_3e

    const/4 v5, -0x1

    if-eq v4, v5, :cond_36

    int-to-long v5, v4

    sub-long/2addr p1, v5

    invoke-virtual {p0, v4}, Lx2/g;->n(I)V

    goto :goto_b

    :cond_36
    new-instance p1, Lx2/a0;

    const/16 p2, 0x7d8

    invoke-direct {p1, p3, p2, v6}, Lx2/a0;-><init>(Lx2/p;II)V

    throw p1

    :cond_3e
    new-instance p1, Lx2/a0;

    new-instance p2, Ljava/io/InterruptedIOException;

    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    const/16 v0, 0x7d0

    invoke-direct {p1, p2, p3, v0, v6}, Lx2/a0;-><init>(Ljava/io/IOException;Lx2/p;II)V

    throw p1

    :cond_4b
    return-void
.end method


# virtual methods
.method public close()V
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_2
    iget-object v2, p0, Lx2/u;->o:Ljava/io/InputStream;

    if-eqz v2, :cond_2e

    iget-wide v3, p0, Lx2/u;->r:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_f

    goto :goto_13

    :cond_f
    iget-wide v5, p0, Lx2/u;->s:J

    sub-long v5, v3, v5

    :goto_13
    iget-object v3, p0, Lx2/u;->n:Ljava/net/HttpURLConnection;

    invoke-static {v3, v5, v6}, Lx2/u;->w(Ljava/net/HttpURLConnection;J)V
    :try_end_18
    .catchall {:try_start_2 .. :try_end_18} :catchall_3d

    :try_start_18
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1b} :catch_1c
    .catchall {:try_start_18 .. :try_end_1b} :catchall_3d

    goto :goto_2e

    :catch_1c
    move-exception v2

    :try_start_1d
    new-instance v3, Lx2/a0;

    iget-object v4, p0, Lx2/u;->m:Lx2/p;

    invoke-static {v4}, Ly2/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx2/p;

    const/16 v5, 0x7d0

    const/4 v6, 0x3

    invoke-direct {v3, v2, v4, v5, v6}, Lx2/a0;-><init>(Ljava/io/IOException;Lx2/p;II)V

    throw v3
    :try_end_2e
    .catchall {:try_start_1d .. :try_end_2e} :catchall_3d

    :cond_2e
    :goto_2e
    iput-object v1, p0, Lx2/u;->o:Ljava/io/InputStream;

    invoke-direct {p0}, Lx2/u;->r()V

    iget-boolean v1, p0, Lx2/u;->p:Z

    if-eqz v1, :cond_3c

    iput-boolean v0, p0, Lx2/u;->p:Z

    invoke-virtual {p0}, Lx2/g;->o()V

    :cond_3c
    return-void

    :catchall_3d
    move-exception v2

    iput-object v1, p0, Lx2/u;->o:Ljava/io/InputStream;

    invoke-direct {p0}, Lx2/u;->r()V

    iget-boolean v1, p0, Lx2/u;->p:Z

    if-eqz v1, :cond_4c

    iput-boolean v0, p0, Lx2/u;->p:Z

    invoke-virtual {p0}, Lx2/g;->o()V

    :cond_4c
    throw v2
.end method

.method public f(Lx2/p;)J
    .registers 16

    iput-object p1, p0, Lx2/u;->m:Lx2/p;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lx2/u;->s:J

    iput-wide v0, p0, Lx2/u;->r:J

    invoke-virtual {p0, p1}, Lx2/g;->p(Lx2/p;)V

    const/4 v2, 0x1

    :try_start_c
    invoke-direct {p0, p1}, Lx2/u;->v(Lx2/p;)Ljava/net/HttpURLConnection;

    move-result-object v3

    iput-object v3, p0, Lx2/u;->n:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    iput v4, p0, Lx2/u;->q:I

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v7
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_1c} :catch_105

    iget v4, p0, Lx2/u;->q:I

    const-string v5, "Content-Range"

    const/16 v6, 0xc8

    const-wide/16 v8, -0x1

    if-lt v4, v6, :cond_b2

    const/16 v10, 0x12b

    if-le v4, v10, :cond_2c

    goto/16 :goto_b2

    :cond_2c
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lx2/u;->l:Lg4/p;

    if-eqz v7, :cond_44

    invoke-interface {v7, v4}, Lg4/p;->apply(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3b

    goto :goto_44

    :cond_3b
    invoke-direct {p0}, Lx2/u;->r()V

    new-instance v0, Lx2/b0;

    invoke-direct {v0, v4, p1}, Lx2/b0;-><init>(Ljava/lang/String;Lx2/p;)V

    throw v0

    :cond_44
    :goto_44
    iget v4, p0, Lx2/u;->q:I

    if-ne v4, v6, :cond_4f

    iget-wide v6, p1, Lx2/p;->g:J

    cmp-long v4, v6, v0

    if-eqz v4, :cond_4f

    move-wide v0, v6

    :cond_4f
    invoke-static {v3}, Lx2/u;->t(Ljava/net/HttpURLConnection;)Z

    move-result v4

    if-nez v4, :cond_75

    iget-wide v6, p1, Lx2/p;->h:J

    cmp-long v10, v6, v8

    if-eqz v10, :cond_5e

    iput-wide v6, p0, Lx2/u;->r:J

    goto :goto_79

    :cond_5e
    const-string v6, "Content-Length"

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lx2/e0;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v7, v5, v8

    if-eqz v7, :cond_72

    sub-long v8, v5, v0

    :cond_72
    iput-wide v8, p0, Lx2/u;->r:J

    goto :goto_79

    :cond_75
    iget-wide v5, p1, Lx2/p;->h:J

    iput-wide v5, p0, Lx2/u;->r:J

    :goto_79
    const/16 v5, 0x7d0

    :try_start_7b
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    iput-object v3, p0, Lx2/u;->o:Ljava/io/InputStream;

    if-eqz v4, :cond_8c

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    iget-object v4, p0, Lx2/u;->o:Ljava/io/InputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v3, p0, Lx2/u;->o:Ljava/io/InputStream;
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_8c} :catch_a8

    :cond_8c
    iput-boolean v2, p0, Lx2/u;->p:Z

    invoke-virtual {p0, p1}, Lx2/g;->q(Lx2/p;)V

    :try_start_91
    invoke-direct {p0, v0, v1, p1}, Lx2/u;->z(JLx2/p;)V
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_94} :catch_97

    iget-wide v0, p0, Lx2/u;->r:J

    return-wide v0

    :catch_97
    move-exception v0

    invoke-direct {p0}, Lx2/u;->r()V

    instance-of v1, v0, Lx2/a0;

    if-eqz v1, :cond_a2

    check-cast v0, Lx2/a0;

    throw v0

    :cond_a2
    new-instance v1, Lx2/a0;

    invoke-direct {v1, v0, p1, v5, v2}, Lx2/a0;-><init>(Ljava/io/IOException;Lx2/p;II)V

    throw v1

    :catch_a8
    move-exception v0

    invoke-direct {p0}, Lx2/u;->r()V

    new-instance v1, Lx2/a0;

    invoke-direct {v1, v0, p1, v5, v2}, Lx2/a0;-><init>(Ljava/io/IOException;Lx2/p;II)V

    throw v1

    :cond_b2
    :goto_b2
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    iget v6, p0, Lx2/u;->q:I

    const/16 v10, 0x1a0

    if-ne v6, v10, :cond_d7

    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lx2/e0;->c(Ljava/lang/String;)J

    move-result-wide v5

    iget-wide v11, p1, Lx2/p;->g:J

    cmp-long v13, v11, v5

    if-nez v13, :cond_d7

    iput-boolean v2, p0, Lx2/u;->p:Z

    invoke-virtual {p0, p1}, Lx2/g;->q(Lx2/p;)V

    iget-wide v2, p1, Lx2/p;->h:J

    cmp-long p1, v2, v8

    if-eqz p1, :cond_d6

    move-wide v0, v2

    :cond_d6
    return-wide v0

    :cond_d7
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_e2

    :try_start_dd
    invoke-static {v0}, Ly2/q0;->U0(Ljava/io/InputStream;)[B

    move-result-object v0

    goto :goto_e4

    :cond_e2
    sget-object v0, Ly2/q0;->f:[B
    :try_end_e4
    .catch Ljava/io/IOException; {:try_start_dd .. :try_end_e4} :catch_e6

    :goto_e4
    move-object v11, v0

    goto :goto_e9

    :catch_e6
    sget-object v0, Ly2/q0;->f:[B

    goto :goto_e4

    :goto_e9
    invoke-direct {p0}, Lx2/u;->r()V

    iget v0, p0, Lx2/u;->q:I

    if-ne v0, v10, :cond_f8

    new-instance v0, Lx2/m;

    const/16 v1, 0x7d8

    invoke-direct {v0, v1}, Lx2/m;-><init>(I)V

    goto :goto_f9

    :cond_f8
    const/4 v0, 0x0

    :goto_f9
    move-object v8, v0

    new-instance v0, Lx2/c0;

    iget v6, p0, Lx2/u;->q:I

    move-object v5, v0

    move-object v9, v4

    move-object v10, p1

    invoke-direct/range {v5 .. v11}, Lx2/c0;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lx2/p;[B)V

    throw v0

    :catch_105
    move-exception v0

    invoke-direct {p0}, Lx2/u;->r()V

    invoke-static {v0, p1, v2}, Lx2/a0;->c(Ljava/io/IOException;Lx2/p;I)Lx2/a0;

    move-result-object p1

    throw p1
.end method

.method public getUri()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lx2/u;->n:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_12

    :cond_6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_12
    return-object v0
.end method

.method public i()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lx2/u;->n:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_9

    invoke-static {}, Lh4/v;->j()Lh4/v;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v1, Lx2/u$c;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lx2/u$c;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public read([BII)I
    .registers 4

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lx2/u;->y([BII)I

    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    return p1

    :catch_5
    move-exception p1

    iget-object p2, p0, Lx2/u;->m:Lx2/p;

    invoke-static {p2}, Ly2/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx2/p;

    const/4 p3, 0x2

    invoke-static {p1, p2, p3}, Lx2/a0;->c(Ljava/io/IOException;Lx2/p;I)Lx2/a0;

    move-result-object p1

    throw p1
.end method

.method x(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .registers 2

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    return-object p1
.end method

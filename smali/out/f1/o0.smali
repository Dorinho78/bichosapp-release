.class public final Lf1/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/q0;


# instance fields
.field private final a:Lx2/l$a;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLx2/l$a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_e

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_e

    :cond_c
    const/4 v0, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v0, 0x1

    :goto_f
    invoke-static {v0}, Ly2/a;->a(Z)V

    iput-object p3, p0, Lf1/o0;->a:Lx2/l$a;

    iput-object p1, p0, Lf1/o0;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lf1/o0;->c:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf1/o0;->d:Ljava/util/Map;

    return-void
.end method

.method private static c(Lx2/l$a;Ljava/lang/String;[BLjava/util/Map;)[B
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/l$a;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    new-instance v0, Lx2/o0;

    invoke-interface {p0}, Lx2/l$a;->a()Lx2/l;

    move-result-object p0

    invoke-direct {v0, p0}, Lx2/o0;-><init>(Lx2/l;)V

    new-instance p0, Lx2/p$b;

    invoke-direct {p0}, Lx2/p$b;-><init>()V

    invoke-virtual {p0, p1}, Lx2/p$b;->j(Ljava/lang/String;)Lx2/p$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Lx2/p$b;->e(Ljava/util/Map;)Lx2/p$b;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lx2/p$b;->d(I)Lx2/p$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lx2/p$b;->c([B)Lx2/p$b;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lx2/p$b;->b(I)Lx2/p$b;

    move-result-object p0

    invoke-virtual {p0}, Lx2/p$b;->a()Lx2/p;

    move-result-object v2

    const/4 p0, 0x0

    move-object p1, v2

    :goto_2a
    :try_start_2a
    new-instance p2, Lx2/n;

    invoke-direct {p2, v0, p1}, Lx2/n;-><init>(Lx2/l;Lx2/p;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2f} :catch_57

    :try_start_2f
    invoke-static {p2}, Ly2/q0;->U0(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_33
    .catch Lx2/c0; {:try_start_2f .. :try_end_33} :catch_39
    .catchall {:try_start_2f .. :try_end_33} :catchall_37

    :try_start_33
    invoke-static {p2}, Ly2/q0;->n(Ljava/io/Closeable;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_36} :catch_57

    return-object p0

    :catchall_37
    move-exception p0

    goto :goto_53

    :catch_39
    move-exception p3

    :try_start_3a
    invoke-static {p3, p0}, Lf1/o0;->d(Lx2/c0;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_52

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1}, Lx2/p;->a()Lx2/p$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lx2/p$b;->j(Ljava/lang/String;)Lx2/p$b;

    move-result-object p1

    invoke-virtual {p1}, Lx2/p$b;->a()Lx2/p;

    move-result-object p1
    :try_end_4e
    .catchall {:try_start_3a .. :try_end_4e} :catchall_37

    :try_start_4e
    invoke-static {p2}, Ly2/q0;->n(Ljava/io/Closeable;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_51} :catch_57

    goto :goto_2a

    :cond_52
    :try_start_52
    throw p3
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_37

    :goto_53
    :try_start_53
    invoke-static {p2}, Ly2/q0;->n(Ljava/io/Closeable;)V

    throw p0
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_57} :catch_57

    :catch_57
    move-exception p0

    move-object v7, p0

    new-instance p0, Lf1/r0;

    invoke-virtual {v0}, Lx2/o0;->o()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v0}, Lx2/o0;->i()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0}, Lx2/o0;->n()J

    move-result-wide v5

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lf1/r0;-><init>(Lx2/p;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    throw p0
.end method

.method private static d(Lx2/c0;I)Ljava/lang/String;
    .registers 5

    iget v0, p0, Lx2/c0;->d:I

    const/4 v1, 0x0

    const/16 v2, 0x133

    if-eq v0, v2, :cond_b

    const/16 v2, 0x134

    if-ne v0, v2, :cond_10

    :cond_b
    const/4 v0, 0x5

    if-ge p1, v0, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    const/4 v0, 0x0

    if-nez p1, :cond_15

    return-object v0

    :cond_15
    iget-object p0, p0, Lx2/c0;->f:Ljava/util/Map;

    if-eqz p0, :cond_30

    const-string p1, "Location"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_30

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_30

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_30
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/UUID;Lf1/g0$d;)[B
    .registers 5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lf1/g0$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&signedRequest="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lf1/g0$d;->a()[B

    move-result-object p2

    invoke-static {p2}, Ly2/q0;->D([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lf1/o0;->a:Lx2/l$a;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0}, Lf1/o0;->c(Lx2/l$a;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/UUID;Lf1/g0$a;)[B
    .registers 10

    invoke-virtual {p2}, Lf1/g0$a;->b()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lf1/o0;->c:Z

    if-nez v1, :cond_e

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_e
    iget-object v0, p0, Lf1/o0;->b:Ljava/lang/String;

    :cond_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5c

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lb1/l;->e:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    const-string v3, "text/xml"

    goto :goto_33

    :cond_26
    sget-object v3, Lb1/l;->c:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    const-string v3, "application/json"

    goto :goto_33

    :cond_31
    const-string v3, "application/octet-stream"

    :goto_33
    const-string v4, "Content-Type"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_45

    const-string p1, "SOAPAction"

    const-string v2, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    iget-object p1, p0, Lf1/o0;->d:Ljava/util/Map;

    monitor-enter p1

    :try_start_48
    iget-object v2, p0, Lf1/o0;->d:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    monitor-exit p1
    :try_end_4e
    .catchall {:try_start_48 .. :try_end_4e} :catchall_59

    iget-object p1, p0, Lf1/o0;->a:Lx2/l$a;

    invoke-virtual {p2}, Lf1/g0$a;->a()[B

    move-result-object p2

    invoke-static {p1, v0, p2, v1}, Lf1/o0;->c(Lx2/l$a;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1

    :catchall_59
    move-exception p2

    :try_start_5a
    monitor-exit p1
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_59

    throw p2

    :cond_5c
    new-instance p1, Lf1/r0;

    new-instance p2, Lx2/p$b;

    invoke-direct {p2}, Lx2/p$b;-><init>()V

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Lx2/p$b;->i(Landroid/net/Uri;)Lx2/p$b;

    move-result-object p2

    invoke-virtual {p2}, Lx2/p$b;->a()Lx2/p;

    move-result-object v1

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {}, Lh4/v;->j()Lh4/v;

    move-result-object v3

    const-wide/16 v4, 0x0

    new-instance v6, Ljava/lang/IllegalStateException;

    const-string p2, "No license URL"

    invoke-direct {v6, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lf1/r0;-><init>(Lx2/p;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    throw p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-static {p1}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf1/o0;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_9
    iget-object v1, p0, Lf1/o0;->d:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_10

    throw p1
.end method

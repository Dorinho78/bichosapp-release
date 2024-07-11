.class public final synthetic Lv8/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lj8/i;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj8/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv8/n$c;->d:Lv8/n$c;

    return-object v0
.end method

.method public static synthetic b(Lv8/n$b;Ljava/lang/Object;Lj8/a$e;)V
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8/n$d;

    :try_start_e
    invoke-interface {p0, p1}, Lv8/n$b;->h(Lv8/n$d;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_16

    goto :goto_1b

    :catchall_16
    move-exception p0

    invoke-static {p0}, Lv8/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1b
    invoke-interface {p2, v0}, Lj8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lv8/n$b;Ljava/lang/Object;Lj8/a$e;)V
    .registers 4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lv8/x$a;

    invoke-direct {v0, p1, p2}, Lv8/x$a;-><init>(Ljava/util/ArrayList;Lj8/a$e;)V

    invoke-interface {p0, v0}, Lv8/n$b;->b(Lv8/n$e;)V

    return-void
.end method

.method public static synthetic d(Lv8/n$b;Ljava/lang/Object;Lj8/a$e;)V
    .registers 4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lv8/x$b;

    invoke-direct {v0, p1, p2}, Lv8/x$b;-><init>(Ljava/util/ArrayList;Lj8/a$e;)V

    invoke-interface {p0, v0}, Lv8/n$b;->d(Lv8/n$e;)V

    return-void
.end method

.method public static synthetic e(Lv8/n$b;Ljava/lang/Object;Lj8/a$e;)V
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    new-instance v2, Lv8/x$c;

    invoke-direct {v2, v0, p2}, Lv8/x$c;-><init>(Ljava/util/ArrayList;Lj8/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lv8/n$b;->f(Ljava/lang/String;Ljava/lang/Boolean;Lv8/n$e;)V

    return-void
.end method

.method public static synthetic f(Lv8/n$b;Ljava/lang/Object;Lj8/a$e;)V
    .registers 4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lv8/x$d;

    invoke-direct {v0, p1, p2}, Lv8/x$d;-><init>(Ljava/util/ArrayList;Lj8/a$e;)V

    invoke-interface {p0, v0}, Lv8/n$b;->c(Lv8/n$e;)V

    return-void
.end method

.method public static synthetic g(Lv8/n$b;Ljava/lang/Object;Lj8/a$e;)V
    .registers 4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lv8/x$e;

    invoke-direct {v0, p1, p2}, Lv8/x$e;-><init>(Ljava/util/ArrayList;Lj8/a$e;)V

    invoke-interface {p0, v0}, Lv8/n$b;->j(Lv8/n$e;)V

    return-void
.end method

.method public static synthetic h(Lv8/n$b;Ljava/lang/Object;Lj8/a$e;)V
    .registers 4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    invoke-interface {p0}, Lv8/n$b;->e()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception p0

    invoke-static {p0}, Lv8/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_13
    invoke-interface {p2, p1}, Lj8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lv8/n$b;Ljava/lang/Object;Lj8/a$e;)V
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v1, Lv8/x$f;

    invoke-direct {v1, v0, p2}, Lv8/x$f;-><init>(Ljava/util/ArrayList;Lj8/a$e;)V

    invoke-interface {p0, p1, v1}, Lv8/n$b;->i(Ljava/lang/String;Lv8/n$e;)V

    return-void
.end method

.method public static synthetic j(Lv8/n$b;Ljava/lang/Object;Lj8/a$e;)V
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v1, Lv8/x$g;

    invoke-direct {v1, v0, p2}, Lv8/x$g;-><init>(Ljava/util/ArrayList;Lj8/a$e;)V

    invoke-interface {p0, p1, v1}, Lv8/n$b;->g(Ljava/util/List;Lv8/n$e;)V

    return-void
.end method

.method public static k(Lj8/c;Lv8/n$b;)V
    .registers 6

    new-instance v0, Lj8/a;

    invoke-static {}, Lv8/x;->a()Lj8/i;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.GoogleSignInApi.init"

    invoke-direct {v0, p0, v2, v1}, Lj8/a;-><init>(Lj8/c;Ljava/lang/String;Lj8/i;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_17

    new-instance v2, Lv8/o;

    invoke-direct {v2, p1}, Lv8/o;-><init>(Lv8/n$b;)V

    invoke-virtual {v0, v2}, Lj8/a;->e(Lj8/a$d;)V

    goto :goto_1a

    :cond_17
    invoke-virtual {v0, v1}, Lj8/a;->e(Lj8/a$d;)V

    :goto_1a
    new-instance v0, Lj8/a;

    invoke-static {}, Lv8/x;->a()Lj8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.GoogleSignInApi.signInSilently"

    invoke-direct {v0, p0, v3, v2}, Lj8/a;-><init>(Lj8/c;Ljava/lang/String;Lj8/i;)V

    if-eqz p1, :cond_30

    new-instance v2, Lv8/p;

    invoke-direct {v2, p1}, Lv8/p;-><init>(Lv8/n$b;)V

    invoke-virtual {v0, v2}, Lj8/a;->e(Lj8/a$d;)V

    goto :goto_33

    :cond_30
    invoke-virtual {v0, v1}, Lj8/a;->e(Lj8/a$d;)V

    :goto_33
    new-instance v0, Lj8/a;

    invoke-static {}, Lv8/x;->a()Lj8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.GoogleSignInApi.signIn"

    invoke-direct {v0, p0, v3, v2}, Lj8/a;-><init>(Lj8/c;Ljava/lang/String;Lj8/i;)V

    if-eqz p1, :cond_49

    new-instance v2, Lv8/q;

    invoke-direct {v2, p1}, Lv8/q;-><init>(Lv8/n$b;)V

    invoke-virtual {v0, v2}, Lj8/a;->e(Lj8/a$d;)V

    goto :goto_4c

    :cond_49
    invoke-virtual {v0, v1}, Lj8/a;->e(Lj8/a$d;)V

    :goto_4c
    new-instance v0, Lj8/a;

    invoke-static {}, Lv8/x;->a()Lj8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.GoogleSignInApi.getAccessToken"

    invoke-direct {v0, p0, v3, v2}, Lj8/a;-><init>(Lj8/c;Ljava/lang/String;Lj8/i;)V

    if-eqz p1, :cond_62

    new-instance v2, Lv8/r;

    invoke-direct {v2, p1}, Lv8/r;-><init>(Lv8/n$b;)V

    invoke-virtual {v0, v2}, Lj8/a;->e(Lj8/a$d;)V

    goto :goto_65

    :cond_62
    invoke-virtual {v0, v1}, Lj8/a;->e(Lj8/a$d;)V

    :goto_65
    new-instance v0, Lj8/a;

    invoke-static {}, Lv8/x;->a()Lj8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.GoogleSignInApi.signOut"

    invoke-direct {v0, p0, v3, v2}, Lj8/a;-><init>(Lj8/c;Ljava/lang/String;Lj8/i;)V

    if-eqz p1, :cond_7b

    new-instance v2, Lv8/s;

    invoke-direct {v2, p1}, Lv8/s;-><init>(Lv8/n$b;)V

    invoke-virtual {v0, v2}, Lj8/a;->e(Lj8/a$d;)V

    goto :goto_7e

    :cond_7b
    invoke-virtual {v0, v1}, Lj8/a;->e(Lj8/a$d;)V

    :goto_7e
    new-instance v0, Lj8/a;

    invoke-static {}, Lv8/x;->a()Lj8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.GoogleSignInApi.disconnect"

    invoke-direct {v0, p0, v3, v2}, Lj8/a;-><init>(Lj8/c;Ljava/lang/String;Lj8/i;)V

    if-eqz p1, :cond_94

    new-instance v2, Lv8/t;

    invoke-direct {v2, p1}, Lv8/t;-><init>(Lv8/n$b;)V

    invoke-virtual {v0, v2}, Lj8/a;->e(Lj8/a$d;)V

    goto :goto_97

    :cond_94
    invoke-virtual {v0, v1}, Lj8/a;->e(Lj8/a$d;)V

    :goto_97
    new-instance v0, Lj8/a;

    invoke-static {}, Lv8/x;->a()Lj8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.GoogleSignInApi.isSignedIn"

    invoke-direct {v0, p0, v3, v2}, Lj8/a;-><init>(Lj8/c;Ljava/lang/String;Lj8/i;)V

    if-eqz p1, :cond_ad

    new-instance v2, Lv8/u;

    invoke-direct {v2, p1}, Lv8/u;-><init>(Lv8/n$b;)V

    invoke-virtual {v0, v2}, Lj8/a;->e(Lj8/a$d;)V

    goto :goto_b0

    :cond_ad
    invoke-virtual {v0, v1}, Lj8/a;->e(Lj8/a$d;)V

    :goto_b0
    new-instance v0, Lj8/a;

    invoke-static {}, Lv8/x;->a()Lj8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.GoogleSignInApi.clearAuthCache"

    invoke-direct {v0, p0, v3, v2}, Lj8/a;-><init>(Lj8/c;Ljava/lang/String;Lj8/i;)V

    if-eqz p1, :cond_c6

    new-instance v2, Lv8/v;

    invoke-direct {v2, p1}, Lv8/v;-><init>(Lv8/n$b;)V

    invoke-virtual {v0, v2}, Lj8/a;->e(Lj8/a$d;)V

    goto :goto_c9

    :cond_c6
    invoke-virtual {v0, v1}, Lj8/a;->e(Lj8/a$d;)V

    :goto_c9
    new-instance v0, Lj8/a;

    invoke-static {}, Lv8/x;->a()Lj8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.GoogleSignInApi.requestScopes"

    invoke-direct {v0, p0, v3, v2}, Lj8/a;-><init>(Lj8/c;Ljava/lang/String;Lj8/i;)V

    if-eqz p1, :cond_df

    new-instance p0, Lv8/w;

    invoke-direct {p0, p1}, Lv8/w;-><init>(Lv8/n$b;)V

    invoke-virtual {v0, p0}, Lj8/a;->e(Lj8/a$d;)V

    goto :goto_e2

    :cond_df
    invoke-virtual {v0, v1}, Lj8/a;->e(Lj8/a$d;)V

    :goto_e2
    return-void
.end method

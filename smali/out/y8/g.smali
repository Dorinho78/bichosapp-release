.class public final synthetic Ly8/g;
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

    sget-object v0, Ly8/a$d;->d:Ly8/a$d;

    return-object v0
.end method

.method public static synthetic b(Ly8/a$c;Ljava/lang/Object;Lj8/a$e;)V
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_e
    invoke-interface {p0, p1}, Ly8/a$c;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_16

    goto :goto_1b

    :catchall_16
    move-exception p0

    invoke-static {p0}, Ly8/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1b
    invoke-interface {p2, v0}, Lj8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Ly8/a$c;Ljava/lang/Object;Lj8/a$e;)V
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    :try_start_15
    invoke-interface {p0, v2, p1}, Ly8/a$c;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_1d

    goto :goto_22

    :catchall_1d
    move-exception p0

    invoke-static {p0}, Ly8/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_22
    invoke-interface {p2, v0}, Lj8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Ly8/a$c;Ljava/lang/Object;Lj8/a$e;)V
    .registers 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly8/a$e;

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly8/a$a;

    :try_start_23
    invoke-interface {p0, v2, v3, v4, p1}, Ly8/a$c;->c(Ljava/lang/String;Ljava/lang/Boolean;Ly8/a$e;Ly8/a$a;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_23 .. :try_end_2a} :catchall_2b

    goto :goto_30

    :catchall_2b
    move-exception p0

    invoke-static {p0}, Ly8/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_30
    invoke-interface {p2, v0}, Lj8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Ly8/a$c;Ljava/lang/Object;Lj8/a$e;)V
    .registers 4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    invoke-interface {p0}, Ly8/a$c;->b()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception p0

    invoke-static {p0}, Ly8/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_13
    invoke-interface {p2, p1}, Lj8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Ly8/a$c;Ljava/lang/Object;Lj8/a$e;)V
    .registers 4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    invoke-interface {p0}, Ly8/a$c;->d()V

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception p0

    invoke-static {p0}, Ly8/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_13
    invoke-interface {p2, p1}, Lj8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Lj8/c;Ly8/a$c;)V
    .registers 6

    new-instance v0, Lj8/a;

    invoke-static {}, Ly8/g;->a()Lj8/i;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.canLaunchUrl"

    invoke-direct {v0, p0, v2, v1}, Lj8/a;-><init>(Lj8/c;Ljava/lang/String;Lj8/i;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_17

    new-instance v2, Ly8/b;

    invoke-direct {v2, p1}, Ly8/b;-><init>(Ly8/a$c;)V

    invoke-virtual {v0, v2}, Lj8/a;->e(Lj8/a$d;)V

    goto :goto_1a

    :cond_17
    invoke-virtual {v0, v1}, Lj8/a;->e(Lj8/a$d;)V

    :goto_1a
    new-instance v0, Lj8/a;

    invoke-static {}, Ly8/g;->a()Lj8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.launchUrl"

    invoke-direct {v0, p0, v3, v2}, Lj8/a;-><init>(Lj8/c;Ljava/lang/String;Lj8/i;)V

    if-eqz p1, :cond_30

    new-instance v2, Ly8/c;

    invoke-direct {v2, p1}, Ly8/c;-><init>(Ly8/a$c;)V

    invoke-virtual {v0, v2}, Lj8/a;->e(Lj8/a$d;)V

    goto :goto_33

    :cond_30
    invoke-virtual {v0, v1}, Lj8/a;->e(Lj8/a$d;)V

    :goto_33
    new-instance v0, Lj8/a;

    invoke-static {}, Ly8/g;->a()Lj8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.openUrlInApp"

    invoke-direct {v0, p0, v3, v2}, Lj8/a;-><init>(Lj8/c;Ljava/lang/String;Lj8/i;)V

    if-eqz p1, :cond_49

    new-instance v2, Ly8/d;

    invoke-direct {v2, p1}, Ly8/d;-><init>(Ly8/a$c;)V

    invoke-virtual {v0, v2}, Lj8/a;->e(Lj8/a$d;)V

    goto :goto_4c

    :cond_49
    invoke-virtual {v0, v1}, Lj8/a;->e(Lj8/a$d;)V

    :goto_4c
    new-instance v0, Lj8/a;

    invoke-static {}, Ly8/g;->a()Lj8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.supportsCustomTabs"

    invoke-direct {v0, p0, v3, v2}, Lj8/a;-><init>(Lj8/c;Ljava/lang/String;Lj8/i;)V

    if-eqz p1, :cond_62

    new-instance v2, Ly8/e;

    invoke-direct {v2, p1}, Ly8/e;-><init>(Ly8/a$c;)V

    invoke-virtual {v0, v2}, Lj8/a;->e(Lj8/a$d;)V

    goto :goto_65

    :cond_62
    invoke-virtual {v0, v1}, Lj8/a;->e(Lj8/a$d;)V

    :goto_65
    new-instance v0, Lj8/a;

    invoke-static {}, Ly8/g;->a()Lj8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.closeWebView"

    invoke-direct {v0, p0, v3, v2}, Lj8/a;-><init>(Lj8/c;Ljava/lang/String;Lj8/i;)V

    if-eqz p1, :cond_7b

    new-instance p0, Ly8/f;

    invoke-direct {p0, p1}, Ly8/f;-><init>(Ly8/a$c;)V

    invoke-virtual {v0, p0}, Lj8/a;->e(Lj8/a$d;)V

    goto :goto_7e

    :cond_7b
    invoke-virtual {v0, v1}, Lj8/a;->e(Lj8/a$d;)V

    :goto_7e
    return-void
.end method

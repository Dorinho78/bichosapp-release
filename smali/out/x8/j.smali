.class public final synthetic Lx8/j;
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

    new-instance v0, Lj8/r;

    invoke-direct {v0}, Lj8/r;-><init>()V

    return-object v0
.end method

.method public static synthetic b(Lx8/a$b;Ljava/lang/Object;Lj8/a$e;)V
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_e
    invoke-interface {p0, p1}, Lx8/a$b;->remove(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_16

    goto :goto_1b

    :catchall_16
    move-exception p0

    invoke-static {p0}, Lx8/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1b
    invoke-interface {p2, v0}, Lj8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lx8/a$b;Ljava/lang/Object;Lj8/a$e;)V
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

    check-cast p1, Ljava/lang/Boolean;

    :try_start_15
    invoke-interface {p0, v2, p1}, Lx8/a$b;->f(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_1d

    goto :goto_22

    :catchall_1d
    move-exception p0

    invoke-static {p0}, Lx8/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_22
    invoke-interface {p2, v0}, Lj8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lx8/a$b;Ljava/lang/Object;Lj8/a$e;)V
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

    check-cast p1, Ljava/lang/String;

    :try_start_15
    invoke-interface {p0, v2, p1}, Lx8/a$b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_1d

    goto :goto_22

    :catchall_1d
    move-exception p0

    invoke-static {p0}, Lx8/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_22
    invoke-interface {p2, v0}, Lj8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lx8/a$b;Ljava/lang/Object;Lj8/a$e;)V
    .registers 8

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

    check-cast p1, Ljava/lang/Number;

    if-nez p1, :cond_19

    const/4 p1, 0x0

    goto :goto_21

    :cond_19
    :try_start_19
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_21
    invoke-interface {p0, v2, p1}, Lx8/a$b;->d(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_19 .. :try_end_28} :catchall_29

    goto :goto_2e

    :catchall_29
    move-exception p0

    invoke-static {p0}, Lx8/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2e
    invoke-interface {p2, v0}, Lj8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lx8/a$b;Ljava/lang/Object;Lj8/a$e;)V
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

    check-cast p1, Ljava/lang/Double;

    :try_start_15
    invoke-interface {p0, v2, p1}, Lx8/a$b;->g(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_1d

    goto :goto_22

    :catchall_1d
    move-exception p0

    invoke-static {p0}, Lx8/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_22
    invoke-interface {p2, v0}, Lj8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lx8/a$b;Ljava/lang/Object;Lj8/a$e;)V
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

    check-cast p1, Ljava/util/List;

    :try_start_15
    invoke-interface {p0, v2, p1}, Lx8/a$b;->c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_1d

    goto :goto_22

    :catchall_1d
    move-exception p0

    invoke-static {p0}, Lx8/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_22
    invoke-interface {p2, v0}, Lj8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lx8/a$b;Ljava/lang/Object;Lj8/a$e;)V
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

    check-cast p1, Ljava/util/List;

    :try_start_15
    invoke-interface {p0, v2, p1}, Lx8/a$b;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_1d

    goto :goto_22

    :catchall_1d
    move-exception p0

    invoke-static {p0}, Lx8/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_22
    invoke-interface {p2, v0}, Lj8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lx8/a$b;Ljava/lang/Object;Lj8/a$e;)V
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

    check-cast p1, Ljava/util/List;

    :try_start_15
    invoke-interface {p0, v2, p1}, Lx8/a$b;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_1d

    goto :goto_22

    :catchall_1d
    move-exception p0

    invoke-static {p0}, Lx8/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_22
    invoke-interface {p2, v0}, Lj8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static j(Lj8/c;Lx8/a$b;)V
    .registers 7

    invoke-interface {p0}, Lj8/c;->b()Lj8/c$c;

    move-result-object v0

    new-instance v1, Lj8/a;

    invoke-static {}, Lx8/j;->a()Lj8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.SharedPreferencesApi.remove"

    invoke-direct {v1, p0, v3, v2, v0}, Lj8/a;-><init>(Lj8/c;Ljava/lang/String;Lj8/i;Lj8/c$c;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1b

    new-instance v2, Lx8/b;

    invoke-direct {v2, p1}, Lx8/b;-><init>(Lx8/a$b;)V

    invoke-virtual {v1, v2}, Lj8/a;->e(Lj8/a$d;)V

    goto :goto_1e

    :cond_1b
    invoke-virtual {v1, v0}, Lj8/a;->e(Lj8/a$d;)V

    :goto_1e
    invoke-interface {p0}, Lj8/c;->b()Lj8/c$c;

    move-result-object v1

    new-instance v2, Lj8/a;

    invoke-static {}, Lx8/j;->a()Lj8/i;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.SharedPreferencesApi.setBool"

    invoke-direct {v2, p0, v4, v3, v1}, Lj8/a;-><init>(Lj8/c;Ljava/lang/String;Lj8/i;Lj8/c$c;)V

    if-eqz p1, :cond_38

    new-instance v1, Lx8/c;

    invoke-direct {v1, p1}, Lx8/c;-><init>(Lx8/a$b;)V

    invoke-virtual {v2, v1}, Lj8/a;->e(Lj8/a$d;)V

    goto :goto_3b

    :cond_38
    invoke-virtual {v2, v0}, Lj8/a;->e(Lj8/a$d;)V

    :goto_3b
    invoke-interface {p0}, Lj8/c;->b()Lj8/c$c;

    move-result-object v1

    new-instance v2, Lj8/a;

    invoke-static {}, Lx8/j;->a()Lj8/i;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.SharedPreferencesApi.setString"

    invoke-direct {v2, p0, v4, v3, v1}, Lj8/a;-><init>(Lj8/c;Ljava/lang/String;Lj8/i;Lj8/c$c;)V

    if-eqz p1, :cond_55

    new-instance v1, Lx8/d;

    invoke-direct {v1, p1}, Lx8/d;-><init>(Lx8/a$b;)V

    invoke-virtual {v2, v1}, Lj8/a;->e(Lj8/a$d;)V

    goto :goto_58

    :cond_55
    invoke-virtual {v2, v0}, Lj8/a;->e(Lj8/a$d;)V

    :goto_58
    invoke-interface {p0}, Lj8/c;->b()Lj8/c$c;

    move-result-object v1

    new-instance v2, Lj8/a;

    invoke-static {}, Lx8/j;->a()Lj8/i;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.SharedPreferencesApi.setInt"

    invoke-direct {v2, p0, v4, v3, v1}, Lj8/a;-><init>(Lj8/c;Ljava/lang/String;Lj8/i;Lj8/c$c;)V

    if-eqz p1, :cond_72

    new-instance v1, Lx8/e;

    invoke-direct {v1, p1}, Lx8/e;-><init>(Lx8/a$b;)V

    invoke-virtual {v2, v1}, Lj8/a;->e(Lj8/a$d;)V

    goto :goto_75

    :cond_72
    invoke-virtual {v2, v0}, Lj8/a;->e(Lj8/a$d;)V

    :goto_75
    invoke-interface {p0}, Lj8/c;->b()Lj8/c$c;

    move-result-object v1

    new-instance v2, Lj8/a;

    invoke-static {}, Lx8/j;->a()Lj8/i;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.SharedPreferencesApi.setDouble"

    invoke-direct {v2, p0, v4, v3, v1}, Lj8/a;-><init>(Lj8/c;Ljava/lang/String;Lj8/i;Lj8/c$c;)V

    if-eqz p1, :cond_8f

    new-instance v1, Lx8/f;

    invoke-direct {v1, p1}, Lx8/f;-><init>(Lx8/a$b;)V

    invoke-virtual {v2, v1}, Lj8/a;->e(Lj8/a$d;)V

    goto :goto_92

    :cond_8f
    invoke-virtual {v2, v0}, Lj8/a;->e(Lj8/a$d;)V

    :goto_92
    invoke-interface {p0}, Lj8/c;->b()Lj8/c$c;

    move-result-object v1

    new-instance v2, Lj8/a;

    invoke-static {}, Lx8/j;->a()Lj8/i;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.SharedPreferencesApi.setStringList"

    invoke-direct {v2, p0, v4, v3, v1}, Lj8/a;-><init>(Lj8/c;Ljava/lang/String;Lj8/i;Lj8/c$c;)V

    if-eqz p1, :cond_ac

    new-instance v1, Lx8/g;

    invoke-direct {v1, p1}, Lx8/g;-><init>(Lx8/a$b;)V

    invoke-virtual {v2, v1}, Lj8/a;->e(Lj8/a$d;)V

    goto :goto_af

    :cond_ac
    invoke-virtual {v2, v0}, Lj8/a;->e(Lj8/a$d;)V

    :goto_af
    invoke-interface {p0}, Lj8/c;->b()Lj8/c$c;

    move-result-object v1

    new-instance v2, Lj8/a;

    invoke-static {}, Lx8/j;->a()Lj8/i;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.SharedPreferencesApi.clear"

    invoke-direct {v2, p0, v4, v3, v1}, Lj8/a;-><init>(Lj8/c;Ljava/lang/String;Lj8/i;Lj8/c$c;)V

    if-eqz p1, :cond_c9

    new-instance v1, Lx8/h;

    invoke-direct {v1, p1}, Lx8/h;-><init>(Lx8/a$b;)V

    invoke-virtual {v2, v1}, Lj8/a;->e(Lj8/a$d;)V

    goto :goto_cc

    :cond_c9
    invoke-virtual {v2, v0}, Lj8/a;->e(Lj8/a$d;)V

    :goto_cc
    invoke-interface {p0}, Lj8/c;->b()Lj8/c$c;

    move-result-object v1

    new-instance v2, Lj8/a;

    invoke-static {}, Lx8/j;->a()Lj8/i;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.SharedPreferencesApi.getAll"

    invoke-direct {v2, p0, v4, v3, v1}, Lj8/a;-><init>(Lj8/c;Ljava/lang/String;Lj8/i;Lj8/c$c;)V

    if-eqz p1, :cond_e6

    new-instance p0, Lx8/i;

    invoke-direct {p0, p1}, Lx8/i;-><init>(Lx8/a$b;)V

    invoke-virtual {v2, p0}, Lj8/a;->e(Lj8/a$d;)V

    goto :goto_e9

    :cond_e6
    invoke-virtual {v2, v0}, Lj8/a;->e(Lj8/a$d;)V

    :goto_e9
    return-void
.end method

.class public final synthetic Lo8/m2;
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

    sget-object v0, Lo8/a1$f;->d:Lo8/a1$f;

    return-object v0
.end method

.method public static synthetic b(Lo8/a1$e;Ljava/lang/Object;Lj8/a$e;)V
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo8/a1$b;

    new-instance v1, Lo8/m2$f;

    invoke-direct {v1, v0, p2}, Lo8/m2$f;-><init>(Ljava/util/ArrayList;Lj8/a$e;)V

    invoke-interface {p0, p1, v1}, Lo8/a1$e;->l(Lo8/a1$b;Lo8/a1$f0;)V

    return-void
.end method

.method public static synthetic c(Lo8/a1$e;Ljava/lang/Object;Lj8/a$e;)V
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8/a1$b;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    new-instance v2, Lo8/m2$g;

    invoke-direct {v2, v0, p2}, Lo8/m2$g;-><init>(Ljava/util/ArrayList;Lj8/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lo8/a1$e;->m(Lo8/a1$b;Ljava/lang/Boolean;Lo8/a1$f0;)V

    return-void
.end method

.method public static synthetic d(Lo8/a1$e;Ljava/lang/Object;Lj8/a$e;)V
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8/a1$b;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v2, Lo8/m2$b;

    invoke-direct {v2, v0, p2}, Lo8/m2$b;-><init>(Ljava/util/ArrayList;Lj8/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lo8/a1$e;->c(Lo8/a1$b;Ljava/lang/String;Lo8/a1$f0;)V

    return-void
.end method

.method public static synthetic e(Lo8/a1$e;Ljava/lang/Object;Lj8/a$e;)V
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8/a1$b;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance v2, Lo8/m2$c;

    invoke-direct {v2, v0, p2}, Lo8/m2$c;-><init>(Ljava/util/ArrayList;Lj8/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lo8/a1$e;->n(Lo8/a1$b;Ljava/util/Map;Lo8/a1$f0;)V

    return-void
.end method

.method public static synthetic f(Lo8/a1$e;Ljava/lang/Object;Lj8/a$e;)V
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8/a1$b;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo8/a1$d0;

    new-instance v2, Lo8/m2$d;

    invoke-direct {v2, v0, p2}, Lo8/m2$d;-><init>(Ljava/util/ArrayList;Lj8/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lo8/a1$e;->d(Lo8/a1$b;Lo8/a1$d0;Lo8/a1$f0;)V

    return-void
.end method

.method public static synthetic g(Lo8/a1$e;Ljava/lang/Object;Lj8/a$e;)V
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8/a1$b;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo8/a1$q;

    new-instance v3, Lo8/m2$e;

    invoke-direct {v3, v0, p2}, Lo8/m2$e;-><init>(Ljava/util/ArrayList;Lj8/a$e;)V

    invoke-interface {p0, v1, v2, p1, v3}, Lo8/a1$e;->j(Lo8/a1$b;Ljava/lang/String;Lo8/a1$q;Lo8/a1$f0;)V

    return-void
.end method

.method public static synthetic h(Lo8/a1$e;Ljava/lang/Object;Lj8/a$e;)V
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8/a1$b;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance v2, Lo8/m2$h;

    invoke-direct {v2, v0, p2}, Lo8/m2$h;-><init>(Ljava/util/ArrayList;Lj8/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lo8/a1$e;->i(Lo8/a1$b;Ljava/util/Map;Lo8/a1$f0;)V

    return-void
.end method

.method public static synthetic i(Lo8/a1$e;Ljava/lang/Object;Lj8/a$e;)V
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8/a1$b;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo8/a1$y;

    new-instance v2, Lo8/m2$i;

    invoke-direct {v2, v0, p2}, Lo8/m2$i;-><init>(Ljava/util/ArrayList;Lj8/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lo8/a1$e;->g(Lo8/a1$b;Lo8/a1$y;Lo8/a1$f0;)V

    return-void
.end method

.method public static synthetic j(Lo8/a1$e;Ljava/lang/Object;Lj8/a$e;)V
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8/a1$b;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance v2, Lo8/m2$j;

    invoke-direct {v2, v0, p2}, Lo8/m2$j;-><init>(Ljava/util/ArrayList;Lj8/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lo8/a1$e;->h(Lo8/a1$b;Ljava/util/Map;Lo8/a1$f0;)V

    return-void
.end method

.method public static synthetic k(Lo8/a1$e;Ljava/lang/Object;Lj8/a$e;)V
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8/a1$b;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo8/a1$y;

    new-instance v2, Lo8/m2$k;

    invoke-direct {v2, v0, p2}, Lo8/m2$k;-><init>(Ljava/util/ArrayList;Lj8/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lo8/a1$e;->e(Lo8/a1$b;Lo8/a1$y;Lo8/a1$f0;)V

    return-void
.end method

.method public static synthetic l(Lo8/a1$e;Ljava/lang/Object;Lj8/a$e;)V
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo8/a1$b;

    new-instance v1, Lo8/m2$l;

    invoke-direct {v1, v0, p2}, Lo8/m2$l;-><init>(Ljava/util/ArrayList;Lj8/a$e;)V

    invoke-interface {p0, p1, v1}, Lo8/a1$e;->b(Lo8/a1$b;Lo8/a1$f0;)V

    return-void
.end method

.method public static synthetic m(Lo8/a1$e;Ljava/lang/Object;Lj8/a$e;)V
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8/a1$b;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo8/a1$q;

    new-instance v2, Lo8/m2$m;

    invoke-direct {v2, v0, p2}, Lo8/m2$m;-><init>(Ljava/util/ArrayList;Lj8/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lo8/a1$e;->k(Lo8/a1$b;Lo8/a1$q;Lo8/a1$f0;)V

    return-void
.end method

.method public static synthetic n(Lo8/a1$e;Ljava/lang/Object;Lj8/a$e;)V
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8/a1$b;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v2, Lo8/m2$n;

    invoke-direct {v2, v0, p2}, Lo8/m2$n;-><init>(Ljava/util/ArrayList;Lj8/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lo8/a1$e;->a(Lo8/a1$b;Ljava/lang/String;Lo8/a1$f0;)V

    return-void
.end method

.method public static synthetic o(Lo8/a1$e;Ljava/lang/Object;Lj8/a$e;)V
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8/a1$b;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v2, Lo8/m2$a;

    invoke-direct {v2, v0, p2}, Lo8/m2$a;-><init>(Ljava/util/ArrayList;Lj8/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lo8/a1$e;->f(Lo8/a1$b;Ljava/lang/String;Lo8/a1$f0;)V

    return-void
.end method

.method public static p(Lj8/c;Lo8/a1$e;)V
    .registers 6

    new-instance v0, Lj8/a;

    invoke-static {}, Lo8/m2;->a()Lj8/i;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.delete"

    invoke-direct {v0, p0, v2, v1}, Lj8/a;-><init>(Lj8/c;Ljava/lang/String;Lj8/i;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_17

    new-instance v2, Lo8/y1;

    invoke-direct {v2, p1}, Lo8/y1;-><init>(Lo8/a1$e;)V

    invoke-virtual {v0, v2}, Lj8/a;->e(Lj8/a$d;)V

    goto :goto_1a

    :cond_17
    invoke-virtual {v0, v1}, Lj8/a;->e(Lj8/a$d;)V

    :goto_1a
    new-instance v0, Lj8/a;

    invoke-static {}, Lo8/m2;->a()Lj8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.getIdToken"

    invoke-direct {v0, p0, v3, v2}, Lj8/a;-><init>(Lj8/c;Ljava/lang/String;Lj8/i;)V

    if-eqz p1, :cond_30

    new-instance v2, Lo8/h2;

    invoke-direct {v2, p1}, Lo8/h2;-><init>(Lo8/a1$e;)V

    invoke-virtual {v0, v2}, Lj8/a;->e(Lj8/a$d;)V

    goto :goto_33

    :cond_30
    invoke-virtual {v0, v1}, Lj8/a;->e(Lj8/a$d;)V

    :goto_33
    new-instance v0, Lj8/a;

    invoke-static {}, Lo8/m2;->a()Lj8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.linkWithCredential"

    invoke-direct {v0, p0, v3, v2}, Lj8/a;-><init>(Lj8/c;Ljava/lang/String;Lj8/i;)V

    if-eqz p1, :cond_49

    new-instance v2, Lo8/i2;

    invoke-direct {v2, p1}, Lo8/i2;-><init>(Lo8/a1$e;)V

    invoke-virtual {v0, v2}, Lj8/a;->e(Lj8/a$d;)V

    goto :goto_4c

    :cond_49
    invoke-virtual {v0, v1}, Lj8/a;->e(Lj8/a$d;)V

    :goto_4c
    new-instance v0, Lj8/a;

    invoke-static {}, Lo8/m2;->a()Lj8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.linkWithProvider"

    invoke-direct {v0, p0, v3, v2}, Lj8/a;-><init>(Lj8/c;Ljava/lang/String;Lj8/i;)V

    if-eqz p1, :cond_62

    new-instance v2, Lo8/j2;

    invoke-direct {v2, p1}, Lo8/j2;-><init>(Lo8/a1$e;)V

    invoke-virtual {v0, v2}, Lj8/a;->e(Lj8/a$d;)V

    goto :goto_65

    :cond_62
    invoke-virtual {v0, v1}, Lj8/a;->e(Lj8/a$d;)V

    :goto_65
    new-instance v0, Lj8/a;

    invoke-static {}, Lo8/m2;->a()Lj8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.reauthenticateWithCredential"

    invoke-direct {v0, p0, v3, v2}, Lj8/a;-><init>(Lj8/c;Ljava/lang/String;Lj8/i;)V

    if-eqz p1, :cond_7b

    new-instance v2, Lo8/k2;

    invoke-direct {v2, p1}, Lo8/k2;-><init>(Lo8/a1$e;)V

    invoke-virtual {v0, v2}, Lj8/a;->e(Lj8/a$d;)V

    goto :goto_7e

    :cond_7b
    invoke-virtual {v0, v1}, Lj8/a;->e(Lj8/a$d;)V

    :goto_7e
    new-instance v0, Lj8/a;

    invoke-static {}, Lo8/m2;->a()Lj8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.reauthenticateWithProvider"

    invoke-direct {v0, p0, v3, v2}, Lj8/a;-><init>(Lj8/c;Ljava/lang/String;Lj8/i;)V

    if-eqz p1, :cond_94

    new-instance v2, Lo8/l2;

    invoke-direct {v2, p1}, Lo8/l2;-><init>(Lo8/a1$e;)V

    invoke-virtual {v0, v2}, Lj8/a;->e(Lj8/a$d;)V

    goto :goto_97

    :cond_94
    invoke-virtual {v0, v1}, Lj8/a;->e(Lj8/a$d;)V

    :goto_97
    new-instance v0, Lj8/a;

    invoke-static {}, Lo8/m2;->a()Lj8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.reload"

    invoke-direct {v0, p0, v3, v2}, Lj8/a;-><init>(Lj8/c;Ljava/lang/String;Lj8/i;)V

    if-eqz p1, :cond_ad

    new-instance v2, Lo8/z1;

    invoke-direct {v2, p1}, Lo8/z1;-><init>(Lo8/a1$e;)V

    invoke-virtual {v0, v2}, Lj8/a;->e(Lj8/a$d;)V

    goto :goto_b0

    :cond_ad
    invoke-virtual {v0, v1}, Lj8/a;->e(Lj8/a$d;)V

    :goto_b0
    new-instance v0, Lj8/a;

    invoke-static {}, Lo8/m2;->a()Lj8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.sendEmailVerification"

    invoke-direct {v0, p0, v3, v2}, Lj8/a;-><init>(Lj8/c;Ljava/lang/String;Lj8/i;)V

    if-eqz p1, :cond_c6

    new-instance v2, Lo8/a2;

    invoke-direct {v2, p1}, Lo8/a2;-><init>(Lo8/a1$e;)V

    invoke-virtual {v0, v2}, Lj8/a;->e(Lj8/a$d;)V

    goto :goto_c9

    :cond_c6
    invoke-virtual {v0, v1}, Lj8/a;->e(Lj8/a$d;)V

    :goto_c9
    new-instance v0, Lj8/a;

    invoke-static {}, Lo8/m2;->a()Lj8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.unlink"

    invoke-direct {v0, p0, v3, v2}, Lj8/a;-><init>(Lj8/c;Ljava/lang/String;Lj8/i;)V

    if-eqz p1, :cond_df

    new-instance v2, Lo8/b2;

    invoke-direct {v2, p1}, Lo8/b2;-><init>(Lo8/a1$e;)V

    invoke-virtual {v0, v2}, Lj8/a;->e(Lj8/a$d;)V

    goto :goto_e2

    :cond_df
    invoke-virtual {v0, v1}, Lj8/a;->e(Lj8/a$d;)V

    :goto_e2
    new-instance v0, Lj8/a;

    invoke-static {}, Lo8/m2;->a()Lj8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.updateEmail"

    invoke-direct {v0, p0, v3, v2}, Lj8/a;-><init>(Lj8/c;Ljava/lang/String;Lj8/i;)V

    if-eqz p1, :cond_f8

    new-instance v2, Lo8/c2;

    invoke-direct {v2, p1}, Lo8/c2;-><init>(Lo8/a1$e;)V

    invoke-virtual {v0, v2}, Lj8/a;->e(Lj8/a$d;)V

    goto :goto_fb

    :cond_f8
    invoke-virtual {v0, v1}, Lj8/a;->e(Lj8/a$d;)V

    :goto_fb
    new-instance v0, Lj8/a;

    invoke-static {}, Lo8/m2;->a()Lj8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.updatePassword"

    invoke-direct {v0, p0, v3, v2}, Lj8/a;-><init>(Lj8/c;Ljava/lang/String;Lj8/i;)V

    if-eqz p1, :cond_111

    new-instance v2, Lo8/d2;

    invoke-direct {v2, p1}, Lo8/d2;-><init>(Lo8/a1$e;)V

    invoke-virtual {v0, v2}, Lj8/a;->e(Lj8/a$d;)V

    goto :goto_114

    :cond_111
    invoke-virtual {v0, v1}, Lj8/a;->e(Lj8/a$d;)V

    :goto_114
    new-instance v0, Lj8/a;

    invoke-static {}, Lo8/m2;->a()Lj8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.updatePhoneNumber"

    invoke-direct {v0, p0, v3, v2}, Lj8/a;-><init>(Lj8/c;Ljava/lang/String;Lj8/i;)V

    if-eqz p1, :cond_12a

    new-instance v2, Lo8/e2;

    invoke-direct {v2, p1}, Lo8/e2;-><init>(Lo8/a1$e;)V

    invoke-virtual {v0, v2}, Lj8/a;->e(Lj8/a$d;)V

    goto :goto_12d

    :cond_12a
    invoke-virtual {v0, v1}, Lj8/a;->e(Lj8/a$d;)V

    :goto_12d
    new-instance v0, Lj8/a;

    invoke-static {}, Lo8/m2;->a()Lj8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.updateProfile"

    invoke-direct {v0, p0, v3, v2}, Lj8/a;-><init>(Lj8/c;Ljava/lang/String;Lj8/i;)V

    if-eqz p1, :cond_143

    new-instance v2, Lo8/f2;

    invoke-direct {v2, p1}, Lo8/f2;-><init>(Lo8/a1$e;)V

    invoke-virtual {v0, v2}, Lj8/a;->e(Lj8/a$d;)V

    goto :goto_146

    :cond_143
    invoke-virtual {v0, v1}, Lj8/a;->e(Lj8/a$d;)V

    :goto_146
    new-instance v0, Lj8/a;

    invoke-static {}, Lo8/m2;->a()Lj8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.verifyBeforeUpdateEmail"

    invoke-direct {v0, p0, v3, v2}, Lj8/a;-><init>(Lj8/c;Ljava/lang/String;Lj8/i;)V

    if-eqz p1, :cond_15c

    new-instance p0, Lo8/g2;

    invoke-direct {p0, p1}, Lo8/g2;-><init>(Lo8/a1$e;)V

    invoke-virtual {v0, p0}, Lj8/a;->e(Lj8/a$d;)V

    goto :goto_15f

    :cond_15c
    invoke-virtual {v0, v1}, Lj8/a;->e(Lj8/a$d;)V

    :goto_15f
    return-void
.end method

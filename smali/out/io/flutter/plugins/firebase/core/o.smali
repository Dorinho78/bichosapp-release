.class public final synthetic Lio/flutter/plugins/firebase/core/o;
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

.method public static synthetic b(Lio/flutter/plugins/firebase/core/p$a;Ljava/lang/Object;Lj8/a$e;)V
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

    new-instance v2, Lio/flutter/plugins/firebase/core/o$a;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/firebase/core/o$a;-><init>(Ljava/util/ArrayList;Lj8/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lio/flutter/plugins/firebase/core/p$a;->f(Ljava/lang/String;Ljava/lang/Boolean;Lio/flutter/plugins/firebase/core/p$g;)V

    return-void
.end method

.method public static synthetic c(Lio/flutter/plugins/firebase/core/p$a;Ljava/lang/Object;Lj8/a$e;)V
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

    new-instance v2, Lio/flutter/plugins/firebase/core/o$b;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/firebase/core/o$b;-><init>(Ljava/util/ArrayList;Lj8/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lio/flutter/plugins/firebase/core/p$a;->d(Ljava/lang/String;Ljava/lang/Boolean;Lio/flutter/plugins/firebase/core/p$g;)V

    return-void
.end method

.method public static synthetic d(Lio/flutter/plugins/firebase/core/p$a;Ljava/lang/Object;Lj8/a$e;)V
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v1, Lio/flutter/plugins/firebase/core/o$c;

    invoke-direct {v1, v0, p2}, Lio/flutter/plugins/firebase/core/o$c;-><init>(Ljava/util/ArrayList;Lj8/a$e;)V

    invoke-interface {p0, p1, v1}, Lio/flutter/plugins/firebase/core/p$a;->e(Ljava/lang/String;Lio/flutter/plugins/firebase/core/p$g;)V

    return-void
.end method

.method public static e(Lj8/c;Lio/flutter/plugins/firebase/core/p$a;)V
    .registers 6

    new-instance v0, Lj8/a;

    invoke-static {}, Lio/flutter/plugins/firebase/core/o;->a()Lj8/i;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.FirebaseAppHostApi.setAutomaticDataCollectionEnabled"

    invoke-direct {v0, p0, v2, v1}, Lj8/a;-><init>(Lj8/c;Ljava/lang/String;Lj8/i;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_17

    new-instance v2, Lio/flutter/plugins/firebase/core/l;

    invoke-direct {v2, p1}, Lio/flutter/plugins/firebase/core/l;-><init>(Lio/flutter/plugins/firebase/core/p$a;)V

    invoke-virtual {v0, v2}, Lj8/a;->e(Lj8/a$d;)V

    goto :goto_1a

    :cond_17
    invoke-virtual {v0, v1}, Lj8/a;->e(Lj8/a$d;)V

    :goto_1a
    new-instance v0, Lj8/a;

    invoke-static {}, Lio/flutter/plugins/firebase/core/o;->a()Lj8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.FirebaseAppHostApi.setAutomaticResourceManagementEnabled"

    invoke-direct {v0, p0, v3, v2}, Lj8/a;-><init>(Lj8/c;Ljava/lang/String;Lj8/i;)V

    if-eqz p1, :cond_30

    new-instance v2, Lio/flutter/plugins/firebase/core/m;

    invoke-direct {v2, p1}, Lio/flutter/plugins/firebase/core/m;-><init>(Lio/flutter/plugins/firebase/core/p$a;)V

    invoke-virtual {v0, v2}, Lj8/a;->e(Lj8/a$d;)V

    goto :goto_33

    :cond_30
    invoke-virtual {v0, v1}, Lj8/a;->e(Lj8/a$d;)V

    :goto_33
    new-instance v0, Lj8/a;

    invoke-static {}, Lio/flutter/plugins/firebase/core/o;->a()Lj8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.FirebaseAppHostApi.delete"

    invoke-direct {v0, p0, v3, v2}, Lj8/a;-><init>(Lj8/c;Ljava/lang/String;Lj8/i;)V

    if-eqz p1, :cond_49

    new-instance p0, Lio/flutter/plugins/firebase/core/n;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/n;-><init>(Lio/flutter/plugins/firebase/core/p$a;)V

    invoke-virtual {v0, p0}, Lj8/a;->e(Lj8/a$d;)V

    goto :goto_4c

    :cond_49
    invoke-virtual {v0, v1}, Lj8/a;->e(Lj8/a$d;)V

    :goto_4c
    return-void
.end method

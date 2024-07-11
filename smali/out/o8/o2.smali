.class public final synthetic Lo8/o2;
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

    sget-object v0, Lo8/a1$i;->d:Lo8/a1$i;

    return-object v0
.end method

.method public static synthetic b(Lo8/a1$h;Ljava/lang/Object;Lj8/a$e;)V
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo8/a1$x;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v3, Lo8/o2$a;

    invoke-direct {v3, v0, p2}, Lo8/o2$a;-><init>(Ljava/util/ArrayList;Lj8/a$e;)V

    invoke-interface {p0, v1, v2, p1, v3}, Lo8/a1$h;->f(Ljava/lang/String;Lo8/a1$x;Ljava/lang/String;Lo8/a1$f0;)V

    return-void
.end method

.method public static c(Lj8/c;Lo8/a1$h;)V
    .registers 5

    new-instance v0, Lj8/a;

    invoke-static {}, Lo8/o2;->a()Lj8/i;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactoResolverHostApi.resolveSignIn"

    invoke-direct {v0, p0, v2, v1}, Lj8/a;-><init>(Lj8/c;Ljava/lang/String;Lj8/i;)V

    if-eqz p1, :cond_13

    new-instance p0, Lo8/n2;

    invoke-direct {p0, p1}, Lo8/n2;-><init>(Lo8/a1$h;)V

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    invoke-virtual {v0, p0}, Lj8/a;->e(Lj8/a$d;)V

    return-void
.end method

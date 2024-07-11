.class public final Lp0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ln0/f;Ln0/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/f<",
            "*>;",
            "Ln0/d;",
            ")V"
        }
    .end annotation

    instance-of v0, p0, Lp0/s;

    if-eqz v0, :cond_1b

    check-cast p0, Lp0/s;

    invoke-virtual {p0}, Lp0/s;->d()Lp0/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Lp0/p;->f(Ln0/d;)Lp0/p;

    move-result-object p0

    invoke-static {}, Lp0/u;->c()Lp0/u;

    move-result-object p1

    invoke-virtual {p1}, Lp0/u;->e()Lw0/r;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lw0/r;->u(Lp0/p;I)Lq0/g;

    goto :goto_22

    :cond_1b
    const-string p1, "ForcedSender"

    const-string v0, "Expected instance of `TransportImpl`, got `%s`."

    invoke-static {p1, v0, p0}, Lt0/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_22
    return-void
.end method

.class public final synthetic Lf1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lf1/o;Lf1/o;)V
    .registers 3

    if-ne p0, p1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-interface {p1, v0}, Lf1/o;->d(Lf1/w$a;)V

    :cond_9
    if-eqz p0, :cond_e

    invoke-interface {p0, v0}, Lf1/o;->b(Lf1/w$a;)V

    :cond_e
    return-void
.end method

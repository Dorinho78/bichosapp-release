.class final synthetic Lka/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lka/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/c<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p0, Lka/q;

    if-nez v0, :cond_5

    return-void

    :cond_5
    check-cast p0, Lka/q;

    iget-object p0, p0, Lka/q;->a:Ljava/lang/Throwable;

    throw p0
.end method

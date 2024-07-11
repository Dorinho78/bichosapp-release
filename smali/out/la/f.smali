.class public final Lla/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lla/a;Lka/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/a;",
            "Lka/c<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lla/a;->a:Lka/c;

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    throw p0
.end method

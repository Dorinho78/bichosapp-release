.class final synthetic Lka/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lka/c;Lka/b;Lq9/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lka/c<",
            "-TT;>;",
            "Lka/b<",
            "+TT;>;",
            "Lq9/d<",
            "-",
            "Ln9/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Lka/d;->e(Lka/c;)V

    invoke-interface {p1, p0, p2}, Lka/b;->a(Lka/c;Lq9/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_e

    return-object p0

    :cond_e
    sget-object p0, Ln9/t;->a:Ln9/t;

    return-object p0
.end method

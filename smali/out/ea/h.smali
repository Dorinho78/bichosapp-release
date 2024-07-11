.class Lea/h;
.super Lea/g;
.source "SourceFile"


# direct methods
.method public static c(Ljava/util/Iterator;)Lea/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lea/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lea/h$a;

    invoke-direct {v0, p0}, Lea/h$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lea/h;->d(Lea/b;)Lea/b;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lea/b;)Lea/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lea/b<",
            "+TT;>;)",
            "Lea/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lea/a;

    if-eqz v0, :cond_a

    goto :goto_10

    :cond_a
    new-instance v0, Lea/a;

    invoke-direct {v0, p0}, Lea/a;-><init>(Lea/b;)V

    move-object p0, v0

    :goto_10
    return-object p0
.end method

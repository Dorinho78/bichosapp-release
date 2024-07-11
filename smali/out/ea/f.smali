.class Lea/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ly9/p;)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly9/p<",
            "-",
            "Lea/d<",
            "-TT;>;-",
            "Lq9/d<",
            "-",
            "Ln9/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lea/c;

    invoke-direct {v0}, Lea/c;-><init>()V

    invoke-static {p0, v0, v0}, Lr9/b;->a(Ly9/p;Ljava/lang/Object;Lq9/d;)Lq9/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lea/c;->f(Lq9/d;)V

    return-object v0
.end method

.method public static b(Ly9/p;)Lea/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly9/p<",
            "-",
            "Lea/d<",
            "-TT;>;-",
            "Lq9/d<",
            "-",
            "Ln9/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lea/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lea/f$a;

    invoke-direct {v0, p0}, Lea/f$a;-><init>(Ly9/p;)V

    return-object v0
.end method

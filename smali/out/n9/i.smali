.class Ln9/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ly9/a;)Ln9/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly9/a<",
            "+TT;>;)",
            "Ln9/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln9/o;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Ln9/o;-><init>(Ly9/a;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    return-object v0
.end method

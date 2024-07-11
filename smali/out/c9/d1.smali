.class abstract Lc9/d1;
.super Lc9/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lc9/g<",
        "TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lc9/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    invoke-virtual {p0}, Lc9/d1;->f()Lc9/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc9/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .registers 2

    invoke-virtual {p0}, Lc9/d1;->f()Lc9/g;

    move-result-object v0

    invoke-virtual {v0}, Lc9/g;->b()V

    return-void
.end method

.method public c(I)V
    .registers 3

    invoke-virtual {p0}, Lc9/d1;->f()Lc9/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc9/g;->c(I)V

    return-void
.end method

.method protected abstract f()Lc9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc9/g<",
            "**>;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lg4/i;->c(Ljava/lang/Object;)Lg4/i$b;

    move-result-object v0

    invoke-virtual {p0}, Lc9/d1;->f()Lc9/g;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lg4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/i$b;

    move-result-object v0

    invoke-virtual {v0}, Lg4/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

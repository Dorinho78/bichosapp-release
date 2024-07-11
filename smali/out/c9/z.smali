.class public abstract Lc9/z;
.super Lc9/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lc9/d1<",
        "TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lc9/d1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lc9/d1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b()V
    .registers 1

    invoke-super {p0}, Lc9/d1;->b()V

    return-void
.end method

.method public bridge synthetic c(I)V
    .registers 2

    invoke-super {p0, p1}, Lc9/d1;->c(I)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lc9/z;->f()Lc9/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc9/g;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lc9/g$a;Lc9/y0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/g$a<",
            "TRespT;>;",
            "Lc9/y0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lc9/z;->f()Lc9/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc9/g;->e(Lc9/g$a;Lc9/y0;)V

    return-void
.end method

.method protected abstract f()Lc9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc9/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Lc9/d1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

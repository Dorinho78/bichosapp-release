.class public abstract Lc9/y;
.super Lc9/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lc9/y<",
        "TT;>;>",
        "Lc9/v0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lc9/v0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(JLjava/util/concurrent/TimeUnit;)Lc9/v0;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lc9/y;->f(JLjava/util/concurrent/TimeUnit;)Lc9/y;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d()Lc9/v0;
    .registers 2

    invoke-virtual {p0}, Lc9/y;->h()Lc9/y;

    move-result-object v0

    return-object v0
.end method

.method protected abstract e()Lc9/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc9/v0<",
            "*>;"
        }
    .end annotation
.end method

.method public f(JLjava/util/concurrent/TimeUnit;)Lc9/y;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lc9/y;->e()Lc9/v0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lc9/v0;->c(JLjava/util/concurrent/TimeUnit;)Lc9/v0;

    invoke-virtual {p0}, Lc9/y;->g()Lc9/y;

    move-result-object p1

    return-object p1
.end method

.method protected final g()Lc9/y;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public h()Lc9/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lc9/y;->e()Lc9/v0;

    move-result-object v0

    invoke-virtual {v0}, Lc9/v0;->d()Lc9/v0;

    invoke-virtual {p0}, Lc9/y;->g()Lc9/y;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lg4/i;->c(Ljava/lang/Object;)Lg4/i$b;

    move-result-object v0

    invoke-virtual {p0}, Lc9/y;->e()Lc9/v0;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lg4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/i$b;

    move-result-object v0

    invoke-virtual {v0}, Lg4/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

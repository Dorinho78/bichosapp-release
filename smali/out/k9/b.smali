.class public abstract Lk9/b;
.super Lc9/r0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lc9/r0;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .registers 2

    invoke-virtual {p0}, Lk9/b;->g()Lc9/r0;

    move-result-object v0

    invoke-virtual {v0}, Lc9/r0;->b()Z

    move-result v0

    return v0
.end method

.method public c(Lc9/j1;)V
    .registers 3

    invoke-virtual {p0}, Lk9/b;->g()Lc9/r0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc9/r0;->c(Lc9/j1;)V

    return-void
.end method

.method public d(Lc9/r0$g;)V
    .registers 3

    invoke-virtual {p0}, Lk9/b;->g()Lc9/r0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc9/r0;->d(Lc9/r0$g;)V

    return-void
.end method

.method public e()V
    .registers 2

    invoke-virtual {p0}, Lk9/b;->g()Lc9/r0;

    move-result-object v0

    invoke-virtual {v0}, Lc9/r0;->e()V

    return-void
.end method

.method protected abstract g()Lc9/r0;
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lg4/i;->c(Ljava/lang/Object;)Lg4/i$b;

    move-result-object v0

    invoke-virtual {p0}, Lk9/b;->g()Lc9/r0;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lg4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/i$b;

    move-result-object v0

    invoke-virtual {v0}, Lg4/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

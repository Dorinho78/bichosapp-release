.class public abstract Lw5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5/j$a;
    }
.end annotation


# instance fields
.field private a:Ly5/e1;

.field private b:Ly5/i0;

.field private c:Lw5/e1;

.field private d:Lc6/s0;

.field private e:Lw5/o;

.field private f:Lc6/o;

.field private g:Ly5/k;

.field private h:Ly5/g4;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lw5/j$a;)Lc6/o;
.end method

.method protected abstract b(Lw5/j$a;)Lw5/o;
.end method

.method protected abstract c(Lw5/j$a;)Ly5/g4;
.end method

.method protected abstract d(Lw5/j$a;)Ly5/k;
.end method

.method protected abstract e(Lw5/j$a;)Ly5/i0;
.end method

.method protected abstract f(Lw5/j$a;)Ly5/e1;
.end method

.method protected abstract g(Lw5/j$a;)Lc6/s0;
.end method

.method protected abstract h(Lw5/j$a;)Lw5/e1;
.end method

.method protected i()Lc6/o;
    .registers 4

    iget-object v0, p0, Lw5/j;->f:Lc6/o;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "connectivityMonitor not initialized yet"

    invoke-static {v0, v2, v1}, Ld6/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6/o;

    return-object v0
.end method

.method public j()Lw5/o;
    .registers 4

    iget-object v0, p0, Lw5/j;->e:Lw5/o;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "eventManager not initialized yet"

    invoke-static {v0, v2, v1}, Ld6/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5/o;

    return-object v0
.end method

.method public k()Ly5/g4;
    .registers 2

    iget-object v0, p0, Lw5/j;->h:Ly5/g4;

    return-object v0
.end method

.method public l()Ly5/k;
    .registers 2

    iget-object v0, p0, Lw5/j;->g:Ly5/k;

    return-object v0
.end method

.method public m()Ly5/i0;
    .registers 4

    iget-object v0, p0, Lw5/j;->b:Ly5/i0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "localStore not initialized yet"

    invoke-static {v0, v2, v1}, Ld6/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5/i0;

    return-object v0
.end method

.method public n()Ly5/e1;
    .registers 4

    iget-object v0, p0, Lw5/j;->a:Ly5/e1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "persistence not initialized yet"

    invoke-static {v0, v2, v1}, Ld6/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5/e1;

    return-object v0
.end method

.method public o()Lc6/s0;
    .registers 4

    iget-object v0, p0, Lw5/j;->d:Lc6/s0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "remoteStore not initialized yet"

    invoke-static {v0, v2, v1}, Ld6/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6/s0;

    return-object v0
.end method

.method public p()Lw5/e1;
    .registers 4

    iget-object v0, p0, Lw5/j;->c:Lw5/e1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "syncEngine not initialized yet"

    invoke-static {v0, v2, v1}, Ld6/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5/e1;

    return-object v0
.end method

.method public q(Lw5/j$a;)V
    .registers 3

    invoke-virtual {p0, p1}, Lw5/j;->f(Lw5/j$a;)Ly5/e1;

    move-result-object v0

    iput-object v0, p0, Lw5/j;->a:Ly5/e1;

    invoke-virtual {v0}, Ly5/e1;->m()V

    invoke-virtual {p0, p1}, Lw5/j;->e(Lw5/j$a;)Ly5/i0;

    move-result-object v0

    iput-object v0, p0, Lw5/j;->b:Ly5/i0;

    invoke-virtual {p0, p1}, Lw5/j;->a(Lw5/j$a;)Lc6/o;

    move-result-object v0

    iput-object v0, p0, Lw5/j;->f:Lc6/o;

    invoke-virtual {p0, p1}, Lw5/j;->g(Lw5/j$a;)Lc6/s0;

    move-result-object v0

    iput-object v0, p0, Lw5/j;->d:Lc6/s0;

    invoke-virtual {p0, p1}, Lw5/j;->h(Lw5/j$a;)Lw5/e1;

    move-result-object v0

    iput-object v0, p0, Lw5/j;->c:Lw5/e1;

    invoke-virtual {p0, p1}, Lw5/j;->b(Lw5/j$a;)Lw5/o;

    move-result-object v0

    iput-object v0, p0, Lw5/j;->e:Lw5/o;

    iget-object v0, p0, Lw5/j;->b:Ly5/i0;

    invoke-virtual {v0}, Ly5/i0;->m0()V

    iget-object v0, p0, Lw5/j;->d:Lc6/s0;

    invoke-virtual {v0}, Lc6/s0;->Q()V

    invoke-virtual {p0, p1}, Lw5/j;->c(Lw5/j$a;)Ly5/g4;

    move-result-object v0

    iput-object v0, p0, Lw5/j;->h:Ly5/g4;

    invoke-virtual {p0, p1}, Lw5/j;->d(Lw5/j$a;)Ly5/k;

    move-result-object p1

    iput-object p1, p0, Lw5/j;->g:Ly5/k;

    return-void
.end method

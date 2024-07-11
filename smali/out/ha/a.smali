.class public abstract Lha/a;
.super Lha/e2;
.source "SourceFile"

# interfaces
.implements Lq9/d;
.implements Lha/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lha/e2;",
        "Lq9/d<",
        "TT;>;",
        "Lha/l0;"
    }
.end annotation


# instance fields
.field private final c:Lq9/g;


# direct methods
.method public constructor <init>(Lq9/g;ZZ)V
    .registers 4

    invoke-direct {p0, p3}, Lha/e2;-><init>(Z)V

    if-eqz p2, :cond_10

    sget-object p2, Lha/x1;->k:Lha/x1$b;

    invoke-interface {p1, p2}, Lq9/g;->b(Lq9/g$c;)Lq9/g$b;

    move-result-object p2

    check-cast p2, Lha/x1;

    invoke-virtual {p0, p2}, Lha/e2;->k0(Lha/x1;)V

    :cond_10
    invoke-interface {p1, p0}, Lq9/g;->E(Lq9/g;)Lq9/g;

    move-result-object p1

    iput-object p1, p0, Lha/a;->c:Lq9/g;

    return-void
.end method


# virtual methods
.method protected H()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lha/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected O0(Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0, p1}, Lha/e2;->s(Ljava/lang/Object;)V

    return-void
.end method

.method protected P0(Ljava/lang/Throwable;Z)V
    .registers 3

    return-void
.end method

.method protected Q0(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final R0(Lha/n0;Ljava/lang/Object;Ly9/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lha/n0;",
            "TR;",
            "Ly9/p<",
            "-TR;-",
            "Lq9/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1, p3, p2, p0}, Lha/n0;->e(Ly9/p;Ljava/lang/Object;Lq9/d;)V

    return-void
.end method

.method public a()Z
    .registers 2

    invoke-super {p0}, Lha/e2;->a()Z

    move-result v0

    return v0
.end method

.method public final getContext()Lq9/g;
    .registers 2

    iget-object v0, p0, Lha/a;->c:Lq9/g;

    return-object v0
.end method

.method public i()Lq9/g;
    .registers 2

    iget-object v0, p0, Lha/a;->c:Lq9/g;

    return-object v0
.end method

.method public final j0(Ljava/lang/Throwable;)V
    .registers 3

    iget-object v0, p0, Lha/a;->c:Lq9/g;

    invoke-static {v0, p1}, Lha/k0;->a(Lq9/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lha/f0;->d(Ljava/lang/Object;Ly9/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lha/e2;->r0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lha/f2;->b:Lma/h0;

    if-ne p1, v0, :cond_f

    return-void

    :cond_f
    invoke-virtual {p0, p1}, Lha/a;->O0(Ljava/lang/Object;)V

    return-void
.end method

.method public t0()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lha/a;->c:Lq9/g;

    invoke-static {v0}, Lha/h0;->b(Lq9/g;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-super {p0}, Lha/e2;->t0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lha/e2;->t0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final y0(Ljava/lang/Object;)V
    .registers 3

    instance-of v0, p1, Lha/b0;

    if-eqz v0, :cond_10

    check-cast p1, Lha/b0;

    iget-object v0, p1, Lha/b0;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lha/b0;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lha/a;->P0(Ljava/lang/Throwable;Z)V

    goto :goto_13

    :cond_10
    invoke-virtual {p0, p1}, Lha/a;->Q0(Ljava/lang/Object;)V

    :goto_13
    return-void
.end method

.class final Lb1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/o$a;
    }
.end annotation


# instance fields
.field private final a:Ly2/h0;

.field private final b:Lb1/o$a;

.field private c:Lb1/o3;

.field private d:Ly2/t;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lb1/o$a;Ly2/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/o;->b:Lb1/o$a;

    new-instance p1, Ly2/h0;

    invoke-direct {p1, p2}, Ly2/h0;-><init>(Ly2/d;)V

    iput-object p1, p0, Lb1/o;->a:Ly2/h0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb1/o;->e:Z

    return-void
.end method

.method private e(Z)Z
    .registers 3

    iget-object v0, p0, Lb1/o;->c:Lb1/o3;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lb1/o3;->d()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lb1/o;->c:Lb1/o3;

    invoke-interface {v0}, Lb1/o3;->c()Z

    move-result v0

    if-nez v0, :cond_1d

    if-nez p1, :cond_1f

    iget-object p1, p0, Lb1/o;->c:Lb1/o3;

    invoke-interface {p1}, Lb1/o3;->j()Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    :goto_20
    return p1
.end method

.method private j(Z)V
    .registers 7

    invoke-direct {p0, p1}, Lb1/o;->e(Z)Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb1/o;->e:Z

    iget-boolean p1, p0, Lb1/o;->f:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, Lb1/o;->a:Ly2/h0;

    invoke-virtual {p1}, Ly2/h0;->c()V

    :cond_12
    return-void

    :cond_13
    iget-object p1, p0, Lb1/o;->d:Ly2/t;

    invoke-static {p1}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/t;

    invoke-interface {p1}, Ly2/t;->n()J

    move-result-wide v0

    iget-boolean v2, p0, Lb1/o;->e:Z

    if-eqz v2, :cond_3f

    iget-object v2, p0, Lb1/o;->a:Ly2/h0;

    invoke-virtual {v2}, Ly2/h0;->n()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_33

    iget-object p1, p0, Lb1/o;->a:Ly2/h0;

    invoke-virtual {p1}, Ly2/h0;->d()V

    return-void

    :cond_33
    const/4 v2, 0x0

    iput-boolean v2, p0, Lb1/o;->e:Z

    iget-boolean v2, p0, Lb1/o;->f:Z

    if-eqz v2, :cond_3f

    iget-object v2, p0, Lb1/o;->a:Ly2/h0;

    invoke-virtual {v2}, Ly2/h0;->c()V

    :cond_3f
    iget-object v2, p0, Lb1/o;->a:Ly2/h0;

    invoke-virtual {v2, v0, v1}, Ly2/h0;->a(J)V

    invoke-interface {p1}, Ly2/t;->g()Lb1/e3;

    move-result-object p1

    iget-object v0, p0, Lb1/o;->a:Ly2/h0;

    invoke-virtual {v0}, Ly2/h0;->g()Lb1/e3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb1/e3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    iget-object v0, p0, Lb1/o;->a:Ly2/h0;

    invoke-virtual {v0, p1}, Ly2/h0;->b(Lb1/e3;)V

    iget-object v0, p0, Lb1/o;->b:Lb1/o$a;

    invoke-interface {v0, p1}, Lb1/o$a;->l(Lb1/e3;)V

    :cond_5e
    return-void
.end method


# virtual methods
.method public a(Lb1/o3;)V
    .registers 3

    iget-object v0, p0, Lb1/o;->c:Lb1/o3;

    if-ne p1, v0, :cond_c

    const/4 p1, 0x0

    iput-object p1, p0, Lb1/o;->d:Ly2/t;

    iput-object p1, p0, Lb1/o;->c:Lb1/o3;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb1/o;->e:Z

    :cond_c
    return-void
.end method

.method public b(Lb1/e3;)V
    .registers 3

    iget-object v0, p0, Lb1/o;->d:Ly2/t;

    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, Ly2/t;->b(Lb1/e3;)V

    iget-object p1, p0, Lb1/o;->d:Ly2/t;

    invoke-interface {p1}, Ly2/t;->g()Lb1/e3;

    move-result-object p1

    :cond_d
    iget-object v0, p0, Lb1/o;->a:Ly2/h0;

    invoke-virtual {v0, p1}, Ly2/h0;->b(Lb1/e3;)V

    return-void
.end method

.method public c(Lb1/o3;)V
    .registers 4

    invoke-interface {p1}, Lb1/o3;->x()Ly2/t;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v1, p0, Lb1/o;->d:Ly2/t;

    if-eq v0, v1, :cond_26

    if-nez v1, :cond_1a

    iput-object v0, p0, Lb1/o;->d:Ly2/t;

    iput-object p1, p0, Lb1/o;->c:Lb1/o3;

    iget-object p1, p0, Lb1/o;->a:Ly2/h0;

    invoke-virtual {p1}, Ly2/h0;->g()Lb1/e3;

    move-result-object p1

    invoke-interface {v0, p1}, Ly2/t;->b(Lb1/e3;)V

    goto :goto_26

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lb1/t;->h(Ljava/lang/RuntimeException;)Lb1/t;

    move-result-object p1

    throw p1

    :cond_26
    :goto_26
    return-void
.end method

.method public d(J)V
    .registers 4

    iget-object v0, p0, Lb1/o;->a:Ly2/h0;

    invoke-virtual {v0, p1, p2}, Ly2/h0;->a(J)V

    return-void
.end method

.method public f()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb1/o;->f:Z

    iget-object v0, p0, Lb1/o;->a:Ly2/h0;

    invoke-virtual {v0}, Ly2/h0;->c()V

    return-void
.end method

.method public g()Lb1/e3;
    .registers 2

    iget-object v0, p0, Lb1/o;->d:Ly2/t;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ly2/t;->g()Lb1/e3;

    move-result-object v0

    goto :goto_f

    :cond_9
    iget-object v0, p0, Lb1/o;->a:Ly2/h0;

    invoke-virtual {v0}, Ly2/h0;->g()Lb1/e3;

    move-result-object v0

    :goto_f
    return-object v0
.end method

.method public h()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb1/o;->f:Z

    iget-object v0, p0, Lb1/o;->a:Ly2/h0;

    invoke-virtual {v0}, Ly2/h0;->d()V

    return-void
.end method

.method public i(Z)J
    .registers 4

    invoke-direct {p0, p1}, Lb1/o;->j(Z)V

    invoke-virtual {p0}, Lb1/o;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public n()J
    .registers 3

    iget-boolean v0, p0, Lb1/o;->e:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lb1/o;->a:Ly2/h0;

    invoke-virtual {v0}, Ly2/h0;->n()J

    move-result-wide v0

    goto :goto_17

    :cond_b
    iget-object v0, p0, Lb1/o;->d:Ly2/t;

    invoke-static {v0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/t;

    invoke-interface {v0}, Ly2/t;->n()J

    move-result-wide v0

    :goto_17
    return-wide v0
.end method

.class public abstract Lb1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/f3;


# instance fields
.field protected final a:Lb1/d4$d;


# direct methods
.method protected constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb1/d4$d;

    invoke-direct {v0}, Lb1/d4$d;-><init>()V

    iput-object v0, p0, Lb1/g;->a:Lb1/d4$d;

    return-void
.end method

.method private K()I
    .registers 3

    invoke-interface {p0}, Lb1/f3;->C()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    :cond_8
    return v0
.end method

.method private M(JI)V
    .registers 10

    invoke-interface {p0}, Lb1/f3;->x()I

    move-result v1

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lb1/g;->L(IJIZ)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 4

    invoke-interface {p0}, Lb1/f3;->D()Lb1/d4;

    move-result-object v0

    invoke-virtual {v0}, Lb1/d4;->u()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-interface {p0}, Lb1/f3;->x()I

    move-result v1

    iget-object v2, p0, Lb1/g;->a:Lb1/d4$d;

    invoke-virtual {v0, v1, v2}, Lb1/d4;->r(ILb1/d4$d;)Lb1/d4$d;

    move-result-object v0

    iget-boolean v0, v0, Lb1/d4$d;->o:Z

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method public final G()Z
    .registers 4

    invoke-interface {p0}, Lb1/f3;->D()Lb1/d4;

    move-result-object v0

    invoke-virtual {v0}, Lb1/d4;->u()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-interface {p0}, Lb1/f3;->x()I

    move-result v1

    iget-object v2, p0, Lb1/g;->a:Lb1/d4$d;

    invoke-virtual {v0, v1, v2}, Lb1/d4;->r(ILb1/d4$d;)Lb1/d4$d;

    move-result-object v0

    invoke-virtual {v0}, Lb1/d4$d;->g()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return v0
.end method

.method public final H()J
    .registers 4

    invoke-interface {p0}, Lb1/f3;->D()Lb1/d4;

    move-result-object v0

    invoke-virtual {v0}, Lb1/d4;->u()Z

    move-result v1

    if-eqz v1, :cond_10

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1e

    :cond_10
    invoke-interface {p0}, Lb1/f3;->x()I

    move-result v1

    iget-object v2, p0, Lb1/g;->a:Lb1/d4$d;

    invoke-virtual {v0, v1, v2}, Lb1/d4;->r(ILb1/d4$d;)Lb1/d4$d;

    move-result-object v0

    invoke-virtual {v0}, Lb1/d4$d;->f()J

    move-result-wide v0

    :goto_1e
    return-wide v0
.end method

.method public final I()I
    .registers 5

    invoke-interface {p0}, Lb1/f3;->D()Lb1/d4;

    move-result-object v0

    invoke-virtual {v0}, Lb1/d4;->u()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, -0x1

    goto :goto_1c

    :cond_c
    invoke-interface {p0}, Lb1/f3;->x()I

    move-result v1

    invoke-direct {p0}, Lb1/g;->K()I

    move-result v2

    invoke-interface {p0}, Lb1/f3;->E()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lb1/d4;->i(IIZ)I

    move-result v0

    :goto_1c
    return v0
.end method

.method public final J()I
    .registers 5

    invoke-interface {p0}, Lb1/f3;->D()Lb1/d4;

    move-result-object v0

    invoke-virtual {v0}, Lb1/d4;->u()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, -0x1

    goto :goto_1c

    :cond_c
    invoke-interface {p0}, Lb1/f3;->x()I

    move-result v1

    invoke-direct {p0}, Lb1/g;->K()I

    move-result v2

    invoke-interface {p0}, Lb1/f3;->E()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lb1/d4;->p(IIZ)I

    move-result v0

    :goto_1c
    return v0
.end method

.method public abstract L(IJIZ)V
.end method

.method public final l()Z
    .registers 3

    invoke-virtual {p0}, Lb1/g;->J()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public final n(J)V
    .registers 4

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0}, Lb1/g;->M(JI)V

    return-void
.end method

.method public final s()Z
    .registers 4

    invoke-interface {p0}, Lb1/f3;->D()Lb1/d4;

    move-result-object v0

    invoke-virtual {v0}, Lb1/d4;->u()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-interface {p0}, Lb1/f3;->x()I

    move-result v1

    iget-object v2, p0, Lb1/g;->a:Lb1/d4$d;

    invoke-virtual {v0, v1, v2}, Lb1/d4;->r(ILb1/d4$d;)Lb1/d4$d;

    move-result-object v0

    iget-boolean v0, v0, Lb1/d4$d;->n:Z

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method public final v()Z
    .registers 3

    invoke-virtual {p0}, Lb1/g;->I()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

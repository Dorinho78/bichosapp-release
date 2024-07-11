.class final Li2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/n0;


# instance fields
.field private final a:I

.field private final b:Li2/p;

.field private c:I


# direct methods
.method public constructor <init>(Li2/p;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/l;->b:Li2/p;

    iput p2, p0, Li2/l;->a:I

    const/4 p1, -0x1

    iput p1, p0, Li2/l;->c:I

    return-void
.end method

.method private d()Z
    .registers 3

    iget v0, p0, Li2/l;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    const/4 v1, -0x3

    if-eq v0, v1, :cond_d

    const/4 v1, -0x2

    if-eq v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method


# virtual methods
.method public a()V
    .registers 4

    iget v0, p0, Li2/l;->c:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_17

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Li2/l;->b:Li2/p;

    invoke-virtual {v0}, Li2/p;->U()V

    goto :goto_16

    :cond_e
    const/4 v1, -0x3

    if-eq v0, v1, :cond_16

    iget-object v1, p0, Li2/l;->b:Li2/p;

    invoke-virtual {v1, v0}, Li2/p;->V(I)V

    :cond_16
    :goto_16
    return-void

    :cond_17
    new-instance v0, Li2/r;

    iget-object v1, p0, Li2/l;->b:Li2/p;

    invoke-virtual {v1}, Li2/p;->r()Ld2/v0;

    move-result-object v1

    iget v2, p0, Li2/l;->a:I

    invoke-virtual {v1, v2}, Ld2/v0;->b(I)Ld2/t0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld2/t0;->b(I)Lb1/q1;

    move-result-object v1

    iget-object v1, v1, Lb1/q1;->r:Ljava/lang/String;

    invoke-direct {v0, v1}, Li2/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .registers 3

    iget v0, p0, Li2/l;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Ly2/a;->a(Z)V

    iget-object v0, p0, Li2/l;->b:Li2/p;

    iget v1, p0, Li2/l;->a:I

    invoke-virtual {v0, v1}, Li2/p;->y(I)I

    move-result v0

    iput v0, p0, Li2/l;->c:I

    return-void
.end method

.method public c()Z
    .registers 3

    iget v0, p0, Li2/l;->c:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_18

    invoke-direct {p0}, Li2/l;->d()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Li2/l;->b:Li2/p;

    iget v1, p0, Li2/l;->c:I

    invoke-virtual {v0, v1}, Li2/p;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_18

    :cond_16
    const/4 v0, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 v0, 0x1

    :goto_19
    return v0
.end method

.method public e()V
    .registers 4

    iget v0, p0, Li2/l;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    iget-object v0, p0, Li2/l;->b:Li2/p;

    iget v2, p0, Li2/l;->a:I

    invoke-virtual {v0, v2}, Li2/p;->p0(I)V

    iput v1, p0, Li2/l;->c:I

    :cond_e
    return-void
.end method

.method public n(J)I
    .registers 5

    invoke-direct {p0}, Li2/l;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Li2/l;->b:Li2/p;

    iget v1, p0, Li2/l;->c:I

    invoke-virtual {v0, v1, p1, p2}, Li2/p;->o0(IJ)I

    move-result p1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return p1
.end method

.method public p(Lb1/r1;Le1/h;I)I
    .registers 6

    iget v0, p0, Li2/l;->c:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_b

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Le1/a;->l(I)V

    const/4 p1, -0x4

    return p1

    :cond_b
    invoke-direct {p0}, Li2/l;->d()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Li2/l;->b:Li2/p;

    iget v1, p0, Li2/l;->c:I

    invoke-virtual {v0, v1, p1, p2, p3}, Li2/p;->e0(ILb1/r1;Le1/h;I)I

    move-result v1

    :cond_19
    return v1
.end method

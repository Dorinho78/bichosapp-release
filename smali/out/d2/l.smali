.class public abstract Ld2/l;
.super Lb1/d4;
.source "SourceFile"


# instance fields
.field protected final f:Lb1/d4;


# direct methods
.method public constructor <init>(Lb1/d4;)V
    .registers 2

    invoke-direct {p0}, Lb1/d4;-><init>()V

    iput-object p1, p0, Ld2/l;->f:Lb1/d4;

    return-void
.end method


# virtual methods
.method public e(Z)I
    .registers 3

    iget-object v0, p0, Ld2/l;->f:Lb1/d4;

    invoke-virtual {v0, p1}, Lb1/d4;->e(Z)I

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, Ld2/l;->f:Lb1/d4;

    invoke-virtual {v0, p1}, Lb1/d4;->f(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public g(Z)I
    .registers 3

    iget-object v0, p0, Ld2/l;->f:Lb1/d4;

    invoke-virtual {v0, p1}, Lb1/d4;->g(Z)I

    move-result p1

    return p1
.end method

.method public i(IIZ)I
    .registers 5

    iget-object v0, p0, Ld2/l;->f:Lb1/d4;

    invoke-virtual {v0, p1, p2, p3}, Lb1/d4;->i(IIZ)I

    move-result p1

    return p1
.end method

.method public k(ILb1/d4$b;Z)Lb1/d4$b;
    .registers 5

    iget-object v0, p0, Ld2/l;->f:Lb1/d4;

    invoke-virtual {v0, p1, p2, p3}, Lb1/d4;->k(ILb1/d4$b;Z)Lb1/d4$b;

    move-result-object p1

    return-object p1
.end method

.method public m()I
    .registers 2

    iget-object v0, p0, Ld2/l;->f:Lb1/d4;

    invoke-virtual {v0}, Lb1/d4;->m()I

    move-result v0

    return v0
.end method

.method public p(IIZ)I
    .registers 5

    iget-object v0, p0, Ld2/l;->f:Lb1/d4;

    invoke-virtual {v0, p1, p2, p3}, Lb1/d4;->p(IIZ)I

    move-result p1

    return p1
.end method

.method public q(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Ld2/l;->f:Lb1/d4;

    invoke-virtual {v0, p1}, Lb1/d4;->q(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s(ILb1/d4$d;J)Lb1/d4$d;
    .registers 6

    iget-object v0, p0, Ld2/l;->f:Lb1/d4;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb1/d4;->s(ILb1/d4$d;J)Lb1/d4$d;

    move-result-object p1

    return-object p1
.end method

.method public t()I
    .registers 2

    iget-object v0, p0, Ld2/l;->f:Lb1/d4;

    invoke-virtual {v0}, Lb1/d4;->t()I

    move-result v0

    return v0
.end method

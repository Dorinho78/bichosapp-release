.class public abstract Ld2/x0;
.super Ld2/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld2/f<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/Void;


# instance fields
.field protected final q:Ld2/u;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method protected constructor <init>(Ld2/u;)V
    .registers 2

    invoke-direct {p0}, Ld2/f;-><init>()V

    iput-object p1, p0, Ld2/x0;->q:Ld2/u;

    return-void
.end method


# virtual methods
.method protected final C(Lx2/p0;)V
    .registers 2

    invoke-super {p0, p1}, Ld2/f;->C(Lx2/p0;)V

    invoke-virtual {p0}, Ld2/x0;->V()V

    return-void
.end method

.method protected bridge synthetic G(Ljava/lang/Object;Ld2/u$b;)Ld2/u$b;
    .registers 3

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Ld2/x0;->N(Ljava/lang/Void;Ld2/u$b;)Ld2/u$b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic H(Ljava/lang/Object;J)J
    .registers 4

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Ld2/x0;->P(Ljava/lang/Void;J)J

    move-result-wide p1

    return-wide p1
.end method

.method protected bridge synthetic I(Ljava/lang/Object;I)I
    .registers 3

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Ld2/x0;->R(Ljava/lang/Void;I)I

    move-result p1

    return p1
.end method

.method protected bridge synthetic K(Ljava/lang/Object;Ld2/u;Lb1/d4;)V
    .registers 4

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Ld2/x0;->T(Ljava/lang/Void;Ld2/u;Lb1/d4;)V

    return-void
.end method

.method protected abstract M(Ld2/u$b;)Ld2/u$b;
.end method

.method protected final N(Ljava/lang/Void;Ld2/u$b;)Ld2/u$b;
    .registers 3

    invoke-virtual {p0, p2}, Ld2/x0;->M(Ld2/u$b;)Ld2/u$b;

    move-result-object p1

    return-object p1
.end method

.method protected O(J)J
    .registers 3

    return-wide p1
.end method

.method protected final P(Ljava/lang/Void;J)J
    .registers 4

    invoke-virtual {p0, p2, p3}, Ld2/x0;->O(J)J

    move-result-wide p1

    return-wide p1
.end method

.method protected Q(I)I
    .registers 2

    return p1
.end method

.method protected final R(Ljava/lang/Void;I)I
    .registers 3

    invoke-virtual {p0, p2}, Ld2/x0;->Q(I)I

    move-result p1

    return p1
.end method

.method protected abstract S(Lb1/d4;)V
.end method

.method protected final T(Ljava/lang/Void;Ld2/u;Lb1/d4;)V
    .registers 4

    invoke-virtual {p0, p3}, Ld2/x0;->S(Lb1/d4;)V

    return-void
.end method

.method protected final U()V
    .registers 3

    sget-object v0, Ld2/x0;->r:Ljava/lang/Void;

    iget-object v1, p0, Ld2/x0;->q:Ld2/u;

    invoke-virtual {p0, v0, v1}, Ld2/f;->L(Ljava/lang/Object;Ld2/u;)V

    return-void
.end method

.method protected abstract V()V
.end method

.method public g()Lb1/y1;
    .registers 2

    iget-object v0, p0, Ld2/x0;->q:Ld2/u;

    invoke-interface {v0}, Ld2/u;->g()Lb1/y1;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .registers 2

    iget-object v0, p0, Ld2/x0;->q:Ld2/u;

    invoke-interface {v0}, Ld2/u;->j()Z

    move-result v0

    return v0
.end method

.method public m()Lb1/d4;
    .registers 2

    iget-object v0, p0, Ld2/x0;->q:Ld2/u;

    invoke-interface {v0}, Ld2/u;->m()Lb1/d4;

    move-result-object v0

    return-object v0
.end method

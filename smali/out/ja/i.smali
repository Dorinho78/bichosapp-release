.class public final Lja/i;
.super Lma/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lma/e0<",
        "Lja/i<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final e:Lja/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLja/i;Lja/b;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lja/i<",
            "TE;>;",
            "Lja/b<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p5}, Lma/e0;-><init>(JLma/e0;I)V

    iput-object p4, p0, Lja/i;->e:Lja/b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget p2, Lja/c;->b:I

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lja/i;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method private final z(ILjava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lja/i;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lja/i;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public final B(ILjava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lja/i;->z(ILjava/lang/Object;)V

    return-void
.end method

.method public n()I
    .registers 2

    sget v0, Lja/c;->b:I

    return v0
.end method

.method public o(ILjava/lang/Throwable;Lq9/g;)V
    .registers 7

    sget p2, Lja/c;->b:I

    if-lt p1, p2, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_a

    sub-int/2addr p1, p2

    :cond_a
    invoke-virtual {p0, p1}, Lja/i;->v(I)Ljava/lang/Object;

    move-result-object p2

    :cond_e
    :goto_e
    invoke-virtual {p0, p1}, Lja/i;->w(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lha/e3;

    if-nez v2, :cond_74

    instance-of v2, v1, Lja/p;

    if-eqz v2, :cond_1b

    goto :goto_74

    :cond_1b
    invoke-static {}, Lja/c;->j()Lma/h0;

    move-result-object v2

    if-eq v1, v2, :cond_63

    invoke-static {}, Lja/c;->i()Lma/h0;

    move-result-object v2

    if-ne v1, v2, :cond_28

    goto :goto_63

    :cond_28
    invoke-static {}, Lja/c;->p()Lma/h0;

    move-result-object v2

    if-eq v1, v2, :cond_e

    invoke-static {}, Lja/c;->q()Lma/h0;

    move-result-object v2

    if-ne v1, v2, :cond_35

    goto :goto_e

    :cond_35
    invoke-static {}, Lja/c;->f()Lma/h0;

    move-result-object p1

    if-eq v1, p1, :cond_62

    sget-object p1, Lja/c;->d:Lma/h0;

    if-ne v1, p1, :cond_40

    goto :goto_62

    :cond_40
    invoke-static {}, Lja/c;->z()Lma/h0;

    move-result-object p1

    if-ne v1, p1, :cond_47

    return-void

    :cond_47
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unexpected state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_62
    :goto_62
    return-void

    :cond_63
    :goto_63
    invoke-virtual {p0, p1}, Lja/i;->s(I)V

    if-eqz v0, :cond_73

    invoke-virtual {p0}, Lja/i;->u()Lja/b;

    move-result-object p1

    iget-object p1, p1, Lja/b;->c:Ly9/l;

    if-eqz p1, :cond_73

    invoke-static {p1, p2, p3}, Lma/z;->b(Ly9/l;Ljava/lang/Object;Lq9/g;)V

    :cond_73
    return-void

    :cond_74
    :goto_74
    if-eqz v0, :cond_7b

    invoke-static {}, Lja/c;->j()Lma/h0;

    move-result-object v2

    goto :goto_7f

    :cond_7b
    invoke-static {}, Lja/c;->i()Lma/h0;

    move-result-object v2

    :goto_7f
    invoke-virtual {p0, p1, v1, v2}, Lja/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0, p1}, Lja/i;->s(I)V

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, p1, v1}, Lja/i;->x(IZ)V

    if-eqz v0, :cond_9a

    invoke-virtual {p0}, Lja/i;->u()Lja/b;

    move-result-object p1

    iget-object p1, p1, Lja/b;->c:Ly9/l;

    if-eqz p1, :cond_9a

    invoke-static {p1, p2, p3}, Lma/z;->b(Ly9/l;Ljava/lang/Object;Lq9/g;)V

    :cond_9a
    return-void
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    iget-object v0, p0, Lja/i;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1, p2, p3}, Lja/h;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final s(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lja/i;->z(ILjava/lang/Object;)V

    return-void
.end method

.method public final t(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lja/i;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u()Lja/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lja/b<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lja/i;->e:Lja/b;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final v(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lja/i;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lja/i;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(IZ)V
    .registers 7

    if-eqz p2, :cond_12

    invoke-virtual {p0}, Lja/i;->u()Lja/b;

    move-result-object p2

    iget-wide v0, p0, Lma/e0;->c:J

    sget v2, Lja/c;->b:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lja/b;->x0(J)V

    :cond_12
    invoke-virtual {p0}, Lma/e0;->p()V

    return-void
.end method

.method public final y(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lja/i;->v(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Lja/i;->s(I)V

    return-object v0
.end method

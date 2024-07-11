.class final Lb1/k3;
.super Lb1/a;
.source "SourceFile"


# instance fields
.field private final o:I

.field private final p:I

.field private final q:[I

.field private final r:[I

.field private final s:[Lb1/d4;

.field private final t:[Ljava/lang/Object;

.field private final u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ld2/p0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lb1/i2;",
            ">;",
            "Ld2/p0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lb1/a;-><init>(ZLd2/p0;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    new-array v1, p2, [I

    iput-object v1, p0, Lb1/k3;->q:[I

    new-array v1, p2, [I

    iput-object v1, p0, Lb1/k3;->r:[I

    new-array v1, p2, [Lb1/d4;

    iput-object v1, p0, Lb1/k3;->s:[Lb1/d4;

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lb1/k3;->t:[Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lb1/k3;->u:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1/i2;

    iget-object v3, p0, Lb1/k3;->s:[Lb1/d4;

    invoke-interface {v2}, Lb1/i2;->b()Lb1/d4;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v3, p0, Lb1/k3;->r:[I

    aput v0, v3, v1

    iget-object v3, p0, Lb1/k3;->q:[I

    aput p2, v3, v1

    iget-object v3, p0, Lb1/k3;->s:[Lb1/d4;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lb1/d4;->t()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lb1/k3;->s:[Lb1/d4;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lb1/d4;->m()I

    move-result v3

    add-int/2addr p2, v3

    iget-object v3, p0, Lb1/k3;->t:[Ljava/lang/Object;

    invoke-interface {v2}, Lb1/i2;->a()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    iget-object v2, p0, Lb1/k3;->u:Ljava/util/HashMap;

    iget-object v3, p0, Lb1/k3;->t:[Ljava/lang/Object;

    aget-object v3, v3, v1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_25

    :cond_6c
    iput v0, p0, Lb1/k3;->o:I

    iput p2, p0, Lb1/k3;->p:I

    return-void
.end method


# virtual methods
.method protected B(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lb1/k3;->t:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected D(I)I
    .registers 3

    iget-object v0, p0, Lb1/k3;->q:[I

    aget p1, v0, p1

    return p1
.end method

.method protected E(I)I
    .registers 3

    iget-object v0, p0, Lb1/k3;->r:[I

    aget p1, v0, p1

    return p1
.end method

.method protected H(I)Lb1/d4;
    .registers 3

    iget-object v0, p0, Lb1/k3;->s:[Lb1/d4;

    aget-object p1, v0, p1

    return-object p1
.end method

.method I()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb1/d4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb1/k3;->s:[Lb1/d4;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .registers 2

    iget v0, p0, Lb1/k3;->p:I

    return v0
.end method

.method public t()I
    .registers 2

    iget v0, p0, Lb1/k3;->o:I

    return v0
.end method

.method protected w(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, Lb1/k3;->u:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_c

    const/4 p1, -0x1

    goto :goto_10

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_10
    return p1
.end method

.method protected x(I)I
    .registers 4

    iget-object v0, p0, Lb1/k3;->q:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Ly2/q0;->h([IIZZ)I

    move-result p1

    return p1
.end method

.method protected y(I)I
    .registers 4

    iget-object v0, p0, Lb1/k3;->r:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Ly2/q0;->h([IIZZ)I

    move-result p1

    return p1
.end method

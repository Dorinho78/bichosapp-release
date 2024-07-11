.class final Lw2/m$i;
.super Lw2/m$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw2/m$h<",
        "Lw2/m$i;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Z

.field private final f:Lw2/m$d;

.field private final m:Z

.field private final n:Z

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:Z

.field private final t:Z

.field private final u:I

.field private final v:Z

.field private final w:Z

.field private final x:I


# direct methods
.method public constructor <init>(ILd2/t0;ILw2/m$d;IIZ)V
    .registers 12

    invoke-direct {p0, p1, p2, p3}, Lw2/m$h;-><init>(ILd2/t0;I)V

    iput-object p4, p0, Lw2/m$i;->f:Lw2/m$d;

    iget-boolean p1, p4, Lw2/m$d;->l0:Z

    if-eqz p1, :cond_c

    const/16 p1, 0x18

    goto :goto_e

    :cond_c
    const/16 p1, 0x10

    :goto_e
    iget-boolean p2, p4, Lw2/m$d;->k0:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1a

    and-int p2, p6, p1

    if-eqz p2, :cond_1a

    const/4 p2, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p2, 0x0

    :goto_1b
    iput-boolean p2, p0, Lw2/m$i;->t:Z

    const/high16 p2, -0x40800000    # -1.0f

    const/4 p6, -0x1

    if-eqz p7, :cond_4b

    iget-object v1, p0, Lw2/m$h;->d:Lb1/q1;

    iget v2, v1, Lb1/q1;->w:I

    if-eq v2, p6, :cond_2c

    iget v3, p4, Lw2/z;->a:I

    if-gt v2, v3, :cond_4b

    :cond_2c
    iget v2, v1, Lb1/q1;->x:I

    if-eq v2, p6, :cond_34

    iget v3, p4, Lw2/z;->b:I

    if-gt v2, v3, :cond_4b

    :cond_34
    iget v2, v1, Lb1/q1;->y:F

    cmpl-float v3, v2, p2

    if-eqz v3, :cond_41

    iget v3, p4, Lw2/z;->c:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4b

    :cond_41
    iget v1, v1, Lb1/q1;->n:I

    if-eq v1, p6, :cond_49

    iget v2, p4, Lw2/z;->d:I

    if-gt v1, v2, :cond_4b

    :cond_49
    const/4 v1, 0x1

    goto :goto_4c

    :cond_4b
    const/4 v1, 0x0

    :goto_4c
    iput-boolean v1, p0, Lw2/m$i;->e:Z

    if-eqz p7, :cond_79

    iget-object p7, p0, Lw2/m$h;->d:Lb1/q1;

    iget v1, p7, Lb1/q1;->w:I

    if-eq v1, p6, :cond_5a

    iget v2, p4, Lw2/z;->e:I

    if-lt v1, v2, :cond_79

    :cond_5a
    iget v1, p7, Lb1/q1;->x:I

    if-eq v1, p6, :cond_62

    iget v2, p4, Lw2/z;->f:I

    if-lt v1, v2, :cond_79

    :cond_62
    iget v1, p7, Lb1/q1;->y:F

    cmpl-float p2, v1, p2

    if-eqz p2, :cond_6f

    iget p2, p4, Lw2/z;->m:I

    int-to-float p2, p2

    cmpl-float p2, v1, p2

    if-ltz p2, :cond_79

    :cond_6f
    iget p2, p7, Lb1/q1;->n:I

    if-eq p2, p6, :cond_77

    iget p6, p4, Lw2/z;->n:I

    if-lt p2, p6, :cond_79

    :cond_77
    const/4 p2, 0x1

    goto :goto_7a

    :cond_79
    const/4 p2, 0x0

    :goto_7a
    iput-boolean p2, p0, Lw2/m$i;->m:Z

    invoke-static {p5, v0}, Lw2/m;->I(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lw2/m$i;->n:Z

    iget-object p2, p0, Lw2/m$h;->d:Lb1/q1;

    iget p6, p2, Lb1/q1;->n:I

    iput p6, p0, Lw2/m$i;->o:I

    invoke-virtual {p2}, Lb1/q1;->f()I

    move-result p2

    iput p2, p0, Lw2/m$i;->p:I

    iget-object p2, p0, Lw2/m$h;->d:Lb1/q1;

    iget p2, p2, Lb1/q1;->e:I

    iget p6, p4, Lw2/z;->s:I

    invoke-static {p2, p6}, Lw2/m;->t(II)I

    move-result p2

    iput p2, p0, Lw2/m$i;->r:I

    iget-object p2, p0, Lw2/m$h;->d:Lb1/q1;

    iget p2, p2, Lb1/q1;->e:I

    if-eqz p2, :cond_a6

    and-int/2addr p2, p3

    if-eqz p2, :cond_a4

    goto :goto_a6

    :cond_a4
    const/4 p2, 0x0

    goto :goto_a7

    :cond_a6
    :goto_a6
    const/4 p2, 0x1

    :goto_a7
    iput-boolean p2, p0, Lw2/m$i;->s:Z

    const p2, 0x7fffffff

    const/4 p6, 0x0

    :goto_ad
    iget-object p7, p4, Lw2/z;->r:Lh4/u;

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p7

    if-ge p6, p7, :cond_cc

    iget-object p7, p0, Lw2/m$h;->d:Lb1/q1;

    iget-object p7, p7, Lb1/q1;->r:Ljava/lang/String;

    if-eqz p7, :cond_c9

    iget-object v1, p4, Lw2/z;->r:Lh4/u;

    invoke-interface {v1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_c9

    move p2, p6

    goto :goto_cc

    :cond_c9
    add-int/lit8 p6, p6, 0x1

    goto :goto_ad

    :cond_cc
    :goto_cc
    iput p2, p0, Lw2/m$i;->q:I

    invoke-static {p5}, Lb1/p3;->e(I)I

    move-result p2

    const/16 p4, 0x80

    if-ne p2, p4, :cond_d8

    const/4 p2, 0x1

    goto :goto_d9

    :cond_d8
    const/4 p2, 0x0

    :goto_d9
    iput-boolean p2, p0, Lw2/m$i;->v:Z

    invoke-static {p5}, Lb1/p3;->g(I)I

    move-result p2

    const/16 p4, 0x40

    if-ne p2, p4, :cond_e4

    goto :goto_e5

    :cond_e4
    const/4 p3, 0x0

    :goto_e5
    iput-boolean p3, p0, Lw2/m$i;->w:Z

    iget-object p2, p0, Lw2/m$h;->d:Lb1/q1;

    iget-object p2, p2, Lb1/q1;->r:Ljava/lang/String;

    invoke-static {p2}, Lw2/m;->u(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lw2/m$i;->x:I

    invoke-direct {p0, p5, p1}, Lw2/m$i;->p(II)I

    move-result p1

    iput p1, p0, Lw2/m$i;->u:I

    return-void
.end method

.method public static synthetic h(Lw2/m$i;Lw2/m$i;)I
    .registers 2

    invoke-static {p0, p1}, Lw2/m$i;->l(Lw2/m$i;Lw2/m$i;)I

    move-result p0

    return p0
.end method

.method public static synthetic j(Lw2/m$i;Lw2/m$i;)I
    .registers 2

    invoke-static {p0, p1}, Lw2/m$i;->m(Lw2/m$i;Lw2/m$i;)I

    move-result p0

    return p0
.end method

.method private static l(Lw2/m$i;Lw2/m$i;)I
    .registers 6

    invoke-static {}, Lh4/n;->j()Lh4/n;

    move-result-object v0

    iget-boolean v1, p0, Lw2/m$i;->n:Z

    iget-boolean v2, p1, Lw2/m$i;->n:Z

    invoke-virtual {v0, v1, v2}, Lh4/n;->g(ZZ)Lh4/n;

    move-result-object v0

    iget v1, p0, Lw2/m$i;->r:I

    iget v2, p1, Lw2/m$i;->r:I

    invoke-virtual {v0, v1, v2}, Lh4/n;->d(II)Lh4/n;

    move-result-object v0

    iget-boolean v1, p0, Lw2/m$i;->s:Z

    iget-boolean v2, p1, Lw2/m$i;->s:Z

    invoke-virtual {v0, v1, v2}, Lh4/n;->g(ZZ)Lh4/n;

    move-result-object v0

    iget-boolean v1, p0, Lw2/m$i;->e:Z

    iget-boolean v2, p1, Lw2/m$i;->e:Z

    invoke-virtual {v0, v1, v2}, Lh4/n;->g(ZZ)Lh4/n;

    move-result-object v0

    iget-boolean v1, p0, Lw2/m$i;->m:Z

    iget-boolean v2, p1, Lw2/m$i;->m:Z

    invoke-virtual {v0, v1, v2}, Lh4/n;->g(ZZ)Lh4/n;

    move-result-object v0

    iget v1, p0, Lw2/m$i;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lw2/m$i;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lh4/p0;->c()Lh4/p0;

    move-result-object v3

    invoke-virtual {v3}, Lh4/p0;->f()Lh4/p0;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lh4/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lh4/n;

    move-result-object v0

    iget-boolean v1, p0, Lw2/m$i;->v:Z

    iget-boolean v2, p1, Lw2/m$i;->v:Z

    invoke-virtual {v0, v1, v2}, Lh4/n;->g(ZZ)Lh4/n;

    move-result-object v0

    iget-boolean v1, p0, Lw2/m$i;->w:Z

    iget-boolean v2, p1, Lw2/m$i;->w:Z

    invoke-virtual {v0, v1, v2}, Lh4/n;->g(ZZ)Lh4/n;

    move-result-object v0

    iget-boolean v1, p0, Lw2/m$i;->v:Z

    if-eqz v1, :cond_64

    iget-boolean v1, p0, Lw2/m$i;->w:Z

    if-eqz v1, :cond_64

    iget p0, p0, Lw2/m$i;->x:I

    iget p1, p1, Lw2/m$i;->x:I

    invoke-virtual {v0, p0, p1}, Lh4/n;->d(II)Lh4/n;

    move-result-object v0

    :cond_64
    invoke-virtual {v0}, Lh4/n;->i()I

    move-result p0

    return p0
.end method

.method private static m(Lw2/m$i;Lw2/m$i;)I
    .registers 7

    iget-boolean v0, p0, Lw2/m$i;->e:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lw2/m$i;->n:Z

    if-eqz v0, :cond_d

    invoke-static {}, Lw2/m;->v()Lh4/p0;

    move-result-object v0

    goto :goto_15

    :cond_d
    invoke-static {}, Lw2/m;->v()Lh4/p0;

    move-result-object v0

    invoke-virtual {v0}, Lh4/p0;->f()Lh4/p0;

    move-result-object v0

    :goto_15
    invoke-static {}, Lh4/n;->j()Lh4/n;

    move-result-object v1

    iget v2, p0, Lw2/m$i;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lw2/m$i;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lw2/m$i;->f:Lw2/m$d;

    iget-boolean v4, v4, Lw2/z;->C:Z

    if-eqz v4, :cond_34

    invoke-static {}, Lw2/m;->v()Lh4/p0;

    move-result-object v4

    invoke-virtual {v4}, Lh4/p0;->f()Lh4/p0;

    move-result-object v4

    goto :goto_38

    :cond_34
    invoke-static {}, Lw2/m;->w()Lh4/p0;

    move-result-object v4

    :goto_38
    invoke-virtual {v1, v2, v3, v4}, Lh4/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lh4/n;

    move-result-object v1

    iget v2, p0, Lw2/m$i;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lw2/m$i;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lh4/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lh4/n;

    move-result-object v1

    iget p0, p0, Lw2/m$i;->o:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, Lw2/m$i;->o:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p0, p1, v0}, Lh4/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lh4/n;

    move-result-object p0

    invoke-virtual {p0}, Lh4/n;->i()I

    move-result p0

    return p0
.end method

.method public static n(Ljava/util/List;Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw2/m$i;",
            ">;",
            "Ljava/util/List<",
            "Lw2/m$i;",
            ">;)I"
        }
    .end annotation

    invoke-static {}, Lh4/n;->j()Lh4/n;

    move-result-object v0

    new-instance v1, Lw2/p;

    invoke-direct {v1}, Lw2/p;-><init>()V

    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/m$i;

    new-instance v2, Lw2/p;

    invoke-direct {v2}, Lw2/p;-><init>()V

    invoke-static {p1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/m$i;

    new-instance v3, Lw2/p;

    invoke-direct {v3}, Lw2/p;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lh4/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lh4/n;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lh4/n;->d(II)Lh4/n;

    move-result-object v0

    new-instance v1, Lw2/q;

    invoke-direct {v1}, Lw2/q;-><init>()V

    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/m$i;

    new-instance v1, Lw2/q;

    invoke-direct {v1}, Lw2/q;-><init>()V

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/m$i;

    new-instance v1, Lw2/q;

    invoke-direct {v1}, Lw2/q;-><init>()V

    invoke-virtual {v0, p0, p1, v1}, Lh4/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lh4/n;

    move-result-object p0

    invoke-virtual {p0}, Lh4/n;->i()I

    move-result p0

    return p0
.end method

.method public static o(ILd2/t0;Lw2/m$d;[II)Lh4/u;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld2/t0;",
            "Lw2/m$d;",
            "[II)",
            "Lh4/u<",
            "Lw2/m$i;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    iget v0, v9, Lw2/z;->o:I

    iget v1, v9, Lw2/z;->p:I

    iget-boolean v2, v9, Lw2/z;->q:Z

    invoke-static {v8, v0, v1, v2}, Lw2/m;->s(Ld2/t0;IIZ)I

    move-result v10

    invoke-static {}, Lh4/u;->s()Lh4/u$a;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_14
    iget v0, v8, Ld2/t0;->a:I

    if-ge v13, v0, :cond_45

    invoke-virtual {v8, v13}, Ld2/t0;->b(I)Lb1/q1;

    move-result-object v0

    invoke-virtual {v0}, Lb1/q1;->f()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v10, v1, :cond_2d

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2b

    if-gt v0, v10, :cond_2b

    goto :goto_2d

    :cond_2b
    const/4 v7, 0x0

    goto :goto_2f

    :cond_2d
    :goto_2d
    const/4 v0, 0x1

    const/4 v7, 0x1

    :goto_2f
    new-instance v14, Lw2/m$i;

    aget v5, p3, v13

    move-object v0, v14

    move v1, p0

    move-object/from16 v2, p1

    move v3, v13

    move-object/from16 v4, p2

    move/from16 v6, p4

    invoke-direct/range {v0 .. v7}, Lw2/m$i;-><init>(ILd2/t0;ILw2/m$d;IIZ)V

    invoke-virtual {v11, v14}, Lh4/u$a;->h(Ljava/lang/Object;)Lh4/u$a;

    add-int/lit8 v13, v13, 0x1

    goto :goto_14

    :cond_45
    invoke-virtual {v11}, Lh4/u$a;->k()Lh4/u;

    move-result-object v0

    return-object v0
.end method

.method private p(II)I
    .registers 5

    iget-object v0, p0, Lw2/m$h;->d:Lb1/q1;

    iget v0, v0, Lb1/q1;->e:I

    and-int/lit16 v0, v0, 0x4000

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lw2/m$i;->f:Lw2/m$d;

    iget-boolean v0, v0, Lw2/m$d;->t0:Z

    invoke-static {p1, v0}, Lw2/m;->I(IZ)Z

    move-result v0

    if-nez v0, :cond_15

    return v1

    :cond_15
    iget-boolean v0, p0, Lw2/m$i;->e:Z

    if-nez v0, :cond_20

    iget-object v0, p0, Lw2/m$i;->f:Lw2/m$d;

    iget-boolean v0, v0, Lw2/m$d;->j0:Z

    if-nez v0, :cond_20

    return v1

    :cond_20
    invoke-static {p1, v1}, Lw2/m;->I(IZ)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-boolean v0, p0, Lw2/m$i;->m:Z

    if-eqz v0, :cond_44

    iget-boolean v0, p0, Lw2/m$i;->e:Z

    if-eqz v0, :cond_44

    iget-object v0, p0, Lw2/m$h;->d:Lb1/q1;

    iget v0, v0, Lb1/q1;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_44

    iget-object v0, p0, Lw2/m$i;->f:Lw2/m$d;

    iget-boolean v1, v0, Lw2/z;->D:Z

    if-nez v1, :cond_44

    iget-boolean v0, v0, Lw2/z;->C:Z

    if-nez v0, :cond_44

    and-int/2addr p1, p2

    if-eqz p1, :cond_44

    const/4 p1, 0x2

    goto :goto_45

    :cond_44
    const/4 p1, 0x1

    :goto_45
    return p1
.end method


# virtual methods
.method public b()I
    .registers 2

    iget v0, p0, Lw2/m$i;->u:I

    return v0
.end method

.method public bridge synthetic e(Lw2/m$h;)Z
    .registers 2

    check-cast p1, Lw2/m$i;

    invoke-virtual {p0, p1}, Lw2/m$i;->q(Lw2/m$i;)Z

    move-result p1

    return p1
.end method

.method public q(Lw2/m$i;)Z
    .registers 4

    iget-boolean v0, p0, Lw2/m$i;->t:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lw2/m$h;->d:Lb1/q1;

    iget-object v0, v0, Lb1/q1;->r:Ljava/lang/String;

    iget-object v1, p1, Lw2/m$h;->d:Lb1/q1;

    iget-object v1, v1, Lb1/q1;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Ly2/q0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_12
    iget-object v0, p0, Lw2/m$i;->f:Lw2/m$d;

    iget-boolean v0, v0, Lw2/m$d;->m0:Z

    if-nez v0, :cond_27

    iget-boolean v0, p0, Lw2/m$i;->v:Z

    iget-boolean v1, p1, Lw2/m$i;->v:Z

    if-ne v0, v1, :cond_25

    iget-boolean v0, p0, Lw2/m$i;->w:Z

    iget-boolean p1, p1, Lw2/m$i;->w:Z

    if-ne v0, p1, :cond_25

    goto :goto_27

    :cond_25
    const/4 p1, 0x0

    goto :goto_28

    :cond_27
    :goto_27
    const/4 p1, 0x1

    :goto_28
    return p1
.end method

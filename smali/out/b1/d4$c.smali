.class public final Lb1/d4$c;
.super Lb1/d4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/d4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final f:Lh4/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/u<",
            "Lb1/d4$d;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lh4/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/u<",
            "Lb1/d4$b;",
            ">;"
        }
    .end annotation
.end field

.field private final n:[I

.field private final o:[I


# direct methods
.method public constructor <init>(Lh4/u;Lh4/u;[I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/u<",
            "Lb1/d4$d;",
            ">;",
            "Lh4/u<",
            "Lb1/d4$b;",
            ">;[I)V"
        }
    .end annotation

    invoke-direct {p0}, Lb1/d4;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    array-length v1, p3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    invoke-static {v0}, Ly2/a;->a(Z)V

    iput-object p1, p0, Lb1/d4$c;->f:Lh4/u;

    iput-object p2, p0, Lb1/d4$c;->m:Lh4/u;

    iput-object p3, p0, Lb1/d4$c;->n:[I

    array-length p1, p3

    new-array p1, p1, [I

    iput-object p1, p0, Lb1/d4$c;->o:[I

    :goto_1c
    array-length p1, p3

    if-ge v2, p1, :cond_28

    iget-object p1, p0, Lb1/d4$c;->o:[I

    aget p2, p3, v2

    aput v2, p1, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_28
    return-void
.end method


# virtual methods
.method public e(Z)I
    .registers 3

    invoke-virtual {p0}, Lb1/d4;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, -0x1

    return p1

    :cond_8
    const/4 v0, 0x0

    if-eqz p1, :cond_f

    iget-object p1, p0, Lb1/d4$c;->n:[I

    aget v0, p1, v0

    :cond_f
    return v0
.end method

.method public f(Ljava/lang/Object;)I
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public g(Z)I
    .registers 3

    invoke-virtual {p0}, Lb1/d4;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, -0x1

    return p1

    :cond_8
    if-eqz p1, :cond_15

    iget-object p1, p0, Lb1/d4$c;->n:[I

    invoke-virtual {p0}, Lb1/d4$c;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget p1, p1, v0

    goto :goto_1b

    :cond_15
    invoke-virtual {p0}, Lb1/d4$c;->t()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1b
    return p1
.end method

.method public i(IIZ)I
    .registers 6

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    return p1

    :cond_4
    invoke-virtual {p0, p3}, Lb1/d4$c;->g(Z)I

    move-result v1

    if-ne p1, v1, :cond_14

    const/4 p1, 0x2

    if-ne p2, p1, :cond_12

    invoke-virtual {p0, p3}, Lb1/d4$c;->e(Z)I

    move-result p1

    goto :goto_13

    :cond_12
    const/4 p1, -0x1

    :goto_13
    return p1

    :cond_14
    if-eqz p3, :cond_20

    iget-object p2, p0, Lb1/d4$c;->n:[I

    iget-object p3, p0, Lb1/d4$c;->o:[I

    aget p1, p3, p1

    add-int/2addr p1, v0

    aget p1, p2, p1

    goto :goto_21

    :cond_20
    add-int/2addr p1, v0

    :goto_21
    return p1
.end method

.method public k(ILb1/d4$b;Z)Lb1/d4$b;
    .registers 14

    iget-object p3, p0, Lb1/d4$c;->m:Lh4/u;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1/d4$b;

    iget-object v1, p1, Lb1/d4$b;->a:Ljava/lang/Object;

    iget-object v2, p1, Lb1/d4$b;->b:Ljava/lang/Object;

    iget v3, p1, Lb1/d4$b;->c:I

    iget-wide v4, p1, Lb1/d4$b;->d:J

    iget-wide v6, p1, Lb1/d4$b;->e:J

    invoke-static {p1}, Lb1/d4$b;->b(Lb1/d4$b;)Le2/c;

    move-result-object v8

    iget-boolean v9, p1, Lb1/d4$b;->f:Z

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lb1/d4$b;->v(Ljava/lang/Object;Ljava/lang/Object;IJJLe2/c;Z)Lb1/d4$b;

    return-object p2
.end method

.method public m()I
    .registers 2

    iget-object v0, p0, Lb1/d4$c;->m:Lh4/u;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public p(IIZ)I
    .registers 6

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    return p1

    :cond_4
    invoke-virtual {p0, p3}, Lb1/d4$c;->e(Z)I

    move-result v1

    if-ne p1, v1, :cond_14

    const/4 p1, 0x2

    if-ne p2, p1, :cond_12

    invoke-virtual {p0, p3}, Lb1/d4$c;->g(Z)I

    move-result p1

    goto :goto_13

    :cond_12
    const/4 p1, -0x1

    :goto_13
    return p1

    :cond_14
    if-eqz p3, :cond_20

    iget-object p2, p0, Lb1/d4$c;->n:[I

    iget-object p3, p0, Lb1/d4$c;->o:[I

    aget p1, p3, p1

    sub-int/2addr p1, v0

    aget p1, p2, p1

    goto :goto_21

    :cond_20
    sub-int/2addr p1, v0

    :goto_21
    return p1
.end method

.method public q(I)Ljava/lang/Object;
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public s(ILb1/d4$d;J)Lb1/d4$d;
    .registers 27

    move-object/from16 v15, p2

    move-object/from16 v0, p2

    move-object/from16 v13, p0

    iget-object v1, v13, Lb1/d4$c;->f:Lh4/u;

    move/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lb1/d4$d;

    iget-object v1, v14, Lb1/d4$d;->a:Ljava/lang/Object;

    iget-object v2, v14, Lb1/d4$d;->c:Lb1/y1;

    iget-object v3, v14, Lb1/d4$d;->d:Ljava/lang/Object;

    iget-wide v4, v14, Lb1/d4$d;->e:J

    iget-wide v6, v14, Lb1/d4$d;->f:J

    iget-wide v8, v14, Lb1/d4$d;->m:J

    iget-boolean v10, v14, Lb1/d4$d;->n:Z

    iget-boolean v11, v14, Lb1/d4$d;->o:Z

    iget-object v12, v14, Lb1/d4$d;->q:Lb1/y1$g;

    move-object/from16 p3, v0

    move-object/from16 p1, v1

    iget-wide v0, v14, Lb1/d4$d;->s:J

    move-object/from16 p4, v2

    move-object v2, v14

    move-wide v13, v0

    iget-wide v0, v2, Lb1/d4$d;->t:J

    move-wide v15, v0

    iget v0, v2, Lb1/d4$d;->u:I

    move/from16 v17, v0

    iget v0, v2, Lb1/d4$d;->v:I

    move/from16 v18, v0

    iget-wide v0, v2, Lb1/d4$d;->w:J

    move-wide/from16 v19, v0

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    move-object/from16 v21, v2

    move-object/from16 v2, p4

    invoke-virtual/range {v0 .. v20}, Lb1/d4$d;->h(Ljava/lang/Object;Lb1/y1;Ljava/lang/Object;JJJZZLb1/y1$g;JJIIJ)Lb1/d4$d;

    move-object/from16 v1, v21

    iget-boolean v0, v1, Lb1/d4$d;->r:Z

    move-object/from16 v1, p2

    iput-boolean v0, v1, Lb1/d4$d;->r:Z

    return-object v1
.end method

.method public t()I
    .registers 2

    iget-object v0, p0, Lb1/d4$c;->f:Lh4/u;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.class public Lf2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/n0;
.implements Ld2/o0;
.implements Lx2/h0$b;
.implements Lx2/h0$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/i$a;,
        Lf2/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lf2/j;",
        ">",
        "Ljava/lang/Object;",
        "Ld2/n0;",
        "Ld2/o0;",
        "Lx2/h0$b<",
        "Lf2/f;",
        ">;",
        "Lx2/h0$f;"
    }
.end annotation


# instance fields
.field private A:I

.field private B:Lf2/a;

.field C:Z

.field public final a:I

.field private final b:[I

.field private final c:[Lb1/q1;

.field private final d:[Z

.field private final e:Lf2/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final f:Ld2/o0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld2/o0$a<",
            "Lf2/i<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final m:Ld2/b0$a;

.field private final n:Lx2/g0;

.field private final o:Lx2/h0;

.field private final p:Lf2/h;

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf2/a;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf2/a;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ld2/m0;

.field private final t:[Ld2/m0;

.field private final u:Lf2/c;

.field private v:Lf2/f;

.field private w:Lb1/q1;

.field private x:Lf2/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/i$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(I[I[Lb1/q1;Lf2/j;Ld2/o0$a;Lx2/b;JLf1/y;Lf1/w$a;Lx2/g0;Ld2/b0$a;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[",
            "Lb1/q1;",
            "TT;",
            "Ld2/o0$a<",
            "Lf2/i<",
            "TT;>;>;",
            "Lx2/b;",
            "J",
            "Lf1/y;",
            "Lf1/w$a;",
            "Lx2/g0;",
            "Ld2/b0$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf2/i;->a:I

    const/4 v0, 0x0

    if-nez p2, :cond_a

    new-array p2, v0, [I

    :cond_a
    iput-object p2, p0, Lf2/i;->b:[I

    if-nez p3, :cond_10

    new-array p3, v0, [Lb1/q1;

    :cond_10
    iput-object p3, p0, Lf2/i;->c:[Lb1/q1;

    iput-object p4, p0, Lf2/i;->e:Lf2/j;

    iput-object p5, p0, Lf2/i;->f:Ld2/o0$a;

    iput-object p12, p0, Lf2/i;->m:Ld2/b0$a;

    iput-object p11, p0, Lf2/i;->n:Lx2/g0;

    new-instance p3, Lx2/h0;

    const-string p4, "ChunkSampleStream"

    invoke-direct {p3, p4}, Lx2/h0;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lf2/i;->o:Lx2/h0;

    new-instance p3, Lf2/h;

    invoke-direct {p3}, Lf2/h;-><init>()V

    iput-object p3, p0, Lf2/i;->p:Lf2/h;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lf2/i;->q:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lf2/i;->r:Ljava/util/List;

    array-length p2, p2

    new-array p3, p2, [Ld2/m0;

    iput-object p3, p0, Lf2/i;->t:[Ld2/m0;

    new-array p3, p2, [Z

    iput-object p3, p0, Lf2/i;->d:[Z

    add-int/lit8 p3, p2, 0x1

    new-array p4, p3, [I

    new-array p3, p3, [Ld2/m0;

    invoke-static {p6, p9, p10}, Ld2/m0;->k(Lx2/b;Lf1/y;Lf1/w$a;)Ld2/m0;

    move-result-object p5

    iput-object p5, p0, Lf2/i;->s:Ld2/m0;

    aput p1, p4, v0

    aput-object p5, p3, v0

    :goto_50
    if-ge v0, p2, :cond_66

    invoke-static {p6}, Ld2/m0;->l(Lx2/b;)Ld2/m0;

    move-result-object p1

    iget-object p5, p0, Lf2/i;->t:[Ld2/m0;

    aput-object p1, p5, v0

    add-int/lit8 p5, v0, 0x1

    aput-object p1, p3, p5

    iget-object p1, p0, Lf2/i;->b:[I

    aget p1, p1, v0

    aput p1, p4, p5

    move v0, p5

    goto :goto_50

    :cond_66
    new-instance p1, Lf2/c;

    invoke-direct {p1, p4, p3}, Lf2/c;-><init>([I[Ld2/m0;)V

    iput-object p1, p0, Lf2/i;->u:Lf2/c;

    iput-wide p7, p0, Lf2/i;->y:J

    iput-wide p7, p0, Lf2/i;->z:J

    return-void
.end method

.method static synthetic A(Lf2/i;)Ld2/b0$a;
    .registers 1

    iget-object p0, p0, Lf2/i;->m:Ld2/b0$a;

    return-object p0
.end method

.method private B(I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf2/i;->O(II)I

    move-result p1

    iget v1, p0, Lf2/i;->A:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_17

    iget-object v1, p0, Lf2/i;->q:Ljava/util/ArrayList;

    invoke-static {v1, v0, p1}, Ly2/q0;->M0(Ljava/util/List;II)V

    iget v0, p0, Lf2/i;->A:I

    sub-int/2addr v0, p1

    iput v0, p0, Lf2/i;->A:I

    :cond_17
    return-void
.end method

.method private C(I)V
    .registers 9

    iget-object v0, p0, Lf2/i;->o:Lx2/h0;

    invoke-virtual {v0}, Lx2/h0;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ly2/a;->f(Z)V

    iget-object v0, p0, Lf2/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_11
    const/4 v1, -0x1

    if-ge p1, v0, :cond_1e

    invoke-direct {p0, p1}, Lf2/i;->G(I)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_1f

    :cond_1b
    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_1e
    const/4 p1, -0x1

    :goto_1f
    if-ne p1, v1, :cond_22

    return-void

    :cond_22
    invoke-direct {p0}, Lf2/i;->F()Lf2/a;

    move-result-object v0

    iget-wide v5, v0, Lf2/f;->h:J

    invoke-direct {p0, p1}, Lf2/i;->D(I)Lf2/a;

    move-result-object p1

    iget-object v0, p0, Lf2/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-wide v0, p0, Lf2/i;->z:J

    iput-wide v0, p0, Lf2/i;->y:J

    :cond_38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lf2/i;->C:Z

    iget-object v1, p0, Lf2/i;->m:Ld2/b0$a;

    iget v2, p0, Lf2/i;->a:I

    iget-wide v3, p1, Lf2/f;->g:J

    invoke-virtual/range {v1 .. v6}, Ld2/b0$a;->D(IJJ)V

    return-void
.end method

.method private D(I)Lf2/a;
    .registers 5

    iget-object v0, p0, Lf2/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2/a;

    iget-object v1, p0, Lf2/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Ly2/q0;->M0(Ljava/util/List;II)V

    iget p1, p0, Lf2/i;->A:I

    iget-object v1, p0, Lf2/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lf2/i;->A:I

    iget-object p1, p0, Lf2/i;->s:Ld2/m0;

    const/4 v1, 0x0

    :goto_22
    invoke-virtual {v0, v1}, Lf2/a;->i(I)I

    move-result v2

    invoke-virtual {p1, v2}, Ld2/m0;->u(I)V

    iget-object p1, p0, Lf2/i;->t:[Ld2/m0;

    array-length v2, p1

    if-ge v1, v2, :cond_33

    aget-object p1, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_33
    return-object v0
.end method

.method private F()Lf2/a;
    .registers 3

    iget-object v0, p0, Lf2/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2/a;

    return-object v0
.end method

.method private G(I)Z
    .registers 7

    iget-object v0, p0, Lf2/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2/a;

    iget-object v0, p0, Lf2/i;->s:Ld2/m0;

    invoke-virtual {v0}, Ld2/m0;->C()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lf2/a;->i(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_17

    return v3

    :cond_17
    const/4 v0, 0x0

    :cond_18
    iget-object v2, p0, Lf2/i;->t:[Ld2/m0;

    array-length v4, v2

    if-ge v0, v4, :cond_2c

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ld2/m0;->C()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lf2/a;->i(I)I

    move-result v4

    if-le v2, v4, :cond_18

    return v3

    :cond_2c
    return v1
.end method

.method private H(Lf2/f;)Z
    .registers 2

    instance-of p1, p1, Lf2/a;

    return p1
.end method

.method private J()V
    .registers 4

    iget-object v0, p0, Lf2/i;->s:Ld2/m0;

    invoke-virtual {v0}, Ld2/m0;->C()I

    move-result v0

    iget v1, p0, Lf2/i;->A:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v0, v1}, Lf2/i;->O(II)I

    move-result v0

    :goto_e
    iget v1, p0, Lf2/i;->A:I

    if-gt v1, v0, :cond_1a

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf2/i;->A:I

    invoke-direct {p0, v1}, Lf2/i;->K(I)V

    goto :goto_e

    :cond_1a
    return-void
.end method

.method private K(I)V
    .registers 10

    iget-object v0, p0, Lf2/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2/a;

    iget-object v7, p1, Lf2/f;->d:Lb1/q1;

    iget-object v0, p0, Lf2/i;->w:Lb1/q1;

    invoke-virtual {v7, v0}, Lb1/q1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lf2/i;->m:Ld2/b0$a;

    iget v1, p0, Lf2/i;->a:I

    iget v3, p1, Lf2/f;->e:I

    iget-object v4, p1, Lf2/f;->f:Ljava/lang/Object;

    iget-wide v5, p1, Lf2/f;->g:J

    move-object v2, v7

    invoke-virtual/range {v0 .. v6}, Ld2/b0$a;->i(ILb1/q1;ILjava/lang/Object;J)V

    :cond_20
    iput-object v7, p0, Lf2/i;->w:Lb1/q1;

    return-void
.end method

.method private O(II)I
    .registers 5

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lf2/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1c

    iget-object v0, p0, Lf2/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf2/a;->i(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1c
    iget-object p1, p0, Lf2/i;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private R()V
    .registers 5

    iget-object v0, p0, Lf2/i;->s:Ld2/m0;

    invoke-virtual {v0}, Ld2/m0;->V()V

    iget-object v0, p0, Lf2/i;->t:[Ld2/m0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_13

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ld2/m0;->V()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_13
    return-void
.end method

.method static synthetic v(Lf2/i;)Lf2/a;
    .registers 1

    iget-object p0, p0, Lf2/i;->B:Lf2/a;

    return-object p0
.end method

.method static synthetic w(Lf2/i;)[Z
    .registers 1

    iget-object p0, p0, Lf2/i;->d:[Z

    return-object p0
.end method

.method static synthetic x(Lf2/i;)[I
    .registers 1

    iget-object p0, p0, Lf2/i;->b:[I

    return-object p0
.end method

.method static synthetic y(Lf2/i;)[Lb1/q1;
    .registers 1

    iget-object p0, p0, Lf2/i;->c:[Lb1/q1;

    return-object p0
.end method

.method static synthetic z(Lf2/i;)J
    .registers 3

    iget-wide v0, p0, Lf2/i;->z:J

    return-wide v0
.end method


# virtual methods
.method public E()Lf2/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lf2/i;->e:Lf2/j;

    return-object v0
.end method

.method I()Z
    .registers 6

    iget-wide v0, p0, Lf2/i;->y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public L(Lf2/f;JJZ)V
    .registers 22

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-object v2, v0, Lf2/i;->v:Lf2/f;

    iput-object v2, v0, Lf2/i;->B:Lf2/a;

    new-instance v2, Ld2/n;

    iget-wide v4, v1, Lf2/f;->a:J

    iget-object v6, v1, Lf2/f;->b:Lx2/p;

    invoke-virtual/range {p1 .. p1}, Lf2/f;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lf2/f;->e()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lf2/f;->a()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Ld2/n;-><init>(JLx2/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, Lf2/i;->n:Lx2/g0;

    iget-wide v4, v1, Lf2/f;->a:J

    invoke-interface {v3, v4, v5}, Lx2/g0;->b(J)V

    iget-object v3, v0, Lf2/i;->m:Ld2/b0$a;

    iget v5, v1, Lf2/f;->c:I

    iget v6, v0, Lf2/i;->a:I

    iget-object v7, v1, Lf2/f;->d:Lb1/q1;

    iget v8, v1, Lf2/f;->e:I

    iget-object v9, v1, Lf2/f;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lf2/f;->g:J

    iget-wide v12, v1, Lf2/f;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Ld2/b0$a;->r(Ld2/n;IILb1/q1;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_6b

    invoke-virtual {p0}, Lf2/i;->I()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-direct {p0}, Lf2/i;->R()V

    goto :goto_66

    :cond_49
    invoke-direct/range {p0 .. p1}, Lf2/i;->H(Lf2/f;)Z

    move-result v1

    if-eqz v1, :cond_66

    iget-object v1, v0, Lf2/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lf2/i;->D(I)Lf2/a;

    iget-object v1, v0, Lf2/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_66

    iget-wide v1, v0, Lf2/i;->z:J

    iput-wide v1, v0, Lf2/i;->y:J

    :cond_66
    :goto_66
    iget-object v1, v0, Lf2/i;->f:Ld2/o0$a;

    invoke-interface {v1, p0}, Ld2/o0$a;->j(Ld2/o0;)V

    :cond_6b
    return-void
.end method

.method public M(Lf2/f;JJ)V
    .registers 21

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-object v2, v0, Lf2/i;->v:Lf2/f;

    iget-object v2, v0, Lf2/i;->e:Lf2/j;

    invoke-interface {v2, v1}, Lf2/j;->i(Lf2/f;)V

    new-instance v2, Ld2/n;

    iget-wide v4, v1, Lf2/f;->a:J

    iget-object v6, v1, Lf2/f;->b:Lx2/p;

    invoke-virtual/range {p1 .. p1}, Lf2/f;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lf2/f;->e()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lf2/f;->a()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Ld2/n;-><init>(JLx2/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, Lf2/i;->n:Lx2/g0;

    iget-wide v4, v1, Lf2/f;->a:J

    invoke-interface {v3, v4, v5}, Lx2/g0;->b(J)V

    iget-object v3, v0, Lf2/i;->m:Ld2/b0$a;

    iget v5, v1, Lf2/f;->c:I

    iget v6, v0, Lf2/i;->a:I

    iget-object v7, v1, Lf2/f;->d:Lb1/q1;

    iget v8, v1, Lf2/f;->e:I

    iget-object v9, v1, Lf2/f;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lf2/f;->g:J

    iget-wide v12, v1, Lf2/f;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Ld2/b0$a;->u(Ld2/n;IILb1/q1;ILjava/lang/Object;JJ)V

    iget-object v1, v0, Lf2/i;->f:Ld2/o0$a;

    invoke-interface {v1, p0}, Ld2/o0$a;->j(Ld2/o0;)V

    return-void
.end method

.method public N(Lf2/f;JJLjava/io/IOException;I)Lx2/h0$c;
    .registers 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lf2/f;->a()J

    move-result-wide v12

    invoke-direct/range {p0 .. p1}, Lf2/i;->H(Lf2/f;)Z

    move-result v14

    iget-object v2, v0, Lf2/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v15, 0x1

    add-int/lit8 v10, v2, -0x1

    const/4 v11, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, v12, v2

    if-eqz v4, :cond_27

    if-eqz v14, :cond_27

    invoke-direct {v0, v10}, Lf2/i;->G(I)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_27

    :cond_25
    const/4 v8, 0x0

    goto :goto_28

    :cond_27
    :goto_27
    const/4 v8, 0x1

    :goto_28
    new-instance v9, Ld2/n;

    iget-wide v3, v1, Lf2/f;->a:J

    iget-object v5, v1, Lf2/f;->b:Lx2/p;

    invoke-virtual/range {p1 .. p1}, Lf2/f;->f()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lf2/f;->e()Ljava/util/Map;

    move-result-object v7

    move-object v2, v9

    move v15, v8

    move/from16 v17, v14

    move-object v14, v9

    move-wide/from16 v8, p2

    move/from16 v29, v10

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Ld2/n;-><init>(JLx2/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v2, Ld2/q;

    iget v3, v1, Lf2/f;->c:I

    iget v4, v0, Lf2/i;->a:I

    iget-object v5, v1, Lf2/f;->d:Lb1/q1;

    iget v6, v1, Lf2/f;->e:I

    iget-object v7, v1, Lf2/f;->f:Ljava/lang/Object;

    iget-wide v8, v1, Lf2/f;->g:J

    invoke-static {v8, v9}, Ly2/q0;->Y0(J)J

    move-result-wide v24

    iget-wide v8, v1, Lf2/f;->h:J

    invoke-static {v8, v9}, Ly2/q0;->Y0(J)J

    move-result-wide v26

    move-object/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v23, v7

    invoke-direct/range {v18 .. v27}, Ld2/q;-><init>(IILb1/q1;ILjava/lang/Object;JJ)V

    new-instance v3, Lx2/g0$c;

    move-object/from16 v4, p6

    move/from16 v5, p7

    invoke-direct {v3, v14, v2, v4, v5}, Lx2/g0$c;-><init>(Ld2/n;Ld2/q;Ljava/io/IOException;I)V

    iget-object v2, v0, Lf2/i;->e:Lf2/j;

    iget-object v5, v0, Lf2/i;->n:Lx2/g0;

    invoke-interface {v2, v1, v15, v3, v5}, Lf2/j;->j(Lf2/f;ZLx2/g0$c;Lx2/g0;)Z

    move-result v2

    if-eqz v2, :cond_a6

    if-eqz v15, :cond_9f

    sget-object v2, Lx2/h0;->f:Lx2/h0$c;

    if-eqz v17, :cond_a7

    move/from16 v6, v29

    invoke-direct {v0, v6}, Lf2/i;->D(I)Lf2/a;

    move-result-object v6

    if-ne v6, v1, :cond_8e

    const/4 v11, 0x1

    goto :goto_8f

    :cond_8e
    const/4 v11, 0x0

    :goto_8f
    invoke-static {v11}, Ly2/a;->f(Z)V

    iget-object v6, v0, Lf2/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a7

    iget-wide v6, v0, Lf2/i;->z:J

    iput-wide v6, v0, Lf2/i;->y:J

    goto :goto_a7

    :cond_9f
    const-string v2, "ChunkSampleStream"

    const-string v6, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v2, v6}, Ly2/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a6
    const/4 v2, 0x0

    :cond_a7
    :goto_a7
    if-nez v2, :cond_c0

    iget-object v2, v0, Lf2/i;->n:Lx2/g0;

    invoke-interface {v2, v3}, Lx2/g0;->c(Lx2/g0$c;)J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v2, v6

    if-eqz v8, :cond_be

    const/4 v6, 0x0

    invoke-static {v6, v2, v3}, Lx2/h0;->h(ZJ)Lx2/h0$c;

    move-result-object v2

    goto :goto_c0

    :cond_be
    sget-object v2, Lx2/h0;->g:Lx2/h0$c;

    :cond_c0
    :goto_c0
    invoke-virtual {v2}, Lx2/h0$c;->c()Z

    move-result v3

    const/4 v6, 0x1

    xor-int/2addr v3, v6

    iget-object v6, v0, Lf2/i;->m:Ld2/b0$a;

    iget v7, v1, Lf2/f;->c:I

    iget v8, v0, Lf2/i;->a:I

    iget-object v9, v1, Lf2/f;->d:Lb1/q1;

    iget v10, v1, Lf2/f;->e:I

    iget-object v11, v1, Lf2/f;->f:Ljava/lang/Object;

    iget-wide v12, v1, Lf2/f;->g:J

    iget-wide v4, v1, Lf2/f;->h:J

    move-object/from16 v16, v6

    move-object/from16 v17, v14

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v22, v11

    move-wide/from16 v23, v12

    move-wide/from16 v25, v4

    move-object/from16 v27, p6

    move/from16 v28, v3

    invoke-virtual/range {v16 .. v28}, Ld2/b0$a;->w(Ld2/n;IILb1/q1;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v3, :cond_100

    const/4 v3, 0x0

    iput-object v3, v0, Lf2/i;->v:Lf2/f;

    iget-object v3, v0, Lf2/i;->n:Lx2/g0;

    iget-wide v4, v1, Lf2/f;->a:J

    invoke-interface {v3, v4, v5}, Lx2/g0;->b(J)V

    iget-object v1, v0, Lf2/i;->f:Ld2/o0$a;

    invoke-interface {v1, v0}, Ld2/o0$a;->j(Ld2/o0;)V

    :cond_100
    return-object v2
.end method

.method public P()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf2/i;->Q(Lf2/i$b;)V

    return-void
.end method

.method public Q(Lf2/i$b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/i$b<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf2/i;->x:Lf2/i$b;

    iget-object p1, p0, Lf2/i;->s:Ld2/m0;

    invoke-virtual {p1}, Ld2/m0;->R()V

    iget-object p1, p0, Lf2/i;->t:[Ld2/m0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v0, :cond_15

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ld2/m0;->R()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_15
    iget-object p1, p0, Lf2/i;->o:Lx2/h0;

    invoke-virtual {p1, p0}, Lx2/h0;->m(Lx2/h0$f;)V

    return-void
.end method

.method public S(J)V
    .registers 13

    iput-wide p1, p0, Lf2/i;->z:J

    invoke-virtual {p0}, Lf2/i;->I()Z

    move-result v0

    if-eqz v0, :cond_b

    iput-wide p1, p0, Lf2/i;->y:J

    return-void

    :cond_b
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_e
    iget-object v3, p0, Lf2/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_37

    iget-object v3, p0, Lf2/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf2/a;

    iget-wide v4, v3, Lf2/f;->g:J

    cmp-long v6, v4, p1

    if-nez v6, :cond_31

    iget-wide v4, v3, Lf2/a;->k:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v4, v7

    if-nez v9, :cond_31

    move-object v0, v3

    goto :goto_37

    :cond_31
    if-lez v6, :cond_34

    goto :goto_37

    :cond_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_37
    :goto_37
    const/4 v2, 0x1

    if-eqz v0, :cond_45

    iget-object v3, p0, Lf2/i;->s:Ld2/m0;

    invoke-virtual {v0, v1}, Lf2/a;->i(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ld2/m0;->Y(I)Z

    move-result v0

    goto :goto_56

    :cond_45
    iget-object v0, p0, Lf2/i;->s:Ld2/m0;

    invoke-virtual {p0}, Lf2/i;->d()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_51

    const/4 v3, 0x1

    goto :goto_52

    :cond_51
    const/4 v3, 0x0

    :goto_52
    invoke-virtual {v0, p1, p2, v3}, Ld2/m0;->Z(JZ)Z

    move-result v0

    :goto_56
    if-eqz v0, :cond_71

    iget-object v0, p0, Lf2/i;->s:Ld2/m0;

    invoke-virtual {v0}, Ld2/m0;->C()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lf2/i;->O(II)I

    move-result v0

    iput v0, p0, Lf2/i;->A:I

    iget-object v0, p0, Lf2/i;->t:[Ld2/m0;

    array-length v3, v0

    :goto_67
    if-ge v1, v3, :cond_a4

    aget-object v4, v0, v1

    invoke-virtual {v4, p1, p2, v2}, Ld2/m0;->Z(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_67

    :cond_71
    iput-wide p1, p0, Lf2/i;->y:J

    iput-boolean v1, p0, Lf2/i;->C:Z

    iget-object p1, p0, Lf2/i;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput v1, p0, Lf2/i;->A:I

    iget-object p1, p0, Lf2/i;->o:Lx2/h0;

    invoke-virtual {p1}, Lx2/h0;->j()Z

    move-result p1

    if-eqz p1, :cond_9c

    iget-object p1, p0, Lf2/i;->s:Ld2/m0;

    invoke-virtual {p1}, Ld2/m0;->r()V

    iget-object p1, p0, Lf2/i;->t:[Ld2/m0;

    array-length p2, p1

    :goto_8c
    if-ge v1, p2, :cond_96

    aget-object v0, p1, v1

    invoke-virtual {v0}, Ld2/m0;->r()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8c

    :cond_96
    iget-object p1, p0, Lf2/i;->o:Lx2/h0;

    invoke-virtual {p1}, Lx2/h0;->f()V

    goto :goto_a4

    :cond_9c
    iget-object p1, p0, Lf2/i;->o:Lx2/h0;

    invoke-virtual {p1}, Lx2/h0;->g()V

    invoke-direct {p0}, Lf2/i;->R()V

    :cond_a4
    :goto_a4
    return-void
.end method

.method public T(JI)Lf2/i$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lf2/i<",
            "TT;>.a;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lf2/i;->t:[Ld2/m0;

    array-length v1, v1

    if-ge v0, v1, :cond_2d

    iget-object v1, p0, Lf2/i;->b:[I

    aget v1, v1, v0

    if-ne v1, p3, :cond_2a

    iget-object p3, p0, Lf2/i;->d:[Z

    aget-boolean p3, p3, v0

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    invoke-static {p3}, Ly2/a;->f(Z)V

    iget-object p3, p0, Lf2/i;->d:[Z

    aput-boolean v1, p3, v0

    iget-object p3, p0, Lf2/i;->t:[Ld2/m0;

    aget-object p3, p3, v0

    invoke-virtual {p3, p1, p2, v1}, Ld2/m0;->Z(JZ)Z

    new-instance p1, Lf2/i$a;

    iget-object p2, p0, Lf2/i;->t:[Ld2/m0;

    aget-object p2, p2, v0

    invoke-direct {p1, p0, p0, p2, v0}, Lf2/i$a;-><init>(Lf2/i;Lf2/i;Ld2/m0;I)V

    return-object p1

    :cond_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a()V
    .registers 2

    iget-object v0, p0, Lf2/i;->o:Lx2/h0;

    invoke-virtual {v0}, Lx2/h0;->a()V

    iget-object v0, p0, Lf2/i;->s:Ld2/m0;

    invoke-virtual {v0}, Ld2/m0;->N()V

    iget-object v0, p0, Lf2/i;->o:Lx2/h0;

    invoke-virtual {v0}, Lx2/h0;->j()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lf2/i;->e:Lf2/j;

    invoke-interface {v0}, Lf2/j;->a()V

    :cond_17
    return-void
.end method

.method public b(JLb1/t3;)J
    .registers 5

    iget-object v0, p0, Lf2/i;->e:Lf2/j;

    invoke-interface {v0, p1, p2, p3}, Lf2/j;->b(JLb1/t3;)J

    move-result-wide p1

    return-wide p1
.end method

.method public c()Z
    .registers 3

    invoke-virtual {p0}, Lf2/i;->I()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lf2/i;->s:Ld2/m0;

    iget-boolean v1, p0, Lf2/i;->C:Z

    invoke-virtual {v0, v1}, Ld2/m0;->K(Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public d()J
    .registers 3

    invoke-virtual {p0}, Lf2/i;->I()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v0, p0, Lf2/i;->y:J

    return-wide v0

    :cond_9
    iget-boolean v0, p0, Lf2/i;->C:Z

    if-eqz v0, :cond_10

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_16

    :cond_10
    invoke-direct {p0}, Lf2/i;->F()Lf2/a;

    move-result-object v0

    iget-wide v0, v0, Lf2/f;->h:J

    :goto_16
    return-wide v0
.end method

.method public e(J)Z
    .registers 26

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lf2/i;->C:Z

    const/4 v2, 0x0

    if-nez v1, :cond_ca

    iget-object v1, v0, Lf2/i;->o:Lx2/h0;

    invoke-virtual {v1}, Lx2/h0;->j()Z

    move-result v1

    if-nez v1, :cond_ca

    iget-object v1, v0, Lf2/i;->o:Lx2/h0;

    invoke-virtual {v1}, Lx2/h0;->i()Z

    move-result v1

    if-eqz v1, :cond_19

    goto/16 :goto_ca

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lf2/i;->I()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iget-wide v4, v0, Lf2/i;->y:J

    goto :goto_2e

    :cond_26
    iget-object v3, v0, Lf2/i;->r:Ljava/util/List;

    invoke-direct/range {p0 .. p0}, Lf2/i;->F()Lf2/a;

    move-result-object v4

    iget-wide v4, v4, Lf2/f;->h:J

    :goto_2e
    move-object v11, v3

    move-wide v9, v4

    iget-object v6, v0, Lf2/i;->e:Lf2/j;

    iget-object v12, v0, Lf2/i;->p:Lf2/h;

    move-wide/from16 v7, p1

    invoke-interface/range {v6 .. v12}, Lf2/j;->d(JJLjava/util/List;Lf2/h;)V

    iget-object v3, v0, Lf2/i;->p:Lf2/h;

    iget-boolean v4, v3, Lf2/h;->b:Z

    iget-object v5, v3, Lf2/h;->a:Lf2/f;

    invoke-virtual {v3}, Lf2/h;->a()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz v4, :cond_4f

    iput-wide v6, v0, Lf2/i;->y:J

    iput-boolean v3, v0, Lf2/i;->C:Z

    return v3

    :cond_4f
    if-nez v5, :cond_52

    return v2

    :cond_52
    iput-object v5, v0, Lf2/i;->v:Lf2/f;

    invoke-direct {v0, v5}, Lf2/i;->H(Lf2/f;)Z

    move-result v4

    if-eqz v4, :cond_88

    move-object v4, v5

    check-cast v4, Lf2/a;

    if-eqz v1, :cond_7d

    iget-wide v8, v4, Lf2/f;->g:J

    iget-wide v10, v0, Lf2/i;->y:J

    cmp-long v1, v8, v10

    if-eqz v1, :cond_7b

    iget-object v1, v0, Lf2/i;->s:Ld2/m0;

    invoke-virtual {v1, v10, v11}, Ld2/m0;->b0(J)V

    iget-object v1, v0, Lf2/i;->t:[Ld2/m0;

    array-length v8, v1

    :goto_6f
    if-ge v2, v8, :cond_7b

    aget-object v9, v1, v2

    iget-wide v10, v0, Lf2/i;->y:J

    invoke-virtual {v9, v10, v11}, Ld2/m0;->b0(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6f

    :cond_7b
    iput-wide v6, v0, Lf2/i;->y:J

    :cond_7d
    iget-object v1, v0, Lf2/i;->u:Lf2/c;

    invoke-virtual {v4, v1}, Lf2/a;->k(Lf2/c;)V

    iget-object v1, v0, Lf2/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_94

    :cond_88
    instance-of v1, v5, Lf2/m;

    if-eqz v1, :cond_94

    move-object v1, v5

    check-cast v1, Lf2/m;

    iget-object v2, v0, Lf2/i;->u:Lf2/c;

    invoke-virtual {v1, v2}, Lf2/m;->g(Lf2/g$b;)V

    :cond_94
    :goto_94
    iget-object v1, v0, Lf2/i;->o:Lx2/h0;

    iget-object v2, v0, Lf2/i;->n:Lx2/g0;

    iget v4, v5, Lf2/f;->c:I

    invoke-interface {v2, v4}, Lx2/g0;->d(I)I

    move-result v2

    invoke-virtual {v1, v5, v0, v2}, Lx2/h0;->n(Lx2/h0$e;Lx2/h0$b;I)J

    move-result-wide v10

    iget-object v12, v0, Lf2/i;->m:Ld2/b0$a;

    new-instance v13, Ld2/n;

    iget-wide v7, v5, Lf2/f;->a:J

    iget-object v9, v5, Lf2/f;->b:Lx2/p;

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Ld2/n;-><init>(JLx2/p;J)V

    iget v14, v5, Lf2/f;->c:I

    iget v15, v0, Lf2/i;->a:I

    iget-object v1, v5, Lf2/f;->d:Lb1/q1;

    iget v2, v5, Lf2/f;->e:I

    iget-object v4, v5, Lf2/f;->f:Ljava/lang/Object;

    iget-wide v6, v5, Lf2/f;->g:J

    iget-wide v8, v5, Lf2/f;->h:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    invoke-virtual/range {v12 .. v22}, Ld2/b0$a;->A(Ld2/n;IILb1/q1;ILjava/lang/Object;JJ)V

    return v3

    :cond_ca
    :goto_ca
    return v2
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, Lf2/i;->o:Lx2/h0;

    invoke-virtual {v0}, Lx2/h0;->j()Z

    move-result v0

    return v0
.end method

.method public g()J
    .registers 5

    iget-boolean v0, p0, Lf2/i;->C:Z

    if-eqz v0, :cond_7

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_7
    invoke-virtual {p0}, Lf2/i;->I()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-wide v0, p0, Lf2/i;->y:J

    return-wide v0

    :cond_10
    iget-wide v0, p0, Lf2/i;->z:J

    invoke-direct {p0}, Lf2/i;->F()Lf2/a;

    move-result-object v2

    invoke-virtual {v2}, Lf2/n;->h()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_36

    :cond_1d
    iget-object v2, p0, Lf2/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_35

    iget-object v2, p0, Lf2/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2/a;

    goto :goto_36

    :cond_35
    const/4 v2, 0x0

    :goto_36
    if-eqz v2, :cond_3e

    iget-wide v2, v2, Lf2/f;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_3e
    iget-object v2, p0, Lf2/i;->s:Ld2/m0;

    invoke-virtual {v2}, Ld2/m0;->z()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(J)V
    .registers 6

    iget-object v0, p0, Lf2/i;->o:Lx2/h0;

    invoke-virtual {v0}, Lx2/h0;->i()Z

    move-result v0

    if-nez v0, :cond_61

    invoke-virtual {p0}, Lf2/i;->I()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_61

    :cond_f
    iget-object v0, p0, Lf2/i;->o:Lx2/h0;

    invoke-virtual {v0}, Lx2/h0;->j()Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, p0, Lf2/i;->v:Lf2/f;

    invoke-static {v0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2/f;

    invoke-direct {p0, v0}, Lf2/i;->H(Lf2/f;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, p0, Lf2/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lf2/i;->G(I)Z

    move-result v1

    if-eqz v1, :cond_34

    return-void

    :cond_34
    iget-object v1, p0, Lf2/i;->e:Lf2/j;

    iget-object v2, p0, Lf2/i;->r:Ljava/util/List;

    invoke-interface {v1, p1, p2, v0, v2}, Lf2/j;->g(JLf2/f;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4d

    iget-object p1, p0, Lf2/i;->o:Lx2/h0;

    invoke-virtual {p1}, Lx2/h0;->f()V

    invoke-direct {p0, v0}, Lf2/i;->H(Lf2/f;)Z

    move-result p1

    if-eqz p1, :cond_4d

    check-cast v0, Lf2/a;

    iput-object v0, p0, Lf2/i;->B:Lf2/a;

    :cond_4d
    return-void

    :cond_4e
    iget-object v0, p0, Lf2/i;->e:Lf2/j;

    iget-object v1, p0, Lf2/i;->r:Ljava/util/List;

    invoke-interface {v0, p1, p2, v1}, Lf2/j;->h(JLjava/util/List;)I

    move-result p1

    iget-object p2, p0, Lf2/i;->q:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_61

    invoke-direct {p0, p1}, Lf2/i;->C(I)V

    :cond_61
    :goto_61
    return-void
.end method

.method public j()V
    .registers 5

    iget-object v0, p0, Lf2/i;->s:Ld2/m0;

    invoke-virtual {v0}, Ld2/m0;->T()V

    iget-object v0, p0, Lf2/i;->t:[Ld2/m0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_13

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ld2/m0;->T()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_13
    iget-object v0, p0, Lf2/i;->e:Lf2/j;

    invoke-interface {v0}, Lf2/j;->release()V

    iget-object v0, p0, Lf2/i;->x:Lf2/i$b;

    if-eqz v0, :cond_1f

    invoke-interface {v0, p0}, Lf2/i$b;->c(Lf2/i;)V

    :cond_1f
    return-void
.end method

.method public bridge synthetic k(Lx2/h0$e;JJ)V
    .registers 6

    check-cast p1, Lf2/f;

    invoke-virtual/range {p0 .. p5}, Lf2/i;->M(Lf2/f;JJ)V

    return-void
.end method

.method public n(J)I
    .registers 6

    invoke-virtual {p0}, Lf2/i;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lf2/i;->s:Ld2/m0;

    iget-boolean v2, p0, Lf2/i;->C:Z

    invoke-virtual {v0, p1, p2, v2}, Ld2/m0;->E(JZ)I

    move-result p1

    iget-object p2, p0, Lf2/i;->B:Lf2/a;

    if-eqz p2, :cond_23

    invoke-virtual {p2, v1}, Lf2/a;->i(I)I

    move-result p2

    iget-object v0, p0, Lf2/i;->s:Ld2/m0;

    invoke-virtual {v0}, Ld2/m0;->C()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_23
    iget-object p2, p0, Lf2/i;->s:Ld2/m0;

    invoke-virtual {p2, p1}, Ld2/m0;->e0(I)V

    invoke-direct {p0}, Lf2/i;->J()V

    return p1
.end method

.method public bridge synthetic o(Lx2/h0$e;JJZ)V
    .registers 7

    check-cast p1, Lf2/f;

    invoke-virtual/range {p0 .. p6}, Lf2/i;->L(Lf2/f;JJZ)V

    return-void
.end method

.method public p(Lb1/r1;Le1/h;I)I
    .registers 7

    invoke-virtual {p0}, Lf2/i;->I()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lf2/i;->B:Lf2/a;

    if-eqz v0, :cond_1a

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lf2/a;->i(I)I

    move-result v0

    iget-object v2, p0, Lf2/i;->s:Ld2/m0;

    invoke-virtual {v2}, Ld2/m0;->C()I

    move-result v2

    if-gt v0, v2, :cond_1a

    return v1

    :cond_1a
    invoke-direct {p0}, Lf2/i;->J()V

    iget-object v0, p0, Lf2/i;->s:Ld2/m0;

    iget-boolean v1, p0, Lf2/i;->C:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Ld2/m0;->S(Lb1/r1;Le1/h;IZ)I

    move-result p1

    return p1
.end method

.method public s(JZ)V
    .registers 8

    invoke-virtual {p0}, Lf2/i;->I()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lf2/i;->s:Ld2/m0;

    invoke-virtual {v0}, Ld2/m0;->x()I

    move-result v0

    iget-object v1, p0, Lf2/i;->s:Ld2/m0;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Ld2/m0;->q(JZZ)V

    iget-object p1, p0, Lf2/i;->s:Ld2/m0;

    invoke-virtual {p1}, Ld2/m0;->x()I

    move-result p1

    if-le p1, v0, :cond_33

    iget-object p2, p0, Lf2/i;->s:Ld2/m0;

    invoke-virtual {p2}, Ld2/m0;->y()J

    move-result-wide v0

    const/4 p2, 0x0

    :goto_22
    iget-object v2, p0, Lf2/i;->t:[Ld2/m0;

    array-length v3, v2

    if-ge p2, v3, :cond_33

    aget-object v2, v2, p2

    iget-object v3, p0, Lf2/i;->d:[Z

    aget-boolean v3, v3, p2

    invoke-virtual {v2, v0, v1, p3, v3}, Ld2/m0;->q(JZZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_22

    :cond_33
    invoke-direct {p0, p1}, Lf2/i;->B(I)V

    return-void
.end method

.method public bridge synthetic t(Lx2/h0$e;JJLjava/io/IOException;I)Lx2/h0$c;
    .registers 8

    check-cast p1, Lf2/f;

    invoke-virtual/range {p0 .. p7}, Lf2/i;->N(Lf2/f;JJLjava/io/IOException;I)Lx2/h0$c;

    move-result-object p1

    return-object p1
.end method

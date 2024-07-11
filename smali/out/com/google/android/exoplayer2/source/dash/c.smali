.class public Lcom/google/android/exoplayer2/source/dash/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/c$b;,
        Lcom/google/android/exoplayer2/source/dash/c$c;,
        Lcom/google/android/exoplayer2/source/dash/c$a;
    }
.end annotation


# instance fields
.field private final a:Lx2/i0;

.field private final b:Lg2/b;

.field private final c:[I

.field private final d:I

.field private final e:Lx2/l;

.field private final f:J

.field private final g:I

.field private final h:Lcom/google/android/exoplayer2/source/dash/e$c;

.field protected final i:[Lcom/google/android/exoplayer2/source/dash/c$b;

.field private j:Lw2/s;

.field private k:Lh2/c;

.field private l:I

.field private m:Ljava/io/IOException;

.field private n:Z


# direct methods
.method public constructor <init>(Lf2/g$a;Lx2/i0;Lh2/c;Lg2/b;I[ILw2/s;ILx2/l;JIZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/e$c;Lc1/t1;)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/g$a;",
            "Lx2/i0;",
            "Lh2/c;",
            "Lg2/b;",
            "I[I",
            "Lw2/s;",
            "I",
            "Lx2/l;",
            "JIZ",
            "Ljava/util/List<",
            "Lb1/q1;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/e$c;",
            "Lc1/t1;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p2

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->a:Lx2/i0;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lh2/c;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c;->b:Lg2/b;

    move-object/from16 v5, p6

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->c:[I

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lw2/s;

    move/from16 v12, p8

    iput v12, v0, Lcom/google/android/exoplayer2/source/dash/c;->d:I

    move-object/from16 v5, p9

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->e:Lx2/l;

    iput v3, v0, Lcom/google/android/exoplayer2/source/dash/c;->l:I

    move-wide/from16 v5, p10

    iput-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->f:J

    move/from16 v5, p12

    iput v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->g:I

    move-object/from16 v13, p15

    iput-object v13, v0, Lcom/google/android/exoplayer2/source/dash/c;->h:Lcom/google/android/exoplayer2/source/dash/e$c;

    invoke-virtual {v1, v3}, Lh2/c;->g(I)J

    move-result-wide v23

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/c;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {p7 .. p7}, Lw2/v;->length()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/exoplayer2/source/dash/c$b;

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_43
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    array-length v5, v5

    if-ge v15, v5, :cond_94

    invoke-interface {v4, v15}, Lw2/v;->l(I)I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lh2/j;

    iget-object v5, v14, Lh2/j;->c:Lh4/u;

    invoke-virtual {v2, v5}, Lg2/b;->j(Ljava/util/List;)Lh2/b;

    move-result-object v5

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    new-instance v25, Lcom/google/android/exoplayer2/source/dash/c$b;

    if-eqz v5, :cond_60

    goto :goto_68

    :cond_60
    iget-object v5, v14, Lh2/j;->c:Lh4/u;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh2/b;

    :goto_68
    move-object/from16 v18, v5

    iget-object v7, v14, Lh2/j;->b:Lb1/q1;

    move-object/from16 v5, p1

    move/from16 v6, p8

    move/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v26, v11

    move-object/from16 v11, p16

    invoke-interface/range {v5 .. v11}, Lf2/g$a;->a(ILb1/q1;ZLjava/util/List;Lg1/e0;Lc1/t1;)Lf2/g;

    move-result-object v19

    const-wide/16 v20, 0x0

    invoke-virtual {v14}, Lh2/j;->l()Lg2/f;

    move-result-object v22

    move-object v5, v14

    move-object/from16 v14, v25

    move v6, v15

    move-wide/from16 v15, v23

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v22}, Lcom/google/android/exoplayer2/source/dash/c$b;-><init>(JLh2/j;Lh2/b;Lf2/g;JLg2/f;)V

    aput-object v25, v26, v6

    add-int/lit8 v15, v6, 0x1

    goto :goto_43

    :cond_94
    return-void
.end method

.method private k(Lw2/s;Ljava/util/List;)Lx2/g0$a;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/s;",
            "Ljava/util/List<",
            "Lh2/b;",
            ">;)",
            "Lx2/g0$a;"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {p1}, Lw2/v;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_a
    if-ge v3, v2, :cond_17

    invoke-interface {p1, v3, v0, v1}, Lw2/s;->h(IJ)Z

    move-result v5

    if-eqz v5, :cond_14

    add-int/lit8 v4, v4, 0x1

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_17
    invoke-static {p2}, Lg2/b;->f(Ljava/util/List;)I

    move-result p1

    new-instance v0, Lx2/g0$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->b:Lg2/b;

    invoke-virtual {v1, p2}, Lg2/b;->g(Ljava/util/List;)I

    move-result p2

    sub-int p2, p1, p2

    invoke-direct {v0, p1, p2, v2, v4}, Lx2/g0$a;-><init>(IIII)V

    return-object v0
.end method

.method private l(JJ)J
    .registers 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lh2/c;

    iget-boolean v0, v0, Lh2/c;->d:Z

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/c$b;->h()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_16

    goto :goto_34

    :cond_16
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/c$b;->g(J)J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/dash/c$b;->i(J)J

    move-result-wide v0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/c;->m(J)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    sub-long/2addr p1, p3

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_34
    :goto_34
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method private m(J)J
    .registers 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lh2/c;

    iget-wide v1, v0, Lh2/c;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_e

    goto :goto_1d

    :cond_e
    iget v3, p0, Lcom/google/android/exoplayer2/source/dash/c;->l:I

    invoke-virtual {v0, v3}, Lh2/c;->d(I)Lh2/g;

    move-result-object v0

    iget-wide v3, v0, Lh2/g;->b:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ly2/q0;->B0(J)J

    move-result-wide v0

    sub-long v3, p1, v0

    :goto_1d
    return-wide v3
.end method

.method private n()Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lh2/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lh2/c;

    iget v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->l:I

    invoke-virtual {v0, v1}, Lh2/c;->d(I)Lh2/g;

    move-result-object v0

    iget-object v0, v0, Lh2/g;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->c:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v3, :cond_25

    aget v5, v2, v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh2/a;

    iget-object v5, v5, Lh2/a;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_25
    return-object v1
.end method

.method private o(Lcom/google/android/exoplayer2/source/dash/c$b;Lf2/n;JJJ)J
    .registers 15

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lf2/n;->g()J

    move-result-wide p1

    goto :goto_11

    :cond_7
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/dash/c$b;->j(J)J

    move-result-wide v0

    move-wide v2, p5

    move-wide v4, p7

    invoke-static/range {v0 .. v5}, Ly2/q0;->r(JJJ)J

    move-result-wide p1

    :goto_11
    return-wide p1
.end method

.method private r(I)Lcom/google/android/exoplayer2/source/dash/c$b;
    .registers 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->b:Lg2/b;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lh2/j;

    iget-object v2, v2, Lh2/j;->c:Lh4/u;

    invoke-virtual {v1, v2}, Lg2/b;->j(Ljava/util/List;)Lh2/b;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lh2/b;

    invoke-virtual {v1, v2}, Lh2/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/c$b;->d(Lh2/b;)Lcom/google/android/exoplayer2/source/dash/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    aput-object v0, v1, p1

    :cond_20
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->m:Ljava/io/IOException;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->a:Lx2/i0;

    invoke-interface {v0}, Lx2/i0;->a()V

    return-void

    :cond_a
    throw v0
.end method

.method public b(JLb1/t3;)J
    .registers 20

    move-wide/from16 v1, p1

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_4e

    aget-object v5, v0, v4

    iget-object v6, v5, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lg2/f;

    if-eqz v6, :cond_4b

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/dash/c$b;->h()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-nez v6, :cond_1b

    goto :goto_4b

    :cond_1b
    invoke-virtual {v5, v1, v2}, Lcom/google/android/exoplayer2/source/dash/c$b;->j(J)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/source/dash/c$b;->k(J)J

    move-result-wide v10

    cmp-long v0, v10, v1

    if-gez v0, :cond_40

    const-wide/16 v12, -0x1

    const-wide/16 v14, 0x1

    cmp-long v0, v8, v12

    if-eqz v0, :cond_39

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/dash/c$b;->f()J

    move-result-wide v12

    add-long/2addr v12, v8

    sub-long/2addr v12, v14

    cmp-long v0, v3, v12

    if-gez v0, :cond_40

    :cond_39
    add-long/2addr v3, v14

    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/source/dash/c$b;->k(J)J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_41

    :cond_40
    move-wide v5, v10

    :goto_41
    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    move-wide v3, v10

    invoke-virtual/range {v0 .. v6}, Lb1/t3;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_4b
    :goto_4b
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_4e
    return-wide v1
.end method

.method public c(Lw2/s;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lw2/s;

    return-void
.end method

.method public d(JJLjava/util/List;Lf2/h;)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lf2/n;",
            ">;",
            "Lf2/h;",
            ")V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-wide/from16 v9, p1

    move-object/from16 v15, p6

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->m:Ljava/io/IOException;

    if-eqz v0, :cond_b

    return-void

    :cond_b
    sub-long v11, p3, v9

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->k:Lh2/c;

    iget-wide v0, v0, Lh2/c;->a:J

    invoke-static {v0, v1}, Ly2/q0;->B0(J)J

    move-result-wide v0

    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/c;->k:Lh2/c;

    iget v3, v14, Lcom/google/android/exoplayer2/source/dash/c;->l:I

    invoke-virtual {v2, v3}, Lh2/c;->d(I)Lh2/g;

    move-result-object v2

    iget-wide v2, v2, Lh2/g;->b:J

    invoke-static {v2, v3}, Ly2/q0;->B0(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    add-long v0, v0, p3

    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/c;->h:Lcom/google/android/exoplayer2/source/dash/e$c;

    if-eqz v2, :cond_31

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/e$c;->h(J)Z

    move-result v0

    if-eqz v0, :cond_31

    return-void

    :cond_31
    iget-wide v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->f:J

    invoke-static {v0, v1}, Ly2/q0;->a0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ly2/q0;->B0(J)J

    move-result-wide v7

    invoke-direct {v14, v7, v8}, Lcom/google/android/exoplayer2/source/dash/c;->m(J)J

    move-result-wide v24

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4b

    move-object/from16 v6, p5

    const/16 v26, 0x0

    goto :goto_5a

    :cond_4b
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    move-object/from16 v6, p5

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2/n;

    move-object/from16 v26, v0

    :goto_5a
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->j:Lw2/s;

    invoke-interface {v0}, Lw2/v;->length()I

    move-result v3

    new-array v4, v3, [Lf2/o;

    const/16 v27, 0x0

    const/4 v2, 0x0

    :goto_65
    if-ge v2, v3, :cond_bf

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    aget-object v1, v0, v2

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lg2/f;

    if-nez v0, :cond_7c

    sget-object v0, Lf2/o;->a:Lf2/o;

    aput-object v0, v4, v2

    move v13, v2

    move/from16 v29, v3

    move-object/from16 v28, v4

    move-wide/from16 v30, v11

    move-wide v11, v7

    goto :goto_b2

    :cond_7c
    invoke-virtual {v1, v7, v8}, Lcom/google/android/exoplayer2/source/dash/c$b;->e(J)J

    move-result-wide v16

    invoke-virtual {v1, v7, v8}, Lcom/google/android/exoplayer2/source/dash/c$b;->g(J)J

    move-result-wide v20

    move-object/from16 v0, p0

    move v13, v2

    move-object/from16 v2, v26

    move/from16 v29, v3

    move-object/from16 v28, v4

    move-wide/from16 v3, p3

    move-wide/from16 v5, v16

    move-wide/from16 v30, v11

    move-wide v11, v7

    move-wide/from16 v7, v20

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/c;->o(Lcom/google/android/exoplayer2/source/dash/c$b;Lf2/n;JJJ)J

    move-result-wide v18

    cmp-long v0, v18, v16

    if-gez v0, :cond_a3

    sget-object v0, Lf2/o;->a:Lf2/o;

    aput-object v0, v28, v13

    goto :goto_b2

    :cond_a3
    invoke-direct {v14, v13}, Lcom/google/android/exoplayer2/source/dash/c;->r(I)Lcom/google/android/exoplayer2/source/dash/c$b;

    move-result-object v17

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/c$c;

    move-object/from16 v16, v0

    move-wide/from16 v22, v24

    invoke-direct/range {v16 .. v23}, Lcom/google/android/exoplayer2/source/dash/c$c;-><init>(Lcom/google/android/exoplayer2/source/dash/c$b;JJJ)V

    aput-object v0, v28, v13

    :goto_b2
    add-int/lit8 v2, v13, 0x1

    move-object/from16 v6, p5

    move-wide v7, v11

    move-object/from16 v4, v28

    move/from16 v3, v29

    move-wide/from16 v11, v30

    const/4 v5, 0x1

    goto :goto_65

    :cond_bf
    move-object/from16 v28, v4

    move-wide/from16 v30, v11

    move-wide v11, v7

    invoke-direct {v14, v11, v12, v9, v10}, Lcom/google/android/exoplayer2/source/dash/c;->l(JJ)J

    move-result-wide v5

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->j:Lw2/s;

    move-wide/from16 v1, p1

    move-wide/from16 v3, v30

    move-object/from16 v7, p5

    move-object/from16 v8, v28

    invoke-interface/range {v0 .. v8}, Lw2/s;->d(JJJLjava/util/List;[Lf2/o;)V

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->j:Lw2/s;

    invoke-interface {v0}, Lw2/s;->c()I

    move-result v0

    invoke-direct {v14, v0}, Lcom/google/android/exoplayer2/source/dash/c;->r(I)Lcom/google/android/exoplayer2/source/dash/c$b;

    move-result-object v9

    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lf2/g;

    if-eqz v0, :cond_11f

    iget-object v1, v9, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lh2/j;

    invoke-interface {v0}, Lf2/g;->d()[Lb1/q1;

    move-result-object v0

    if-nez v0, :cond_f1

    invoke-virtual {v1}, Lh2/j;->n()Lh2/i;

    move-result-object v0

    move-object v6, v0

    goto :goto_f2

    :cond_f1
    const/4 v6, 0x0

    :goto_f2
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lg2/f;

    if-nez v0, :cond_fc

    invoke-virtual {v1}, Lh2/j;->m()Lh2/i;

    move-result-object v0

    move-object v7, v0

    goto :goto_fd

    :cond_fc
    const/4 v7, 0x0

    :goto_fd
    if-nez v6, :cond_101

    if-eqz v7, :cond_11f

    :cond_101
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/c;->e:Lx2/l;

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->j:Lw2/s;

    invoke-interface {v0}, Lw2/s;->o()Lb1/q1;

    move-result-object v3

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->j:Lw2/s;

    invoke-interface {v0}, Lw2/s;->p()I

    move-result v4

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->j:Lw2/s;

    invoke-interface {v0}, Lw2/s;->r()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v1, v9

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/c;->p(Lcom/google/android/exoplayer2/source/dash/c$b;Lx2/l;Lb1/q1;ILjava/lang/Object;Lh2/i;Lh2/i;)Lf2/f;

    move-result-object v0

    iput-object v0, v15, Lf2/h;->a:Lf2/f;

    return-void

    :cond_11f
    invoke-static {v9}, Lcom/google/android/exoplayer2/source/dash/c$b;->a(Lcom/google/android/exoplayer2/source/dash/c$b;)J

    move-result-wide v16

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v16, v18

    if-eqz v10, :cond_12e

    const/4 v13, 0x1

    goto :goto_12f

    :cond_12e
    const/4 v13, 0x0

    :goto_12f
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/dash/c$b;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_13c

    iput-boolean v13, v15, Lf2/h;->b:Z

    return-void

    :cond_13c
    invoke-virtual {v9, v11, v12}, Lcom/google/android/exoplayer2/source/dash/c$b;->e(J)J

    move-result-wide v20

    invoke-virtual {v9, v11, v12}, Lcom/google/android/exoplayer2/source/dash/c$b;->g(J)J

    move-result-wide v11

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, v26

    move-wide/from16 v3, p3

    move-wide/from16 v5, v20

    move-wide v7, v11

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/c;->o(Lcom/google/android/exoplayer2/source/dash/c$b;Lf2/n;JJJ)J

    move-result-wide v7

    cmp-long v0, v7, v20

    if-gez v0, :cond_15e

    new-instance v0, Ld2/b;

    invoke-direct {v0}, Ld2/b;-><init>()V

    iput-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->m:Ljava/io/IOException;

    return-void

    :cond_15e
    cmp-long v0, v7, v11

    if-gtz v0, :cond_1c4

    iget-boolean v1, v14, Lcom/google/android/exoplayer2/source/dash/c;->n:Z

    if-eqz v1, :cond_169

    if-ltz v0, :cond_169

    goto :goto_1c4

    :cond_169
    if-eqz v13, :cond_177

    invoke-virtual {v9, v7, v8}, Lcom/google/android/exoplayer2/source/dash/c$b;->k(J)J

    move-result-wide v0

    cmp-long v2, v0, v16

    if-ltz v2, :cond_177

    const/4 v0, 0x1

    iput-boolean v0, v15, Lf2/h;->b:Z

    return-void

    :cond_177
    const/4 v0, 0x1

    iget v1, v14, Lcom/google/android/exoplayer2/source/dash/c;->g:I

    int-to-long v1, v1

    sub-long/2addr v11, v7

    const-wide/16 v3, 0x1

    add-long/2addr v11, v3

    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    if-eqz v10, :cond_196

    :goto_186
    if-le v2, v0, :cond_196

    int-to-long v5, v2

    add-long/2addr v5, v7

    sub-long/2addr v5, v3

    invoke-virtual {v9, v5, v6}, Lcom/google/android/exoplayer2/source/dash/c$b;->k(J)J

    move-result-wide v5

    cmp-long v1, v5, v16

    if-ltz v1, :cond_196

    add-int/lit8 v2, v2, -0x1

    goto :goto_186

    :cond_196
    move v10, v2

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19f

    move-wide/from16 v18, p3

    :cond_19f
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/c;->e:Lx2/l;

    iget v3, v14, Lcom/google/android/exoplayer2/source/dash/c;->d:I

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->j:Lw2/s;

    invoke-interface {v0}, Lw2/s;->o()Lb1/q1;

    move-result-object v4

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->j:Lw2/s;

    invoke-interface {v0}, Lw2/s;->p()I

    move-result v5

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/c;->j:Lw2/s;

    invoke-interface {v0}, Lw2/s;->r()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v1, v9

    move v9, v10

    move-wide/from16 v10, v18

    move-wide/from16 v12, v24

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/dash/c;->q(Lcom/google/android/exoplayer2/source/dash/c$b;Lx2/l;ILb1/q1;ILjava/lang/Object;JIJJ)Lf2/f;

    move-result-object v0

    iput-object v0, v15, Lf2/h;->a:Lf2/f;

    return-void

    :cond_1c4
    :goto_1c4
    iput-boolean v13, v15, Lf2/h;->b:Z

    return-void
.end method

.method public f(Lh2/c;I)V
    .registers 8

    :try_start_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lh2/c;

    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->l:I

    invoke-virtual {p1, p2}, Lh2/c;->g(I)J

    move-result-wide p1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_d
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    array-length v2, v2

    if-ge v1, v2, :cond_2e

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lw2/s;

    invoke-interface {v2, v1}, Lw2/v;->l(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh2/j;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    aget-object v4, v3, v1

    invoke-virtual {v4, p1, p2, v2}, Lcom/google/android/exoplayer2/source/dash/c$b;->b(JLh2/j;)Lcom/google/android/exoplayer2/source/dash/c$b;

    move-result-object v2

    aput-object v2, v3, v1
    :try_end_28
    .catch Ld2/b; {:try_start_0 .. :try_end_28} :catch_2b

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :catch_2b
    move-exception p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->m:Ljava/io/IOException;

    :cond_2e
    return-void
.end method

.method public g(JLf2/f;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lf2/f;",
            "Ljava/util/List<",
            "+",
            "Lf2/n;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->m:Ljava/io/IOException;

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lw2/s;

    invoke-interface {v0, p1, p2, p3, p4}, Lw2/s;->a(JLf2/f;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public h(JLjava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lf2/n;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->m:Ljava/io/IOException;

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lw2/s;

    invoke-interface {v0}, Lw2/v;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_e

    goto :goto_15

    :cond_e
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lw2/s;

    invoke-interface {v0, p1, p2, p3}, Lw2/s;->m(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_15
    :goto_15
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public i(Lf2/f;)V
    .registers 9

    instance-of v0, p1, Lf2/m;

    if-eqz v0, :cond_30

    move-object v0, p1

    check-cast v0, Lf2/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lw2/s;

    iget-object v0, v0, Lf2/f;->d:Lb1/q1;

    invoke-interface {v1, v0}, Lw2/v;->f(Lb1/q1;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    aget-object v1, v1, v0

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lg2/f;

    if-nez v2, :cond_30

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lf2/g;

    invoke-interface {v2}, Lf2/g;->e()Lg1/d;

    move-result-object v2

    if-eqz v2, :cond_30

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    new-instance v4, Lg2/h;

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lh2/j;

    iget-wide v5, v5, Lh2/j;->d:J

    invoke-direct {v4, v2, v5, v6}, Lg2/h;-><init>(Lg1/d;J)V

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/dash/c$b;->c(Lg2/f;)Lcom/google/android/exoplayer2/source/dash/c$b;

    move-result-object v1

    aput-object v1, v3, v0

    :cond_30
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->h:Lcom/google/android/exoplayer2/source/dash/e$c;

    if-eqz v0, :cond_37

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/e$c;->i(Lf2/f;)V

    :cond_37
    return-void
.end method

.method public j(Lf2/f;ZLx2/g0$c;Lx2/g0;)Z
    .registers 12

    const/4 v0, 0x0

    if-nez p2, :cond_4

    return v0

    :cond_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->h:Lcom/google/android/exoplayer2/source/dash/e$c;

    const/4 v1, 0x1

    if-eqz p2, :cond_10

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/dash/e$c;->j(Lf2/f;)Z

    move-result p2

    if-eqz p2, :cond_10

    return v1

    :cond_10
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lh2/c;

    iget-boolean p2, p2, Lh2/c;->d:Z

    if-nez p2, :cond_5a

    instance-of p2, p1, Lf2/n;

    if-eqz p2, :cond_5a

    iget-object p2, p3, Lx2/g0$c;->c:Ljava/io/IOException;

    instance-of v2, p2, Lx2/c0;

    if-eqz v2, :cond_5a

    check-cast p2, Lx2/c0;

    iget p2, p2, Lx2/c0;->d:I

    const/16 v2, 0x194

    if-ne p2, v2, :cond_5a

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lw2/s;

    iget-object v3, p1, Lf2/f;->d:Lb1/q1;

    invoke-interface {v2, v3}, Lw2/v;->f(Lb1/q1;)I

    move-result v2

    aget-object p2, p2, v2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/c$b;->h()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5a

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5a

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/c$b;->f()J

    move-result-wide v4

    add-long/2addr v4, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v4, v2

    move-object p2, p1

    check-cast p2, Lf2/n;

    invoke-virtual {p2}, Lf2/n;->g()J

    move-result-wide v2

    cmp-long p2, v2, v4

    if-lez p2, :cond_5a

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->n:Z

    return v1

    :cond_5a
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lw2/s;

    iget-object v2, p1, Lf2/f;->d:Lb1/q1;

    invoke-interface {p2, v2}, Lw2/v;->f(Lb1/q1;)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    aget-object p2, v2, p2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->b:Lg2/b;

    iget-object v3, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lh2/j;

    iget-object v3, v3, Lh2/j;->c:Lh4/u;

    invoke-virtual {v2, v3}, Lg2/b;->j(Ljava/util/List;)Lh2/b;

    move-result-object v2

    if-eqz v2, :cond_7b

    iget-object v3, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lh2/b;

    invoke-virtual {v3, v2}, Lh2/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7b

    return v1

    :cond_7b
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lw2/s;

    iget-object v3, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lh2/j;

    iget-object v3, v3, Lh2/j;->c:Lh4/u;

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/source/dash/c;->k(Lw2/s;Ljava/util/List;)Lx2/g0$a;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lx2/g0$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_93

    invoke-virtual {v2, v1}, Lx2/g0$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_93

    return v0

    :cond_93
    invoke-interface {p4, v2, p3}, Lx2/g0;->a(Lx2/g0$a;Lx2/g0$c;)Lx2/g0$b;

    move-result-object p3

    if-eqz p3, :cond_c1

    iget p4, p3, Lx2/g0$b;->a:I

    invoke-virtual {v2, p4}, Lx2/g0$a;->a(I)Z

    move-result p4

    if-nez p4, :cond_a2

    goto :goto_c1

    :cond_a2
    iget p4, p3, Lx2/g0$b;->a:I

    if-ne p4, v3, :cond_b5

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lw2/s;

    iget-object p1, p1, Lf2/f;->d:Lb1/q1;

    invoke-interface {p2, p1}, Lw2/v;->f(Lb1/q1;)I

    move-result p1

    iget-wide p3, p3, Lx2/g0$b;->b:J

    invoke-interface {p2, p1, p3, p4}, Lw2/s;->g(IJ)Z

    move-result v0

    goto :goto_c1

    :cond_b5
    if-ne p4, v1, :cond_c1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->b:Lg2/b;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lh2/b;

    iget-wide p3, p3, Lx2/g0$b;->b:J

    invoke-virtual {p1, p2, p3, p4}, Lg2/b;->e(Lh2/b;J)V

    const/4 v0, 0x1

    :cond_c1
    :goto_c1
    return v0
.end method

.method protected p(Lcom/google/android/exoplayer2/source/dash/c$b;Lx2/l;Lb1/q1;ILjava/lang/Object;Lh2/i;Lh2/i;)Lf2/f;
    .registers 20

    move-object v0, p1

    move-object/from16 v1, p6

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lh2/j;

    if-eqz v1, :cond_16

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lh2/b;

    iget-object v3, v3, Lh2/b;->a:Ljava/lang/String;

    move-object/from16 v4, p7

    invoke-virtual {v1, v4, v3}, Lh2/i;->a(Lh2/i;Ljava/lang/String;)Lh2/i;

    move-result-object v3

    if-nez v3, :cond_14

    goto :goto_19

    :cond_14
    move-object v1, v3

    goto :goto_19

    :cond_16
    move-object/from16 v4, p7

    move-object v1, v4

    :goto_19
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lh2/b;

    iget-object v3, v3, Lh2/b;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lg2/g;->a(Lh2/j;Ljava/lang/String;Lh2/i;I)Lx2/p;

    move-result-object v7

    new-instance v1, Lf2/m;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lf2/g;

    move-object v5, v1

    move-object v6, p2

    move-object v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v11}, Lf2/m;-><init>(Lx2/l;Lx2/p;Lb1/q1;ILjava/lang/Object;Lf2/g;)V

    return-object v1
.end method

.method protected q(Lcom/google/android/exoplayer2/source/dash/c$b;Lx2/l;ILb1/q1;ILjava/lang/Object;JIJJ)Lf2/f;
    .registers 38

    move-object/from16 v0, p1

    move-wide/from16 v13, p7

    move-wide/from16 v1, p12

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lh2/j;

    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/c$b;->k(J)J

    move-result-wide v7

    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/c$b;->l(J)Lh2/i;

    move-result-object v3

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lf2/g;

    const/4 v6, 0x0

    const/16 v9, 0x8

    if-nez v5, :cond_43

    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/c$b;->i(J)J

    move-result-wide v10

    invoke-virtual {v0, v13, v14, v1, v2}, Lcom/google/android/exoplayer2/source/dash/c$b;->m(JJ)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_24

    :cond_22
    const/16 v6, 0x8

    :goto_24
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lh2/b;

    iget-object v0, v0, Lh2/b;->a:Ljava/lang/String;

    invoke-static {v4, v0, v3, v6}, Lg2/g;->a(Lh2/j;Ljava/lang/String;Lh2/i;I)Lx2/p;

    move-result-object v2

    new-instance v15, Lf2/p;

    move-object v0, v15

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-wide v6, v7

    move-wide v8, v10

    move-wide/from16 v10, p7

    move/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v0 .. v13}, Lf2/p;-><init>(Lx2/l;Lx2/p;Lb1/q1;ILjava/lang/Object;JJJILb1/q1;)V

    return-object v15

    :cond_43
    const/4 v5, 0x1

    move/from16 v10, p9

    const/4 v15, 0x1

    :goto_47
    if-ge v5, v10, :cond_60

    int-to-long v11, v5

    add-long/2addr v11, v13

    invoke-virtual {v0, v11, v12}, Lcom/google/android/exoplayer2/source/dash/c$b;->l(J)Lh2/i;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lh2/b;

    iget-object v12, v12, Lh2/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v11, v12}, Lh2/i;->a(Lh2/i;Ljava/lang/String;)Lh2/i;

    move-result-object v11

    if-nez v11, :cond_5a

    goto :goto_60

    :cond_5a
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v5, v5, 0x1

    move-object v3, v11

    goto :goto_47

    :cond_60
    :goto_60
    int-to-long v10, v15

    add-long/2addr v10, v13

    const-wide/16 v16, 0x1

    sub-long v10, v10, v16

    invoke-virtual {v0, v10, v11}, Lcom/google/android/exoplayer2/source/dash/c$b;->i(J)J

    move-result-wide v16

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/c$b;->a(Lcom/google/android/exoplayer2/source/dash/c$b;)J

    move-result-wide v18

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v18, v20

    if-eqz v5, :cond_7e

    cmp-long v5, v18, v16

    if-gtz v5, :cond_7e

    move-wide/from16 v21, v18

    goto :goto_80

    :cond_7e
    move-wide/from16 v21, v20

    :goto_80
    invoke-virtual {v0, v10, v11, v1, v2}, Lcom/google/android/exoplayer2/source/dash/c$b;->m(JJ)Z

    move-result v1

    if-eqz v1, :cond_87

    goto :goto_89

    :cond_87
    const/16 v6, 0x8

    :goto_89
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lh2/b;

    iget-object v1, v1, Lh2/b;->a:Ljava/lang/String;

    invoke-static {v4, v1, v3, v6}, Lg2/g;->a(Lh2/j;Ljava/lang/String;Lh2/i;I)Lx2/p;

    move-result-object v3

    iget-wide v1, v4, Lh2/j;->d:J

    neg-long v1, v1

    move-wide/from16 v18, v1

    new-instance v23, Lf2/k;

    move-object/from16 v1, v23

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lf2/g;

    move-object/from16 v20, v0

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v9, v16

    move-wide/from16 v11, p10

    move-wide/from16 v13, v21

    move v0, v15

    move-wide/from16 v15, p7

    move/from16 v17, v0

    invoke-direct/range {v1 .. v20}, Lf2/k;-><init>(Lx2/l;Lx2/p;Lb1/q1;ILjava/lang/Object;JJJJJIJLf2/g;)V

    return-object v23
.end method

.method public release()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lf2/g;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Lf2/g;->release()V

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_12
    return-void
.end method

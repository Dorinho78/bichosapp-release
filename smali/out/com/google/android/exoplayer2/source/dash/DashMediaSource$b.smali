.class final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;
.super Lb1/d4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final f:J

.field private final m:J

.field private final n:J

.field private final o:I

.field private final p:J

.field private final q:J

.field private final r:J

.field private final s:Lh2/c;

.field private final t:Lb1/y1;

.field private final u:Lb1/y1$g;


# direct methods
.method public constructor <init>(JJJIJJJLh2/c;Lb1/y1;Lb1/y1$g;)V
    .registers 24

    move-object v0, p0

    move-object/from16 v1, p14

    move-object/from16 v2, p16

    invoke-direct {p0}, Lb1/d4;-><init>()V

    iget-boolean v3, v1, Lh2/c;->d:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_10

    const/4 v6, 0x1

    goto :goto_11

    :cond_10
    const/4 v6, 0x0

    :goto_11
    if-ne v3, v6, :cond_14

    goto :goto_15

    :cond_14
    const/4 v4, 0x0

    :goto_15
    invoke-static {v4}, Ly2/a;->f(Z)V

    move-wide v3, p1

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->f:J

    move-wide v3, p3

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->m:J

    move-wide v3, p5

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->n:J

    move v3, p7

    iput v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->o:I

    move-wide v3, p8

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->p:J

    move-wide/from16 v3, p10

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->q:J

    move-wide/from16 v3, p12

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->r:J

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->s:Lh2/c;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->t:Lb1/y1;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->u:Lb1/y1$g;

    return-void
.end method

.method private w(J)J
    .registers 13

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->r:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->s:Lh2/c;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->x(Lh2/c;)Z

    move-result v2

    if-nez v2, :cond_b

    return-wide v0

    :cond_b
    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_1e

    add-long/2addr v0, p1

    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->q:J

    cmp-long v4, v0, p1

    if-lez v4, :cond_1e

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :cond_1e
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->p:J

    add-long/2addr p1, v0

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->s:Lh2/c;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lh2/c;->g(I)J

    move-result-wide v6

    const/4 v4, 0x0

    :goto_29
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->s:Lh2/c;

    invoke-virtual {v8}, Lh2/c;->e()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v4, v8, :cond_41

    cmp-long v8, p1, v6

    if-ltz v8, :cond_41

    sub-long/2addr p1, v6

    add-int/lit8 v4, v4, 0x1

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->s:Lh2/c;

    invoke-virtual {v6, v4}, Lh2/c;->g(I)J

    move-result-wide v6

    goto :goto_29

    :cond_41
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->s:Lh2/c;

    invoke-virtual {v8, v4}, Lh2/c;->d(I)Lh2/g;

    move-result-object v4

    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Lh2/g;->a(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_50

    return-wide v0

    :cond_50
    iget-object v4, v4, Lh2/g;->c:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh2/a;

    iget-object v4, v4, Lh2/a;->c:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh2/j;

    invoke-virtual {v4}, Lh2/j;->l()Lg2/f;

    move-result-object v4

    if-eqz v4, :cond_79

    invoke-interface {v4, v6, v7}, Lg2/f;->i(J)J

    move-result-wide v8

    cmp-long v5, v8, v2

    if-nez v5, :cond_6f

    goto :goto_79

    :cond_6f
    invoke-interface {v4, p1, p2, v6, v7}, Lg2/f;->f(JJ)J

    move-result-wide v2

    invoke-interface {v4, v2, v3}, Lg2/f;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    sub-long/2addr v0, p1

    :cond_79
    :goto_79
    return-wide v0
.end method

.method private static x(Lh2/c;)Z
    .registers 6

    iget-boolean v0, p0, Lh2/c;->d:Z

    if-eqz v0, :cond_17

    iget-wide v0, p0, Lh2/c;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_17

    iget-wide v0, p0, Lh2/c;->b:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_17

    const/4 p0, 0x1

    goto :goto_18

    :cond_17
    const/4 p0, 0x0

    :goto_18
    return p0
.end method


# virtual methods
.method public f(Ljava/lang/Object;)I
    .registers 4

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->o:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_19

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->m()I

    move-result v0

    if-lt p1, v0, :cond_18

    goto :goto_19

    :cond_18
    move v1, p1

    :cond_19
    :goto_19
    return v1
.end method

.method public k(ILb1/d4$b;Z)Lb1/d4$b;
    .registers 15

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->m()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ly2/a;->c(III)I

    const/4 v0, 0x0

    if-eqz p3, :cond_15

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->s:Lh2/c;

    invoke-virtual {v2, p1}, Lh2/c;->d(I)Lh2/g;

    move-result-object v2

    iget-object v2, v2, Lh2/g;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_16

    :cond_15
    move-object v4, v0

    :goto_16
    if-eqz p3, :cond_1f

    iget p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->o:I

    add-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1f
    move-object v5, v0

    const/4 v6, 0x0

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->s:Lh2/c;

    invoke-virtual {p3, p1}, Lh2/c;->g(I)J

    move-result-wide v7

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->s:Lh2/c;

    invoke-virtual {p3, p1}, Lh2/c;->d(I)Lh2/g;

    move-result-object p1

    iget-wide v2, p1, Lh2/g;->b:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->s:Lh2/c;

    invoke-virtual {p1, v1}, Lh2/c;->d(I)Lh2/g;

    move-result-object p1

    iget-wide v0, p1, Lh2/g;->b:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ly2/q0;->B0(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->p:J

    sub-long v9, v0, v2

    move-object v3, p2

    invoke-virtual/range {v3 .. v10}, Lb1/d4$b;->u(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lb1/d4$b;

    move-result-object p1

    return-object p1
.end method

.method public m()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->s:Lh2/c;

    invoke-virtual {v0}, Lh2/c;->e()I

    move-result v0

    return v0
.end method

.method public q(I)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->m()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ly2/a;->c(III)I

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->o:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public s(ILb1/d4$d;J)Lb1/d4$d;
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v11, 0x1

    move/from16 v3, p1

    invoke-static {v3, v2, v11}, Ly2/a;->c(III)I

    move-wide/from16 v2, p3

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->w(J)J

    move-result-wide v14

    sget-object v2, Lb1/d4$d;->x:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->t:Lb1/y1;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->s:Lh2/c;

    move-object v4, v12

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->f:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->m:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->n:J

    invoke-static {v12}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->x(Lh2/c;)Z

    move-result v12

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->u:Lb1/y1$g;

    move/from16 p1, v12

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->q:J

    move-wide/from16 v16, v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->m()I

    move-result v11

    const/4 v12, 0x1

    add-int/lit8 v19, v11, -0x1

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->p:J

    move-wide/from16 v20, v11

    const/4 v11, 0x1

    const/16 v18, 0x0

    move/from16 v12, p1

    invoke-virtual/range {v1 .. v21}, Lb1/d4$d;->h(Ljava/lang/Object;Lb1/y1;Ljava/lang/Object;JJJZZLb1/y1$g;JJIIJ)Lb1/d4$d;

    move-result-object v1

    return-object v1
.end method

.method public t()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

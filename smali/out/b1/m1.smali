.class final Lb1/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ld2/r$a;
.implements Lw2/b0$a;
.implements Lb1/w2$d;
.implements Lb1/o$a;
.implements Lb1/j3$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/m1$c;,
        Lb1/m1$b;,
        Lb1/m1$d;,
        Lb1/m1$g;,
        Lb1/m1$h;,
        Lb1/m1$f;,
        Lb1/m1$e;
    }
.end annotation


# instance fields
.field private final A:Lb1/v1;

.field private final B:J

.field private C:Lb1/t3;

.field private D:Lb1/c3;

.field private E:Lb1/m1$e;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:I

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:I

.field private Q:Lb1/m1$h;

.field private R:J

.field private S:I

.field private T:Z

.field private U:Lb1/t;

.field private V:J

.field private W:J

.field private final a:[Lb1/o3;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb1/o3;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[Lb1/q3;

.field private final d:Lw2/b0;

.field private final e:Lw2/c0;

.field private final f:Lb1/w1;

.field private final m:Lx2/f;

.field private final n:Ly2/n;

.field private final o:Landroid/os/HandlerThread;

.field private final p:Landroid/os/Looper;

.field private final q:Lb1/d4$d;

.field private final r:Lb1/d4$b;

.field private final s:J

.field private final t:Z

.field private final u:Lb1/o;

.field private final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb1/m1$d;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ly2/d;

.field private final x:Lb1/m1$f;

.field private final y:Lb1/h2;

.field private final z:Lb1/w2;


# direct methods
.method public constructor <init>([Lb1/o3;Lw2/b0;Lw2/c0;Lb1/w1;Lx2/f;IZLc1/a;Lb1/t3;Lb1/v1;JZLandroid/os/Looper;Ly2/d;Lb1/m1$f;Lc1/t1;Landroid/os/Looper;)V
    .registers 32

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-wide/from16 v5, p11

    move-object/from16 v7, p15

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p16

    iput-object v10, v0, Lb1/m1;->x:Lb1/m1$f;

    iput-object v1, v0, Lb1/m1;->a:[Lb1/o3;

    iput-object v2, v0, Lb1/m1;->d:Lw2/b0;

    move-object/from16 v10, p3

    iput-object v10, v0, Lb1/m1;->e:Lw2/c0;

    move-object/from16 v11, p4

    iput-object v11, v0, Lb1/m1;->f:Lb1/w1;

    iput-object v3, v0, Lb1/m1;->m:Lx2/f;

    move/from16 v12, p6

    iput v12, v0, Lb1/m1;->K:I

    move/from16 v12, p7

    iput-boolean v12, v0, Lb1/m1;->L:Z

    move-object/from16 v12, p9

    iput-object v12, v0, Lb1/m1;->C:Lb1/t3;

    move-object/from16 v12, p10

    iput-object v12, v0, Lb1/m1;->A:Lb1/v1;

    iput-wide v5, v0, Lb1/m1;->B:J

    iput-wide v5, v0, Lb1/m1;->V:J

    move/from16 v5, p13

    iput-boolean v5, v0, Lb1/m1;->G:Z

    iput-object v7, v0, Lb1/m1;->w:Ly2/d;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v5, v0, Lb1/m1;->W:J

    invoke-interface/range {p4 .. p4}, Lb1/w1;->d()J

    move-result-wide v5

    iput-wide v5, v0, Lb1/m1;->s:J

    invoke-interface/range {p4 .. p4}, Lb1/w1;->b()Z

    move-result v5

    iput-boolean v5, v0, Lb1/m1;->t:Z

    invoke-static/range {p3 .. p3}, Lb1/c3;->j(Lw2/c0;)Lb1/c3;

    move-result-object v5

    iput-object v5, v0, Lb1/m1;->D:Lb1/c3;

    new-instance v6, Lb1/m1$e;

    invoke-direct {v6, v5}, Lb1/m1$e;-><init>(Lb1/c3;)V

    iput-object v6, v0, Lb1/m1;->E:Lb1/m1$e;

    array-length v5, v1

    new-array v5, v5, [Lb1/q3;

    iput-object v5, v0, Lb1/m1;->c:[Lb1/q3;

    const/4 v5, 0x0

    :goto_64
    array-length v6, v1

    if-ge v5, v6, :cond_79

    aget-object v6, v1, v5

    invoke-interface {v6, v5, v8}, Lb1/o3;->l(ILc1/t1;)V

    iget-object v6, v0, Lb1/m1;->c:[Lb1/q3;

    aget-object v10, v1, v5

    invoke-interface {v10}, Lb1/o3;->m()Lb1/q3;

    move-result-object v10

    aput-object v10, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_64

    :cond_79
    new-instance v1, Lb1/o;

    invoke-direct {v1, p0, v7}, Lb1/o;-><init>(Lb1/o$a;Ly2/d;)V

    iput-object v1, v0, Lb1/m1;->u:Lb1/o;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lb1/m1;->v:Ljava/util/ArrayList;

    invoke-static {}, Lh4/y0;->h()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lb1/m1;->b:Ljava/util/Set;

    new-instance v1, Lb1/d4$d;

    invoke-direct {v1}, Lb1/d4$d;-><init>()V

    iput-object v1, v0, Lb1/m1;->q:Lb1/d4$d;

    new-instance v1, Lb1/d4$b;

    invoke-direct {v1}, Lb1/d4$b;-><init>()V

    iput-object v1, v0, Lb1/m1;->r:Lb1/d4$b;

    invoke-virtual {p2, p0, v3}, Lw2/b0;->b(Lw2/b0$a;Lx2/f;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb1/m1;->T:Z

    const/4 v1, 0x0

    move-object/from16 v2, p14

    invoke-interface {v7, v2, v1}, Ly2/d;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ly2/n;

    move-result-object v2

    new-instance v3, Lb1/h2;

    invoke-direct {v3, v4, v2}, Lb1/h2;-><init>(Lc1/a;Ly2/n;)V

    iput-object v3, v0, Lb1/m1;->y:Lb1/h2;

    new-instance v3, Lb1/w2;

    invoke-direct {v3, p0, v4, v2, v8}, Lb1/w2;-><init>(Lb1/w2$d;Lc1/a;Ly2/n;Lc1/t1;)V

    iput-object v3, v0, Lb1/m1;->z:Lb1/w2;

    if-eqz v9, :cond_bd

    iput-object v1, v0, Lb1/m1;->o:Landroid/os/HandlerThread;

    iput-object v9, v0, Lb1/m1;->p:Landroid/os/Looper;

    goto :goto_d1

    :cond_bd
    new-instance v1, Landroid/os/HandlerThread;

    const/16 v2, -0x10

    const-string v3, "ExoPlayer:Playback"

    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lb1/m1;->o:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lb1/m1;->p:Landroid/os/Looper;

    :goto_d1
    iget-object v1, v0, Lb1/m1;->p:Landroid/os/Looper;

    invoke-interface {v7, v1, p0}, Ly2/d;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ly2/n;

    move-result-object v1

    iput-object v1, v0, Lb1/m1;->n:Ly2/n;

    return-void
.end method

.method private A()J
    .registers 10

    iget-object v0, p0, Lb1/m1;->y:Lb1/h2;

    invoke-virtual {v0}, Lb1/h2;->q()Lb1/e2;

    move-result-object v0

    if-nez v0, :cond_b

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_b
    invoke-virtual {v0}, Lb1/e2;->l()J

    move-result-wide v1

    iget-boolean v3, v0, Lb1/e2;->d:Z

    if-nez v3, :cond_14

    return-wide v1

    :cond_14
    const/4 v3, 0x0

    :goto_15
    iget-object v4, p0, Lb1/m1;->a:[Lb1/o3;

    array-length v5, v4

    if-ge v3, v5, :cond_47

    aget-object v4, v4, v3

    invoke-static {v4}, Lb1/m1;->R(Lb1/o3;)Z

    move-result v4

    if-eqz v4, :cond_44

    iget-object v4, p0, Lb1/m1;->a:[Lb1/o3;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lb1/o3;->f()Ld2/n0;

    move-result-object v4

    iget-object v5, v0, Lb1/e2;->c:[Ld2/n0;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_31

    goto :goto_44

    :cond_31
    iget-object v4, p0, Lb1/m1;->a:[Lb1/o3;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lb1/o3;->u()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_40

    return-wide v6

    :cond_40
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_44
    :goto_44
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_47
    return-wide v1
.end method

.method private A0(JJ)V
    .registers 6

    iget-object v0, p0, Lb1/m1;->n:Ly2/n;

    add-long/2addr p1, p3

    const/4 p3, 0x2

    invoke-interface {v0, p3, p1, p2}, Ly2/n;->h(IJ)Z

    return-void
.end method

.method private B(Lb1/d4;)Landroid/util/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/d4;",
            ")",
            "Landroid/util/Pair<",
            "Ld2/u$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lb1/d4;->u()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_15

    invoke-static {}, Lb1/c3;->k()Ld2/u$b;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_15
    iget-boolean v0, p0, Lb1/m1;->L:Z

    invoke-virtual {p1, v0}, Lb1/d4;->e(Z)I

    move-result v6

    iget-object v4, p0, Lb1/m1;->q:Lb1/d4$d;

    iget-object v5, p0, Lb1/m1;->r:Lb1/d4$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lb1/d4;->n(Lb1/d4$d;Lb1/d4$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Lb1/m1;->y:Lb1/h2;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, p1, v4, v1, v2}, Lb1/h2;->B(Lb1/d4;Ljava/lang/Object;J)Ld2/u$b;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Ld2/s;->b()Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, v3, Ld2/s;->a:Ljava/lang/Object;

    iget-object v4, p0, Lb1/m1;->r:Lb1/d4$b;

    invoke-virtual {p1, v0, v4}, Lb1/d4;->l(Ljava/lang/Object;Lb1/d4$b;)Lb1/d4$b;

    iget p1, v3, Ld2/s;->c:I

    iget-object v0, p0, Lb1/m1;->r:Lb1/d4$b;

    iget v4, v3, Ld2/s;->b:I

    invoke-virtual {v0, v4}, Lb1/d4$b;->n(I)I

    move-result v0

    if-ne p1, v0, :cond_58

    iget-object p1, p0, Lb1/m1;->r:Lb1/d4$b;

    invoke-virtual {p1}, Lb1/d4$b;->j()J

    move-result-wide v1

    :cond_58
    move-wide v4, v1

    :cond_59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private C0(Z)V
    .registers 13

    iget-object v0, p0, Lb1/m1;->y:Lb1/h2;

    invoke-virtual {v0}, Lb1/h2;->p()Lb1/e2;

    move-result-object v0

    iget-object v0, v0, Lb1/e2;->f:Lb1/f2;

    iget-object v0, v0, Lb1/f2;->a:Ld2/u$b;

    iget-object v1, p0, Lb1/m1;->D:Lb1/c3;

    iget-wide v3, v1, Lb1/c3;->r:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lb1/m1;->F0(Ld2/u$b;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Lb1/m1;->D:Lb1/c3;

    iget-wide v1, v1, Lb1/c3;->r:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_2e

    iget-object v1, p0, Lb1/m1;->D:Lb1/c3;

    iget-wide v5, v1, Lb1/c3;->c:J

    iget-wide v7, v1, Lb1/c3;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    invoke-direct/range {v1 .. v10}, Lb1/m1;->M(Ld2/u$b;JJJZI)Lb1/c3;

    move-result-object p1

    iput-object p1, p0, Lb1/m1;->D:Lb1/c3;

    :cond_2e
    return-void
.end method

.method private D()J
    .registers 3

    iget-object v0, p0, Lb1/m1;->D:Lb1/c3;

    iget-wide v0, v0, Lb1/c3;->p:J

    invoke-direct {p0, v0, v1}, Lb1/m1;->E(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private D0(Lb1/m1$h;)V
    .registers 21

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    iget-object v1, v11, Lb1/m1;->E:Lb1/m1$e;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lb1/m1$e;->b(I)V

    iget-object v1, v11, Lb1/m1;->D:Lb1/c3;

    iget-object v1, v1, Lb1/c3;->a:Lb1/d4;

    iget v4, v11, Lb1/m1;->K:I

    iget-boolean v5, v11, Lb1/m1;->L:Z

    iget-object v6, v11, Lb1/m1;->q:Lb1/d4$d;

    iget-object v7, v11, Lb1/m1;->r:Lb1/d4$b;

    const/4 v3, 0x1

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Lb1/m1;->y0(Lb1/d4;Lb1/m1$h;ZIZLb1/d4$d;Lb1/d4$b;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-nez v1, :cond_4b

    iget-object v7, v11, Lb1/m1;->D:Lb1/c3;

    iget-object v7, v7, Lb1/c3;->a:Lb1/d4;

    invoke-direct {v11, v7}, Lb1/m1;->B(Lb1/d4;)Landroid/util/Pair;

    move-result-object v7

    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ld2/u$b;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v7, v11, Lb1/m1;->D:Lb1/c3;

    iget-object v7, v7, Lb1/c3;->a:Lb1/d4;

    invoke-virtual {v7}, Lb1/d4;->u()Z

    move-result v7

    xor-int/2addr v7, v8

    move v10, v7

    move-wide/from16 v17, v4

    :goto_47
    move-wide v4, v12

    move-wide/from16 v12, v17

    goto :goto_a1

    :cond_4b
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-wide v9, v0, Lb1/m1$h;->c:J

    cmp-long v14, v9, v4

    if-nez v14, :cond_5d

    move-wide v9, v4

    goto :goto_5e

    :cond_5d
    move-wide v9, v12

    :goto_5e
    iget-object v14, v11, Lb1/m1;->y:Lb1/h2;

    iget-object v15, v11, Lb1/m1;->D:Lb1/c3;

    iget-object v15, v15, Lb1/c3;->a:Lb1/d4;

    invoke-virtual {v14, v15, v7, v12, v13}, Lb1/h2;->B(Lb1/d4;Ljava/lang/Object;J)Ld2/u$b;

    move-result-object v7

    invoke-virtual {v7}, Ld2/s;->b()Z

    move-result v14

    if-eqz v14, :cond_93

    iget-object v4, v11, Lb1/m1;->D:Lb1/c3;

    iget-object v4, v4, Lb1/c3;->a:Lb1/d4;

    iget-object v5, v7, Ld2/s;->a:Ljava/lang/Object;

    iget-object v12, v11, Lb1/m1;->r:Lb1/d4$b;

    invoke-virtual {v4, v5, v12}, Lb1/d4;->l(Ljava/lang/Object;Lb1/d4$b;)Lb1/d4$b;

    iget-object v4, v11, Lb1/m1;->r:Lb1/d4$b;

    iget v5, v7, Ld2/s;->b:I

    invoke-virtual {v4, v5}, Lb1/d4$b;->n(I)I

    move-result v4

    iget v5, v7, Ld2/s;->c:I

    if-ne v4, v5, :cond_8d

    iget-object v4, v11, Lb1/m1;->r:Lb1/d4$b;

    invoke-virtual {v4}, Lb1/d4$b;->j()J

    move-result-wide v4

    move-wide v12, v4

    goto :goto_8e

    :cond_8d
    move-wide v12, v2

    :goto_8e
    move-wide v4, v12

    move-wide v12, v9

    const/4 v10, 0x1

    move-object v9, v7

    goto :goto_a1

    :cond_93
    iget-wide v14, v0, Lb1/m1$h;->c:J

    cmp-long v16, v14, v4

    if-nez v16, :cond_9b

    const/4 v4, 0x1

    goto :goto_9c

    :cond_9b
    const/4 v4, 0x0

    :goto_9c
    move-wide/from16 v17, v9

    move v10, v4

    move-object v9, v7

    goto :goto_47

    :goto_a1
    :try_start_a1
    iget-object v7, v11, Lb1/m1;->D:Lb1/c3;

    iget-object v7, v7, Lb1/c3;->a:Lb1/d4;

    invoke-virtual {v7}, Lb1/d4;->u()Z

    move-result v7

    if-eqz v7, :cond_ae

    iput-object v0, v11, Lb1/m1;->Q:Lb1/m1$h;

    goto :goto_bd

    :cond_ae
    const/4 v0, 0x4

    if-nez v1, :cond_c0

    iget-object v1, v11, Lb1/m1;->D:Lb1/c3;

    iget v1, v1, Lb1/c3;->e:I

    if-eq v1, v8, :cond_ba

    invoke-direct {v11, v0}, Lb1/m1;->a1(I)V

    :cond_ba
    invoke-direct {v11, v6, v8, v6, v8}, Lb1/m1;->r0(ZZZZ)V

    :goto_bd
    move-wide v7, v4

    goto/16 :goto_134

    :cond_c0
    iget-object v1, v11, Lb1/m1;->D:Lb1/c3;

    iget-object v1, v1, Lb1/c3;->b:Ld2/u$b;

    invoke-virtual {v9, v1}, Ld2/s;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10f

    iget-object v1, v11, Lb1/m1;->y:Lb1/h2;

    invoke-virtual {v1}, Lb1/h2;->p()Lb1/e2;

    move-result-object v1

    if-eqz v1, :cond_e3

    iget-boolean v7, v1, Lb1/e2;->d:Z

    if-eqz v7, :cond_e3

    cmp-long v7, v4, v2

    if-eqz v7, :cond_e3

    iget-object v1, v1, Lb1/e2;->a:Ld2/r;

    iget-object v2, v11, Lb1/m1;->C:Lb1/t3;

    invoke-interface {v1, v4, v5, v2}, Ld2/r;->b(JLb1/t3;)J

    move-result-wide v1

    goto :goto_e4

    :cond_e3
    move-wide v1, v4

    :goto_e4
    invoke-static {v1, v2}, Ly2/q0;->Y0(J)J

    move-result-wide v14

    iget-object v3, v11, Lb1/m1;->D:Lb1/c3;

    iget-wide v6, v3, Lb1/c3;->r:J

    invoke-static {v6, v7}, Ly2/q0;->Y0(J)J

    move-result-wide v6

    cmp-long v3, v14, v6

    if-nez v3, :cond_110

    iget-object v3, v11, Lb1/m1;->D:Lb1/c3;

    iget v6, v3, Lb1/c3;->e:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_fe

    const/4 v7, 0x3

    if-ne v6, v7, :cond_110

    :cond_fe
    iget-wide v7, v3, Lb1/c3;->r:J
    :try_end_100
    .catchall {:try_start_a1 .. :try_end_100} :catchall_146

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-direct/range {v1 .. v10}, Lb1/m1;->M(Ld2/u$b;JJJZI)Lb1/c3;

    move-result-object v0

    iput-object v0, v11, Lb1/m1;->D:Lb1/c3;

    return-void

    :cond_10f
    move-wide v1, v4

    :cond_110
    :try_start_110
    iget-object v3, v11, Lb1/m1;->D:Lb1/c3;

    iget v3, v3, Lb1/c3;->e:I

    if-ne v3, v0, :cond_118

    const/4 v0, 0x1

    goto :goto_119

    :cond_118
    const/4 v0, 0x0

    :goto_119
    invoke-direct {v11, v9, v1, v2, v0}, Lb1/m1;->E0(Ld2/u$b;JZ)J

    move-result-wide v14
    :try_end_11d
    .catchall {:try_start_110 .. :try_end_11d} :catchall_146

    cmp-long v0, v4, v14

    if-eqz v0, :cond_122

    goto :goto_123

    :cond_122
    const/4 v8, 0x0

    :goto_123
    or-int/2addr v10, v8

    :try_start_124
    iget-object v0, v11, Lb1/m1;->D:Lb1/c3;

    iget-object v4, v0, Lb1/c3;->a:Lb1/d4;

    iget-object v5, v0, Lb1/c3;->b:Ld2/u$b;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v12

    invoke-direct/range {v1 .. v8}, Lb1/m1;->o1(Lb1/d4;Ld2/u$b;Lb1/d4;Ld2/u$b;JZ)V
    :try_end_133
    .catchall {:try_start_124 .. :try_end_133} :catchall_143

    move-wide v7, v14

    :goto_134
    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-direct/range {v1 .. v10}, Lb1/m1;->M(Ld2/u$b;JJJZI)Lb1/c3;

    move-result-object v0

    iput-object v0, v11, Lb1/m1;->D:Lb1/c3;

    return-void

    :catchall_143
    move-exception v0

    move-wide v7, v14

    goto :goto_148

    :catchall_146
    move-exception v0

    move-wide v7, v4

    :goto_148
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v14

    invoke-direct/range {v1 .. v10}, Lb1/m1;->M(Ld2/u$b;JJJZI)Lb1/c3;

    move-result-object v1

    iput-object v1, v11, Lb1/m1;->D:Lb1/c3;

    throw v0
.end method

.method private E(J)J
    .registers 8

    iget-object v0, p0, Lb1/m1;->y:Lb1/h2;

    invoke-virtual {v0}, Lb1/h2;->j()Lb1/e2;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_b

    return-wide v1

    :cond_b
    iget-wide v3, p0, Lb1/m1;->R:J

    invoke-virtual {v0, v3, v4}, Lb1/e2;->y(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private E0(Ld2/u$b;JZ)J
    .registers 12

    iget-object v0, p0, Lb1/m1;->y:Lb1/h2;

    invoke-virtual {v0}, Lb1/h2;->p()Lb1/e2;

    move-result-object v0

    iget-object v1, p0, Lb1/m1;->y:Lb1/h2;

    invoke-virtual {v1}, Lb1/h2;->q()Lb1/e2;

    move-result-object v1

    if-eq v0, v1, :cond_11

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_13
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lb1/m1;->F0(Ld2/u$b;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private F(Ld2/r;)V
    .registers 4

    iget-object v0, p0, Lb1/m1;->y:Lb1/h2;

    invoke-virtual {v0, p1}, Lb1/h2;->v(Ld2/r;)Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    iget-object p1, p0, Lb1/m1;->y:Lb1/h2;

    iget-wide v0, p0, Lb1/m1;->R:J

    invoke-virtual {p1, v0, v1}, Lb1/h2;->y(J)V

    invoke-direct {p0}, Lb1/m1;->W()V

    return-void
.end method

.method private F0(Ld2/u$b;JZZ)J
    .registers 11

    invoke-direct {p0}, Lb1/m1;->j1()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb1/m1;->I:Z

    const/4 v1, 0x2

    if-nez p5, :cond_10

    iget-object p5, p0, Lb1/m1;->D:Lb1/c3;

    iget p5, p5, Lb1/c3;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_13

    :cond_10
    invoke-direct {p0, v1}, Lb1/m1;->a1(I)V

    :cond_13
    iget-object p5, p0, Lb1/m1;->y:Lb1/h2;

    invoke-virtual {p5}, Lb1/h2;->p()Lb1/e2;

    move-result-object p5

    move-object v2, p5

    :goto_1a
    if-eqz v2, :cond_2c

    iget-object v3, v2, Lb1/e2;->f:Lb1/f2;

    iget-object v3, v3, Lb1/f2;->a:Ld2/u$b;

    invoke-virtual {p1, v3}, Ld2/s;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    goto :goto_2c

    :cond_27
    invoke-virtual {v2}, Lb1/e2;->j()Lb1/e2;

    move-result-object v2

    goto :goto_1a

    :cond_2c
    :goto_2c
    if-nez p4, :cond_3c

    if-ne p5, v2, :cond_3c

    if-eqz v2, :cond_6a

    invoke-virtual {v2, p2, p3}, Lb1/e2;->z(J)J

    move-result-wide p4

    const-wide/16 v3, 0x0

    cmp-long p1, p4, v3

    if-gez p1, :cond_6a

    :cond_3c
    iget-object p1, p0, Lb1/m1;->a:[Lb1/o3;

    array-length p4, p1

    const/4 p5, 0x0

    :goto_40
    if-ge p5, p4, :cond_4a

    aget-object v3, p1, p5

    invoke-direct {p0, v3}, Lb1/m1;->p(Lb1/o3;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_40

    :cond_4a
    if-eqz v2, :cond_6a

    :goto_4c
    iget-object p1, p0, Lb1/m1;->y:Lb1/h2;

    invoke-virtual {p1}, Lb1/h2;->p()Lb1/e2;

    move-result-object p1

    if-eq p1, v2, :cond_5a

    iget-object p1, p0, Lb1/m1;->y:Lb1/h2;

    invoke-virtual {p1}, Lb1/h2;->b()Lb1/e2;

    goto :goto_4c

    :cond_5a
    iget-object p1, p0, Lb1/m1;->y:Lb1/h2;

    invoke-virtual {p1, v2}, Lb1/h2;->z(Lb1/e2;)Z

    const-wide p4, 0xe8d4a51000L

    invoke-virtual {v2, p4, p5}, Lb1/e2;->x(J)V

    invoke-direct {p0}, Lb1/m1;->s()V

    :cond_6a
    iget-object p1, p0, Lb1/m1;->y:Lb1/h2;

    if-eqz v2, :cond_9b

    invoke-virtual {p1, v2}, Lb1/h2;->z(Lb1/e2;)Z

    iget-boolean p1, v2, Lb1/e2;->d:Z

    if-nez p1, :cond_7e

    iget-object p1, v2, Lb1/e2;->f:Lb1/f2;

    invoke-virtual {p1, p2, p3}, Lb1/f2;->b(J)Lb1/f2;

    move-result-object p1

    iput-object p1, v2, Lb1/e2;->f:Lb1/f2;

    goto :goto_94

    :cond_7e
    iget-boolean p1, v2, Lb1/e2;->e:Z

    if-eqz p1, :cond_94

    iget-object p1, v2, Lb1/e2;->a:Ld2/r;

    invoke-interface {p1, p2, p3}, Ld2/r;->m(J)J

    move-result-wide p1

    iget-object p3, v2, Lb1/e2;->a:Ld2/r;

    iget-wide p4, p0, Lb1/m1;->s:J

    sub-long p4, p1, p4

    iget-boolean v2, p0, Lb1/m1;->t:Z

    invoke-interface {p3, p4, p5, v2}, Ld2/r;->s(JZ)V

    move-wide p2, p1

    :cond_94
    :goto_94
    invoke-direct {p0, p2, p3}, Lb1/m1;->t0(J)V

    invoke-direct {p0}, Lb1/m1;->W()V

    goto :goto_a1

    :cond_9b
    invoke-virtual {p1}, Lb1/h2;->f()V

    invoke-direct {p0, p2, p3}, Lb1/m1;->t0(J)V

    :goto_a1
    invoke-direct {p0, v0}, Lb1/m1;->H(Z)V

    iget-object p1, p0, Lb1/m1;->n:Ly2/n;

    invoke-interface {p1, v1}, Ly2/n;->e(I)Z

    return-wide p2
.end method

.method private G(Ljava/io/IOException;I)V
    .registers 4

    invoke-static {p1, p2}, Lb1/t;->g(Ljava/io/IOException;I)Lb1/t;

    move-result-object p1

    iget-object p2, p0, Lb1/m1;->y:Lb1/h2;

    invoke-virtual {p2}, Lb1/h2;->p()Lb1/e2;

    move-result-object p2

    if-eqz p2, :cond_14

    iget-object p2, p2, Lb1/e2;->f:Lb1/f2;

    iget-object p2, p2, Lb1/f2;->a:Ld2/u$b;

    invoke-virtual {p1, p2}, Lb1/t;->e(Ld2/s;)Lb1/t;

    move-result-object p1

    :cond_14
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    invoke-static {p2, v0, p1}, Ly2/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    invoke-direct {p0, p2, p2}, Lb1/m1;->i1(ZZ)V

    iget-object p2, p0, Lb1/m1;->D:Lb1/c3;

    invoke-virtual {p2, p1}, Lb1/c3;->e(Lb1/t;)Lb1/c3;

    move-result-object p1

    iput-object p1, p0, Lb1/m1;->D:Lb1/c3;

    return-void
.end method

.method private G0(Lb1/j3;)V
    .registers 11

    invoke-virtual {p1}, Lb1/j3;->f()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_11

    invoke-direct {p0, p1}, Lb1/m1;->H0(Lb1/j3;)V

    goto :goto_4e

    :cond_11
    iget-object v0, p0, Lb1/m1;->D:Lb1/c3;

    iget-object v0, v0, Lb1/c3;->a:Lb1/d4;

    invoke-virtual {v0}, Lb1/d4;->u()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lb1/m1;->v:Ljava/util/ArrayList;

    new-instance v1, Lb1/m1$d;

    invoke-direct {v1, p1}, Lb1/m1$d;-><init>(Lb1/j3;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    :cond_26
    new-instance v0, Lb1/m1$d;

    invoke-direct {v0, p1}, Lb1/m1$d;-><init>(Lb1/j3;)V

    iget-object v1, p0, Lb1/m1;->D:Lb1/c3;

    iget-object v4, v1, Lb1/c3;->a:Lb1/d4;

    iget v5, p0, Lb1/m1;->K:I

    iget-boolean v6, p0, Lb1/m1;->L:Z

    iget-object v7, p0, Lb1/m1;->q:Lb1/d4$d;

    iget-object v8, p0, Lb1/m1;->r:Lb1/d4$b;

    move-object v2, v0

    move-object v3, v4

    invoke-static/range {v2 .. v8}, Lb1/m1;->v0(Lb1/m1$d;Lb1/d4;Lb1/d4;IZLb1/d4$d;Lb1/d4$b;)Z

    move-result v1

    if-eqz v1, :cond_4a

    iget-object p1, p0, Lb1/m1;->v:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lb1/m1;->v:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_4e

    :cond_4a
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb1/j3;->k(Z)V

    :goto_4e
    return-void
.end method

.method private H(Z)V
    .registers 7

    iget-object v0, p0, Lb1/m1;->y:Lb1/h2;

    invoke-virtual {v0}, Lb1/h2;->j()Lb1/e2;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v1, p0, Lb1/m1;->D:Lb1/c3;

    iget-object v1, v1, Lb1/c3;->b:Ld2/u$b;

    goto :goto_11

    :cond_d
    iget-object v1, v0, Lb1/e2;->f:Lb1/f2;

    iget-object v1, v1, Lb1/f2;->a:Ld2/u$b;

    :goto_11
    iget-object v2, p0, Lb1/m1;->D:Lb1/c3;

    iget-object v2, v2, Lb1/c3;->k:Ld2/u$b;

    invoke-virtual {v2, v1}, Ld2/s;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_25

    iget-object v3, p0, Lb1/m1;->D:Lb1/c3;

    invoke-virtual {v3, v1}, Lb1/c3;->b(Ld2/u$b;)Lb1/c3;

    move-result-object v1

    iput-object v1, p0, Lb1/m1;->D:Lb1/c3;

    :cond_25
    iget-object v1, p0, Lb1/m1;->D:Lb1/c3;

    if-nez v0, :cond_2c

    iget-wide v3, v1, Lb1/c3;->r:J

    goto :goto_30

    :cond_2c
    invoke-virtual {v0}, Lb1/e2;->i()J

    move-result-wide v3

    :goto_30
    iput-wide v3, v1, Lb1/c3;->p:J

    iget-object v1, p0, Lb1/m1;->D:Lb1/c3;

    invoke-direct {p0}, Lb1/m1;->D()J

    move-result-wide v3

    iput-wide v3, v1, Lb1/c3;->q:J

    if-nez v2, :cond_3e

    if-eqz p1, :cond_4f

    :cond_3e
    if-eqz v0, :cond_4f

    iget-boolean p1, v0, Lb1/e2;->d:Z

    if-eqz p1, :cond_4f

    invoke-virtual {v0}, Lb1/e2;->n()Ld2/v0;

    move-result-object p1

    invoke-virtual {v0}, Lb1/e2;->o()Lw2/c0;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lb1/m1;->l1(Ld2/v0;Lw2/c0;)V

    :cond_4f
    return-void
.end method

.method private H0(Lb1/j3;)V
    .registers 4

    invoke-virtual {p1}, Lb1/j3;->c()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lb1/m1;->p:Landroid/os/Looper;

    if-ne v0, v1, :cond_1b

    invoke-direct {p0, p1}, Lb1/m1;->o(Lb1/j3;)V

    iget-object p1, p0, Lb1/m1;->D:Lb1/c3;

    iget p1, p1, Lb1/c3;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_15

    if-ne p1, v1, :cond_26

    :cond_15
    iget-object p1, p0, Lb1/m1;->n:Ly2/n;

    invoke-interface {p1, v1}, Ly2/n;->e(I)Z

    goto :goto_26

    :cond_1b
    iget-object v0, p0, Lb1/m1;->n:Ly2/n;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Ly2/n;->j(ILjava/lang/Object;)Ly2/n$a;

    move-result-object p1

    invoke-interface {p1}, Ly2/n$a;->a()V

    :cond_26
    :goto_26
    return-void
.end method

.method private I(Lb1/d4;Z)V
    .registers 30

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v2, v11, Lb1/m1;->D:Lb1/c3;

    iget-object v3, v11, Lb1/m1;->Q:Lb1/m1$h;

    iget-object v4, v11, Lb1/m1;->y:Lb1/h2;

    iget v5, v11, Lb1/m1;->K:I

    iget-boolean v6, v11, Lb1/m1;->L:Z

    iget-object v7, v11, Lb1/m1;->q:Lb1/d4$d;

    iget-object v8, v11, Lb1/m1;->r:Lb1/d4$b;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Lb1/m1;->x0(Lb1/d4;Lb1/c3;Lb1/m1$h;Lb1/h2;IZLb1/d4$d;Lb1/d4$b;)Lb1/m1$g;

    move-result-object v7

    iget-object v9, v7, Lb1/m1$g;->a:Ld2/u$b;

    iget-wide v13, v7, Lb1/m1$g;->c:J

    iget-boolean v0, v7, Lb1/m1$g;->d:Z

    iget-wide v5, v7, Lb1/m1$g;->b:J

    iget-object v1, v11, Lb1/m1;->D:Lb1/c3;

    iget-object v1, v1, Lb1/c3;->b:Ld2/u$b;

    invoke-virtual {v1, v9}, Ld2/s;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x1

    const/4 v15, 0x0

    if-eqz v1, :cond_38

    iget-object v1, v11, Lb1/m1;->D:Lb1/c3;

    iget-wide v1, v1, Lb1/c3;->r:J

    cmp-long v3, v5, v1

    if-eqz v3, :cond_35

    goto :goto_38

    :cond_35
    const/16 v16, 0x0

    goto :goto_3a

    :cond_38
    :goto_38
    const/16 v16, 0x1

    :goto_3a
    const/16 v17, 0x3

    const/4 v8, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    :try_start_43
    iget-boolean v1, v7, Lb1/m1$g;->e:Z

    if-eqz v1, :cond_53

    iget-object v1, v11, Lb1/m1;->D:Lb1/c3;

    iget v1, v1, Lb1/c3;->e:I

    if-eq v1, v10, :cond_50

    invoke-direct {v11, v4}, Lb1/m1;->a1(I)V

    :cond_50
    invoke-direct {v11, v15, v15, v15, v10}, Lb1/m1;->r0(ZZZZ)V
    :try_end_53
    .catchall {:try_start_43 .. :try_end_53} :catchall_13d

    :cond_53
    if-nez v16, :cond_77

    :try_start_55
    iget-object v1, v11, Lb1/m1;->y:Lb1/h2;

    iget-wide v3, v11, Lb1/m1;->R:J

    invoke-direct/range {p0 .. p0}, Lb1/m1;->A()J

    move-result-wide v22
    :try_end_5d
    .catchall {:try_start_55 .. :try_end_5d} :catchall_70

    move-object/from16 v2, p1

    const/4 v10, -0x1

    const/16 v20, 0x4

    move-wide/from16 v25, v5

    move-wide/from16 v5, v22

    :try_start_66
    invoke-virtual/range {v1 .. v6}, Lb1/h2;->F(Lb1/d4;JJ)Z

    move-result v0

    if-nez v0, :cond_b5

    invoke-direct {v11, v15}, Lb1/m1;->C0(Z)V

    goto :goto_b5

    :catchall_70
    move-exception v0

    const/4 v10, -0x1

    const/16 v20, 0x4

    :goto_74
    move-object v15, v8

    goto/16 :goto_142

    :cond_77
    move-wide/from16 v25, v5

    const/4 v10, -0x1

    const/16 v20, 0x4

    invoke-virtual/range {p1 .. p1}, Lb1/d4;->u()Z

    move-result v1
    :try_end_80
    .catchall {:try_start_66 .. :try_end_80} :catchall_138

    if-nez v1, :cond_b5

    :try_start_82
    iget-object v1, v11, Lb1/m1;->y:Lb1/h2;

    invoke-virtual {v1}, Lb1/h2;->p()Lb1/e2;

    move-result-object v1
    :try_end_88
    .catchall {:try_start_82 .. :try_end_88} :catchall_b1

    :goto_88
    if-eqz v1, :cond_a6

    :try_start_8a
    iget-object v2, v1, Lb1/e2;->f:Lb1/f2;

    iget-object v2, v2, Lb1/f2;->a:Ld2/u$b;

    invoke-virtual {v2, v9}, Ld2/s;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a1

    iget-object v2, v11, Lb1/m1;->y:Lb1/h2;

    iget-object v3, v1, Lb1/e2;->f:Lb1/f2;

    invoke-virtual {v2, v12, v3}, Lb1/h2;->r(Lb1/d4;Lb1/f2;)Lb1/f2;

    move-result-object v2

    iput-object v2, v1, Lb1/e2;->f:Lb1/f2;

    invoke-virtual {v1}, Lb1/e2;->A()V

    :cond_a1
    invoke-virtual {v1}, Lb1/e2;->j()Lb1/e2;

    move-result-object v1
    :try_end_a5
    .catchall {:try_start_8a .. :try_end_a5} :catchall_138

    goto :goto_88

    :cond_a6
    move-wide/from16 v5, v25

    :try_start_a8
    invoke-direct {v11, v9, v5, v6, v0}, Lb1/m1;->E0(Ld2/u$b;JZ)J

    move-result-wide v0
    :try_end_ac
    .catchall {:try_start_a8 .. :try_end_ac} :catchall_af

    move-wide/from16 v21, v0

    goto :goto_b9

    :catchall_af
    move-exception v0

    goto :goto_74

    :catchall_b1
    move-exception v0

    move-wide/from16 v5, v25

    goto :goto_74

    :cond_b5
    :goto_b5
    move-wide/from16 v5, v25

    move-wide/from16 v21, v5

    :goto_b9
    iget-object v0, v11, Lb1/m1;->D:Lb1/c3;

    iget-object v4, v0, Lb1/c3;->a:Lb1/d4;

    iget-object v5, v0, Lb1/c3;->b:Ld2/u$b;

    iget-boolean v0, v7, Lb1/m1$g;->f:Z

    if-eqz v0, :cond_c6

    move-wide/from16 v6, v21

    goto :goto_c8

    :cond_c6
    move-wide/from16 v6, v18

    :goto_c8
    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move-object v15, v8

    move v8, v0

    invoke-direct/range {v1 .. v8}, Lb1/m1;->o1(Lb1/d4;Ld2/u$b;Lb1/d4;Ld2/u$b;JZ)V

    if-nez v16, :cond_dd

    iget-object v0, v11, Lb1/m1;->D:Lb1/c3;

    iget-wide v0, v0, Lb1/c3;->c:J

    cmp-long v2, v13, v0

    if-eqz v2, :cond_119

    :cond_dd
    iget-object v0, v11, Lb1/m1;->D:Lb1/c3;

    iget-object v1, v0, Lb1/c3;->b:Ld2/u$b;

    iget-object v1, v1, Ld2/s;->a:Ljava/lang/Object;

    iget-object v0, v0, Lb1/c3;->a:Lb1/d4;

    if-eqz v16, :cond_fc

    if-eqz p2, :cond_fc

    invoke-virtual {v0}, Lb1/d4;->u()Z

    move-result v2

    if-nez v2, :cond_fc

    iget-object v2, v11, Lb1/m1;->r:Lb1/d4$b;

    invoke-virtual {v0, v1, v2}, Lb1/d4;->l(Ljava/lang/Object;Lb1/d4$b;)Lb1/d4$b;

    move-result-object v0

    iget-boolean v0, v0, Lb1/d4$b;->f:Z

    if-nez v0, :cond_fc

    const/16 v24, 0x1

    goto :goto_fe

    :cond_fc
    const/16 v24, 0x0

    :goto_fe
    iget-object v0, v11, Lb1/m1;->D:Lb1/c3;

    iget-wide v7, v0, Lb1/c3;->d:J

    invoke-virtual {v12, v1}, Lb1/d4;->f(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v10, :cond_10a

    const/4 v10, 0x4

    goto :goto_10b

    :cond_10a
    const/4 v10, 0x3

    :goto_10b
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide/from16 v3, v21

    move-wide v5, v13

    move/from16 v9, v24

    invoke-direct/range {v1 .. v10}, Lb1/m1;->M(Ld2/u$b;JJJZI)Lb1/c3;

    move-result-object v0

    iput-object v0, v11, Lb1/m1;->D:Lb1/c3;

    :cond_119
    invoke-direct/range {p0 .. p0}, Lb1/m1;->s0()V

    iget-object v0, v11, Lb1/m1;->D:Lb1/c3;

    iget-object v0, v0, Lb1/c3;->a:Lb1/d4;

    invoke-direct {v11, v12, v0}, Lb1/m1;->w0(Lb1/d4;Lb1/d4;)V

    iget-object v0, v11, Lb1/m1;->D:Lb1/c3;

    invoke-virtual {v0, v12}, Lb1/c3;->i(Lb1/d4;)Lb1/c3;

    move-result-object v0

    iput-object v0, v11, Lb1/m1;->D:Lb1/c3;

    invoke-virtual/range {p1 .. p1}, Lb1/d4;->u()Z

    move-result v0

    if-nez v0, :cond_133

    iput-object v15, v11, Lb1/m1;->Q:Lb1/m1$h;

    :cond_133
    const/4 v1, 0x0

    invoke-direct {v11, v1}, Lb1/m1;->H(Z)V

    return-void

    :catchall_138
    move-exception v0

    move-object v15, v8

    move-wide/from16 v5, v25

    goto :goto_142

    :catchall_13d
    move-exception v0

    move-object v15, v8

    const/4 v10, -0x1

    const/16 v20, 0x4

    :goto_142
    iget-object v1, v11, Lb1/m1;->D:Lb1/c3;

    iget-object v4, v1, Lb1/c3;->a:Lb1/d4;

    iget-object v8, v1, Lb1/c3;->b:Ld2/u$b;

    iget-boolean v1, v7, Lb1/m1$g;->f:Z

    if-eqz v1, :cond_14e

    move-wide/from16 v18, v5

    :cond_14e
    const/16 v21, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move-wide/from16 v25, v5

    move-object v5, v8

    move-wide/from16 v6, v18

    move/from16 v8, v21

    invoke-direct/range {v1 .. v8}, Lb1/m1;->o1(Lb1/d4;Ld2/u$b;Lb1/d4;Ld2/u$b;JZ)V

    if-nez v16, :cond_169

    iget-object v1, v11, Lb1/m1;->D:Lb1/c3;

    iget-wide v1, v1, Lb1/c3;->c:J

    cmp-long v3, v13, v1

    if-eqz v3, :cond_1a5

    :cond_169
    iget-object v1, v11, Lb1/m1;->D:Lb1/c3;

    iget-object v2, v1, Lb1/c3;->b:Ld2/u$b;

    iget-object v2, v2, Ld2/s;->a:Ljava/lang/Object;

    iget-object v1, v1, Lb1/c3;->a:Lb1/d4;

    if-eqz v16, :cond_188

    if-eqz p2, :cond_188

    invoke-virtual {v1}, Lb1/d4;->u()Z

    move-result v3

    if-nez v3, :cond_188

    iget-object v3, v11, Lb1/m1;->r:Lb1/d4$b;

    invoke-virtual {v1, v2, v3}, Lb1/d4;->l(Ljava/lang/Object;Lb1/d4$b;)Lb1/d4$b;

    move-result-object v1

    iget-boolean v1, v1, Lb1/d4$b;->f:Z

    if-nez v1, :cond_188

    const/16 v24, 0x1

    goto :goto_18a

    :cond_188
    const/16 v24, 0x0

    :goto_18a
    iget-object v1, v11, Lb1/m1;->D:Lb1/c3;

    iget-wide v7, v1, Lb1/c3;->d:J

    invoke-virtual {v12, v2}, Lb1/d4;->f(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v10, :cond_196

    const/4 v10, 0x4

    goto :goto_197

    :cond_196
    const/4 v10, 0x3

    :goto_197
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide/from16 v3, v25

    move-wide v5, v13

    move/from16 v9, v24

    invoke-direct/range {v1 .. v10}, Lb1/m1;->M(Ld2/u$b;JJJZI)Lb1/c3;

    move-result-object v1

    iput-object v1, v11, Lb1/m1;->D:Lb1/c3;

    :cond_1a5
    invoke-direct/range {p0 .. p0}, Lb1/m1;->s0()V

    iget-object v1, v11, Lb1/m1;->D:Lb1/c3;

    iget-object v1, v1, Lb1/c3;->a:Lb1/d4;

    invoke-direct {v11, v12, v1}, Lb1/m1;->w0(Lb1/d4;Lb1/d4;)V

    iget-object v1, v11, Lb1/m1;->D:Lb1/c3;

    invoke-virtual {v1, v12}, Lb1/c3;->i(Lb1/d4;)Lb1/c3;

    move-result-object v1

    iput-object v1, v11, Lb1/m1;->D:Lb1/c3;

    invoke-virtual/range {p1 .. p1}, Lb1/d4;->u()Z

    move-result v1

    if-nez v1, :cond_1bf

    iput-object v15, v11, Lb1/m1;->Q:Lb1/m1$h;

    :cond_1bf
    const/4 v1, 0x0

    invoke-direct {v11, v1}, Lb1/m1;->H(Z)V

    throw v0
.end method

.method private I0(Lb1/j3;)V
    .registers 5

    invoke-virtual {p1}, Lb1/j3;->c()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Ly2/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb1/j3;->k(Z)V

    return-void

    :cond_1a
    iget-object v1, p0, Lb1/m1;->w:Ly2/d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ly2/d;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ly2/n;

    move-result-object v0

    new-instance v1, Lb1/l1;

    invoke-direct {v1, p0, p1}, Lb1/l1;-><init>(Lb1/m1;Lb1/j3;)V

    invoke-interface {v0, v1}, Ly2/n;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private J(Ld2/r;)V
    .registers 13

    iget-object v0, p0, Lb1/m1;->y:Lb1/h2;

    invoke-virtual {v0, p1}, Lb1/h2;->v(Ld2/r;)Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    iget-object p1, p0, Lb1/m1;->y:Lb1/h2;

    invoke-virtual {p1}, Lb1/h2;->j()Lb1/e2;

    move-result-object p1

    iget-object v0, p0, Lb1/m1;->u:Lb1/o;

    invoke-virtual {v0}, Lb1/o;->g()Lb1/e3;

    move-result-object v0

    iget v0, v0, Lb1/e3;->a:F

    iget-object v1, p0, Lb1/m1;->D:Lb1/c3;

    iget-object v1, v1, Lb1/c3;->a:Lb1/d4;

    invoke-virtual {p1, v0, v1}, Lb1/e2;->p(FLb1/d4;)V

    invoke-virtual {p1}, Lb1/e2;->n()Ld2/v0;

    move-result-object v0

    invoke-virtual {p1}, Lb1/e2;->o()Lw2/c0;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lb1/m1;->l1(Ld2/v0;Lw2/c0;)V

    iget-object v0, p0, Lb1/m1;->y:Lb1/h2;

    invoke-virtual {v0}, Lb1/h2;->p()Lb1/e2;

    move-result-object v0

    if-ne p1, v0, :cond_4f

    iget-object v0, p1, Lb1/e2;->f:Lb1/f2;

    iget-wide v0, v0, Lb1/f2;->b:J

    invoke-direct {p0, v0, v1}, Lb1/m1;->t0(J)V

    invoke-direct {p0}, Lb1/m1;->s()V

    iget-object v0, p0, Lb1/m1;->D:Lb1/c3;

    iget-object v2, v0, Lb1/c3;->b:Ld2/u$b;

    iget-object p1, p1, Lb1/e2;->f:Lb1/f2;

    iget-wide v7, p1, Lb1/f2;->b:J

    iget-wide v5, v0, Lb1/c3;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v1, p0

    move-wide v3, v7

    invoke-direct/range {v1 .. v10}, Lb1/m1;->M(Ld2/u$b;JJJZI)Lb1/c3;

    move-result-object p1

    iput-object p1, p0, Lb1/m1;->D:Lb1/c3;

    :cond_4f
    invoke-direct {p0}, Lb1/m1;->W()V

    return-void
.end method

.method private J0(J)V
    .registers 8

    iget-object v0, p0, Lb1/m1;->a:[Lb1/o3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_14

    aget-object v3, v0, v2

    invoke-interface {v3}, Lb1/o3;->f()Ld2/n0;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-direct {p0, v3, p1, p2}, Lb1/m1;->K0(Lb1/o3;J)V

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_14
    return-void
.end method

.method private K(Lb1/e3;FZZ)V
    .registers 8

    if-eqz p3, :cond_12

    if-eqz p4, :cond_a

    iget-object p3, p0, Lb1/m1;->E:Lb1/m1$e;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lb1/m1$e;->b(I)V

    :cond_a
    iget-object p3, p0, Lb1/m1;->D:Lb1/c3;

    invoke-virtual {p3, p1}, Lb1/c3;->f(Lb1/e3;)Lb1/c3;

    move-result-object p3

    iput-object p3, p0, Lb1/m1;->D:Lb1/c3;

    :cond_12
    iget p3, p1, Lb1/e3;->a:F

    invoke-direct {p0, p3}, Lb1/m1;->p1(F)V

    iget-object p3, p0, Lb1/m1;->a:[Lb1/o3;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_1b
    if-ge v0, p4, :cond_29

    aget-object v1, p3, v0

    if-eqz v1, :cond_26

    iget v2, p1, Lb1/e3;->a:F

    invoke-interface {v1, p2, v2}, Lb1/o3;->o(FF)V

    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_29
    return-void
.end method

.method private K0(Lb1/o3;J)V
    .registers 5

    invoke-interface {p1}, Lb1/o3;->k()V

    instance-of v0, p1, Lm2/o;

    if-eqz v0, :cond_c

    check-cast p1, Lm2/o;

    invoke-virtual {p1, p2, p3}, Lm2/o;->a0(J)V

    :cond_c
    return-void
.end method

.method private L(Lb1/e3;Z)V
    .registers 5

    iget v0, p1, Lb1/e3;->a:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lb1/m1;->K(Lb1/e3;FZZ)V

    return-void
.end method

.method private L0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 7

    iget-boolean v0, p0, Lb1/m1;->M:Z

    if-eq v0, p1, :cond_24

    iput-boolean p1, p0, Lb1/m1;->M:Z

    if-nez p1, :cond_24

    iget-object p1, p0, Lb1/m1;->a:[Lb1/o3;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_24

    aget-object v2, p1, v1

    invoke-static {v2}, Lb1/m1;->R(Lb1/o3;)Z

    move-result v3

    if-nez v3, :cond_21

    iget-object v3, p0, Lb1/m1;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Lb1/o3;->reset()V

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_24
    if-eqz p2, :cond_33

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_28
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_33

    :catchall_30
    move-exception p1

    monitor-exit p0
    :try_end_32
    .catchall {:try_start_28 .. :try_end_32} :catchall_30

    throw p1

    :cond_33
    :goto_33
    return-void
.end method

.method private M(Ld2/u$b;JJJZI)Lb1/c3;
    .registers 24

    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v5, p4

    iget-boolean v1, v0, Lb1/m1;->T:Z

    if-nez v1, :cond_1d

    iget-object v1, v0, Lb1/m1;->D:Lb1/c3;

    iget-wide v3, v1, Lb1/c3;->r:J

    cmp-long v1, p2, v3

    if-nez v1, :cond_1d

    iget-object v1, v0, Lb1/m1;->D:Lb1/c3;

    iget-object v1, v1, Lb1/c3;->b:Ld2/u$b;

    invoke-virtual {p1, v1}, Ld2/s;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 v1, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 v1, 0x1

    :goto_1e
    iput-boolean v1, v0, Lb1/m1;->T:Z

    invoke-direct {p0}, Lb1/m1;->s0()V

    iget-object v1, v0, Lb1/m1;->D:Lb1/c3;

    iget-object v3, v1, Lb1/c3;->h:Ld2/v0;

    iget-object v4, v1, Lb1/c3;->i:Lw2/c0;

    iget-object v1, v1, Lb1/c3;->j:Ljava/util/List;

    iget-object v7, v0, Lb1/m1;->z:Lb1/w2;

    invoke-virtual {v7}, Lb1/w2;->s()Z

    move-result v7

    if-eqz v7, :cond_65

    iget-object v1, v0, Lb1/m1;->y:Lb1/h2;

    invoke-virtual {v1}, Lb1/h2;->p()Lb1/e2;

    move-result-object v1

    if-nez v1, :cond_3e

    sget-object v3, Ld2/v0;->d:Ld2/v0;

    goto :goto_42

    :cond_3e
    invoke-virtual {v1}, Lb1/e2;->n()Ld2/v0;

    move-result-object v3

    :goto_42
    if-nez v1, :cond_47

    iget-object v4, v0, Lb1/m1;->e:Lw2/c0;

    goto :goto_4b

    :cond_47
    invoke-virtual {v1}, Lb1/e2;->o()Lw2/c0;

    move-result-object v4

    :goto_4b
    iget-object v7, v4, Lw2/c0;->c:[Lw2/s;

    invoke-direct {p0, v7}, Lb1/m1;->w([Lw2/s;)Lh4/u;

    move-result-object v7

    if-eqz v1, :cond_61

    iget-object v8, v1, Lb1/e2;->f:Lb1/f2;

    iget-wide v9, v8, Lb1/f2;->c:J

    cmp-long v11, v9, v5

    if-eqz v11, :cond_61

    invoke-virtual {v8, v5, v6}, Lb1/f2;->a(J)Lb1/f2;

    move-result-object v8

    iput-object v8, v1, Lb1/e2;->f:Lb1/f2;

    :cond_61
    move-object v11, v3

    move-object v12, v4

    move-object v13, v7

    goto :goto_7e

    :cond_65
    iget-object v7, v0, Lb1/m1;->D:Lb1/c3;

    iget-object v7, v7, Lb1/c3;->b:Ld2/u$b;

    invoke-virtual {p1, v7}, Ld2/s;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7b

    sget-object v1, Ld2/v0;->d:Ld2/v0;

    iget-object v3, v0, Lb1/m1;->e:Lw2/c0;

    invoke-static {}, Lh4/u;->z()Lh4/u;

    move-result-object v4

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    goto :goto_7e

    :cond_7b
    move-object v13, v1

    move-object v11, v3

    move-object v12, v4

    :goto_7e
    if-eqz p8, :cond_87

    iget-object v1, v0, Lb1/m1;->E:Lb1/m1$e;

    move/from16 v3, p9

    invoke-virtual {v1, v3}, Lb1/m1$e;->e(I)V

    :cond_87
    iget-object v1, v0, Lb1/m1;->D:Lb1/c3;

    invoke-direct {p0}, Lb1/m1;->D()J

    move-result-wide v9

    move-object v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-virtual/range {v1 .. v13}, Lb1/c3;->c(Ld2/u$b;JJJJLd2/v0;Lw2/c0;Ljava/util/List;)Lb1/c3;

    move-result-object v1

    return-object v1
.end method

.method private M0(Lb1/e3;)V
    .registers 4

    iget-object v0, p0, Lb1/m1;->n:Ly2/n;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Ly2/n;->i(I)V

    iget-object v0, p0, Lb1/m1;->u:Lb1/o;

    invoke-virtual {v0, p1}, Lb1/o;->b(Lb1/e3;)V

    return-void
.end method

.method private N(Lb1/o3;Lb1/e2;)Z
    .registers 6

    invoke-virtual {p2}, Lb1/e2;->j()Lb1/e2;

    move-result-object v0

    iget-object p2, p2, Lb1/e2;->f:Lb1/f2;

    iget-boolean p2, p2, Lb1/f2;->f:Z

    if-eqz p2, :cond_24

    iget-boolean p2, v0, Lb1/e2;->d:Z

    if-eqz p2, :cond_24

    instance-of p2, p1, Lm2/o;

    if-nez p2, :cond_22

    instance-of p2, p1, Lt1/g;

    if-nez p2, :cond_22

    invoke-interface {p1}, Lb1/o3;->u()J

    move-result-wide p1

    invoke-virtual {v0}, Lb1/e2;->m()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_24

    :cond_22
    const/4 p1, 0x1

    goto :goto_25

    :cond_24
    const/4 p1, 0x0

    :goto_25
    return p1
.end method

.method private N0(Lb1/m1$b;)V
    .registers 7

    iget-object v0, p0, Lb1/m1;->E:Lb1/m1$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb1/m1$e;->b(I)V

    invoke-static {p1}, Lb1/m1$b;->a(Lb1/m1$b;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_29

    new-instance v0, Lb1/m1$h;

    new-instance v1, Lb1/k3;

    invoke-static {p1}, Lb1/m1$b;->b(Lb1/m1$b;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lb1/m1$b;->c(Lb1/m1$b;)Ld2/p0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lb1/k3;-><init>(Ljava/util/Collection;Ld2/p0;)V

    invoke-static {p1}, Lb1/m1$b;->a(Lb1/m1$b;)I

    move-result v2

    invoke-static {p1}, Lb1/m1$b;->d(Lb1/m1$b;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lb1/m1$h;-><init>(Lb1/d4;IJ)V

    iput-object v0, p0, Lb1/m1;->Q:Lb1/m1$h;

    :cond_29
    iget-object v0, p0, Lb1/m1;->z:Lb1/w2;

    invoke-static {p1}, Lb1/m1$b;->b(Lb1/m1$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lb1/m1$b;->c(Lb1/m1$b;)Ld2/p0;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lb1/w2;->C(Ljava/util/List;Ld2/p0;)Lb1/d4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb1/m1;->I(Lb1/d4;Z)V

    return-void
.end method

.method private O()Z
    .registers 7

    iget-object v0, p0, Lb1/m1;->y:Lb1/h2;

    invoke-virtual {v0}, Lb1/h2;->q()Lb1/e2;

    move-result-object v0

    iget-boolean v1, v0, Lb1/e2;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_c

    return v2

    :cond_c
    const/4 v1, 0x0

    :goto_d
    iget-object v3, p0, Lb1/m1;->a:[Lb1/o3;

    array-length v4, v3

    if-ge v1, v4, :cond_31

    aget-object v3, v3, v1

    iget-object v4, v0, Lb1/e2;->c:[Ld2/n0;

    aget-object v4, v4, v1

    invoke-interface {v3}, Lb1/o3;->f()Ld2/n0;

    move-result-object v5

    if-ne v5, v4, :cond_30

    if-eqz v4, :cond_2d

    invoke-interface {v3}, Lb1/o3;->j()Z

    move-result v4

    if-nez v4, :cond_2d

    invoke-direct {p0, v3, v0}, Lb1/m1;->N(Lb1/o3;Lb1/e2;)Z

    move-result v3

    if-nez v3, :cond_2d

    goto :goto_30

    :cond_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_30
    :goto_30
    return v2

    :cond_31
    const/4 v0, 0x1

    return v0
.end method

.method private static P(ZLd2/u$b;JLd2/u$b;Lb1/d4$b;J)Z
    .registers 9

    const/4 v0, 0x0

    if-nez p0, :cond_48

    cmp-long p0, p2, p6

    if-nez p0, :cond_48

    iget-object p0, p1, Ld2/s;->a:Ljava/lang/Object;

    iget-object p2, p4, Ld2/s;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_48

    :cond_12
    invoke-virtual {p1}, Ld2/s;->b()Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_39

    iget p0, p1, Ld2/s;->b:I

    invoke-virtual {p5, p0}, Lb1/d4$b;->t(I)Z

    move-result p0

    if-eqz p0, :cond_39

    iget p0, p1, Ld2/s;->b:I

    iget p3, p1, Ld2/s;->c:I

    invoke-virtual {p5, p0, p3}, Lb1/d4$b;->k(II)I

    move-result p0

    const/4 p3, 0x4

    if-eq p0, p3, :cond_38

    iget p0, p1, Ld2/s;->b:I

    iget p1, p1, Ld2/s;->c:I

    invoke-virtual {p5, p0, p1}, Lb1/d4$b;->k(II)I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_38

    const/4 v0, 0x1

    :cond_38
    return v0

    :cond_39
    invoke-virtual {p4}, Ld2/s;->b()Z

    move-result p0

    if-eqz p0, :cond_48

    iget p0, p4, Ld2/s;->b:I

    invoke-virtual {p5, p0}, Lb1/d4$b;->t(I)Z

    move-result p0

    if-eqz p0, :cond_48

    const/4 v0, 0x1

    :cond_48
    :goto_48
    return v0
.end method

.method private P0(Z)V
    .registers 3

    iget-boolean v0, p0, Lb1/m1;->O:Z

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iput-boolean p1, p0, Lb1/m1;->O:Z

    if-nez p1, :cond_15

    iget-object p1, p0, Lb1/m1;->D:Lb1/c3;

    iget-boolean p1, p1, Lb1/c3;->o:Z

    if-eqz p1, :cond_15

    iget-object p1, p0, Lb1/m1;->n:Ly2/n;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ly2/n;->e(I)Z

    :cond_15
    return-void
.end method

.method private Q()Z
    .registers 7

    iget-object v0, p0, Lb1/m1;->y:Lb1/h2;

    invoke-virtual {v0}, Lb1/h2;->j()Lb1/e2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    invoke-virtual {v0}, Lb1/e2;->k()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_15

    return v1

    :cond_15
    const/4 v0, 0x1

    return v0
.end method

.method private Q0(Z)V
    .registers 3

    iput-boolean p1, p0, Lb1/m1;->G:Z

    invoke-direct {p0}, Lb1/m1;->s0()V

    iget-boolean p1, p0, Lb1/m1;->H:Z

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lb1/m1;->y:Lb1/h2;

    invoke-virtual {p1}, Lb1/h2;->q()Lb1/e2;

    move-result-object p1

    iget-object v0, p0, Lb1/m1;->y:Lb1/h2;

    invoke-virtual {v0}, Lb1/h2;->p()Lb1/e2;

    move-result-object v0

    if-eq p1, v0, :cond_1f

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lb1/m1;->C0(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb1/m1;->H(Z)V

    :cond_1f
    return-void
.end method

.method private static R(Lb1/o3;)Z
    .registers 1

    invoke-interface {p0}, Lb1/o3;->getState()I

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private S()Z
    .registers 6

    iget-object v0, p0, Lb1/m1;->y:Lb1/h2;

    invoke-virtual {v0}, Lb1/h2;->p()Lb1/e2;

    move-result-object v0

    iget-object v1, v0, Lb1/e2;->f:Lb1/f2;

    iget-wide v1, v1, Lb1/f2;->e:J

    iget-boolean v0, v0, Lb1/e2;->d:Z

    if-eqz v0, :cond_27

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_25

    iget-object v0, p0, Lb1/m1;->D:Lb1/c3;

    iget-wide v3, v0, Lb1/c3;->r:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_25

    invoke-direct {p0}, Lb1/m1;->d1()Z

    move-result v0

    if-nez v0, :cond_27

    :cond_25
    const/4 v0, 0x1

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    return v0
.end method

.method private S0(ZIZI)V
    .registers 6

    iget-object v0, p0, Lb1/m1;->E:Lb1/m1$e;

    invoke-virtual {v0, p3}, Lb1/m1$e;->b(I)V

    iget-object p3, p0, Lb1/m1;->E:Lb1/m1$e;

    invoke-virtual {p3, p4}, Lb1/m1$e;->c(I)V

    iget-object p3, p0, Lb1/m1;->D:Lb1/c3;

    invoke-virtual {p3, p1, p2}, Lb1/c3;->d(ZI)Lb1/c3;

    move-result-object p2

    iput-object p2, p0, Lb1/m1;->D:Lb1/c3;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lb1/m1;->I:Z

    invoke-direct {p0, p1}, Lb1/m1;->g0(Z)V

    invoke-direct {p0}, Lb1/m1;->d1()Z

    move-result p1

    if-nez p1, :cond_25

    invoke-direct {p0}, Lb1/m1;->j1()V

    invoke-direct {p0}, Lb1/m1;->n1()V

    goto :goto_39

    :cond_25
    iget-object p1, p0, Lb1/m1;->D:Lb1/c3;

    iget p1, p1, Lb1/c3;->e:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_36

    invoke-direct {p0}, Lb1/m1;->g1()V

    :goto_30
    iget-object p1, p0, Lb1/m1;->n:Ly2/n;

    invoke-interface {p1, p3}, Ly2/n;->e(I)Z

    goto :goto_39

    :cond_36
    if-ne p1, p3, :cond_39

    goto :goto_30

    :cond_39
    :goto_39
    return-void
.end method

.method private static T(Lb1/c3;Lb1/d4$b;)Z
    .registers 4

    iget-object v0, p0, Lb1/c3;->b:Ld2/u$b;

    iget-object p0, p0, Lb1/c3;->a:Lb1/d4;

    invoke-virtual {p0}, Lb1/d4;->u()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v0, v0, Ld2/s;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lb1/d4;->l(Ljava/lang/Object;Lb1/d4$b;)Lb1/d4$b;

    move-result-object p0

    iget-boolean p0, p0, Lb1/d4$b;->f:Z

    if-eqz p0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p0, 0x1

    :goto_18
    return p0
.end method

.method private synthetic U()Ljava/lang/Boolean;
    .registers 2

    iget-boolean v0, p0, Lb1/m1;->F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private U0(Lb1/e3;)V
    .registers 3

    invoke-direct {p0, p1}, Lb1/m1;->M0(Lb1/e3;)V

    iget-object p1, p0, Lb1/m1;->u:Lb1/o;

    invoke-virtual {p1}, Lb1/o;->g()Lb1/e3;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lb1/m1;->L(Lb1/e3;Z)V

    return-void
.end method

.method private synthetic V(Lb1/j3;)V
    .registers 4

    :try_start_0
    invoke-direct {p0, p1}, Lb1/m1;->o(Lb1/j3;)V
    :try_end_3
    .catch Lb1/t; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p1}, Ly2/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private W()V
    .registers 4

    invoke-direct {p0}, Lb1/m1;->c1()Z

    move-result v0

    iput-boolean v0, p0, Lb1/m1;->J:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lb1/m1;->y:Lb1/h2;

    invoke-virtual {v0}, Lb1/h2;->j()Lb1/e2;

    move-result-object v0

    iget-wide v1, p0, Lb1/m1;->R:J

    invoke-virtual {v0, v1, v2}, Lb1/e2;->d(J)V

    :cond_13
    invoke-direct {p0}, Lb1/m1;->k1()V

    return-void
.end method

.method private W0(I)V
    .registers 4

    iput p1, p0, Lb1/m1;->K:I

    iget-object v0, p0, Lb1/m1;->y:Lb1/h2;

    iget-object v1, p0, Lb1/m1;->D:Lb1/c3;

    iget-object v1, v1, Lb1/c3;->a:Lb1/d4;

    invoke-virtual {v0, v1, p1}, Lb1/h2;->G(Lb1/d4;I)Z

    move-result p1

    if-nez p1, :cond_12

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lb1/m1;->C0(Z)V

    :cond_12
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb1/m1;->H(Z)V

    return-void
.end method

.method private X()V
    .registers 3

    iget-object v0, p0, Lb1/m1;->E:Lb1/m1$e;

    iget-object v1, p0, Lb1/m1;->D:Lb1/c3;

    invoke-virtual {v0, v1}, Lb1/m1$e;->d(Lb1/c3;)V

    iget-object v0, p0, Lb1/m1;->E:Lb1/m1$e;

    invoke-static {v0}, Lb1/m1$e;->a(Lb1/m1$e;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lb1/m1;->x:Lb1/m1$f;

    iget-object v1, p0, Lb1/m1;->E:Lb1/m1$e;

    invoke-interface {v0, v1}, Lb1/m1$f;->a(Lb1/m1$e;)V

    new-instance v0, Lb1/m1$e;

    iget-object v1, p0, Lb1/m1;->D:Lb1/c3;

    invoke-direct {v0, v1}, Lb1/m1$e;-><init>(Lb1/c3;)V

    iput-object v0, p0, Lb1/m1;->E:Lb1/m1$e;

    :cond_1f
    return-void
.end method

.method private X0(Lb1/t3;)V
    .registers 2

    iput-object p1, p0, Lb1/m1;->C:Lb1/t3;

    return-void
.end method

.method private Y(JJ)V
    .registers 12

    iget-object v0, p0, Lb1/m1;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e5

    iget-object v0, p0, Lb1/m1;->D:Lb1/c3;

    iget-object v0, v0, Lb1/c3;->b:Ld2/u$b;

    invoke-virtual {v0}, Ld2/s;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_e5

    :cond_14
    iget-boolean v0, p0, Lb1/m1;->T:Z

    if-eqz v0, :cond_1e

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb1/m1;->T:Z

    :cond_1e
    iget-object v0, p0, Lb1/m1;->D:Lb1/c3;

    iget-object v1, v0, Lb1/c3;->a:Lb1/d4;

    iget-object v0, v0, Lb1/c3;->b:Ld2/u$b;

    iget-object v0, v0, Ld2/s;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lb1/d4;->f(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lb1/m1;->S:I

    iget-object v2, p0, Lb1/m1;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_44

    :goto_39
    iget-object v3, p0, Lb1/m1;->v:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb1/m1$d;

    goto :goto_45

    :cond_44
    move-object v3, v2

    :goto_45
    if-eqz v3, :cond_58

    iget v4, v3, Lb1/m1$d;->b:I

    if-gt v4, v0, :cond_53

    if-ne v4, v0, :cond_58

    iget-wide v3, v3, Lb1/m1$d;->c:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_58

    :cond_53
    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_44

    goto :goto_39

    :cond_58
    iget-object v3, p0, Lb1/m1;->v:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_69

    :goto_60
    iget-object v3, p0, Lb1/m1;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb1/m1$d;

    goto :goto_6a

    :cond_69
    move-object v3, v2

    :goto_6a
    if-eqz v3, :cond_87

    iget-object v4, v3, Lb1/m1$d;->d:Ljava/lang/Object;

    if-eqz v4, :cond_87

    iget v4, v3, Lb1/m1$d;->b:I

    if-lt v4, v0, :cond_7c

    if-ne v4, v0, :cond_87

    iget-wide v4, v3, Lb1/m1$d;->c:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_87

    :cond_7c
    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lb1/m1;->v:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_69

    goto :goto_60

    :cond_87
    :goto_87
    if-eqz v3, :cond_e3

    iget-object v4, v3, Lb1/m1$d;->d:Ljava/lang/Object;

    if-eqz v4, :cond_e3

    iget v4, v3, Lb1/m1$d;->b:I

    if-ne v4, v0, :cond_e3

    iget-wide v4, v3, Lb1/m1$d;->c:J

    cmp-long v6, v4, p1

    if-lez v6, :cond_e3

    cmp-long v6, v4, p3

    if-gtz v6, :cond_e3

    :try_start_9b
    iget-object v4, v3, Lb1/m1$d;->a:Lb1/j3;

    invoke-direct {p0, v4}, Lb1/m1;->H0(Lb1/j3;)V
    :try_end_a0
    .catchall {:try_start_9b .. :try_end_a0} :catchall_cc

    iget-object v4, v3, Lb1/m1$d;->a:Lb1/j3;

    invoke-virtual {v4}, Lb1/j3;->b()Z

    move-result v4

    if-nez v4, :cond_b4

    iget-object v3, v3, Lb1/m1$d;->a:Lb1/j3;

    invoke-virtual {v3}, Lb1/j3;->j()Z

    move-result v3

    if-eqz v3, :cond_b1

    goto :goto_b4

    :cond_b1
    add-int/lit8 v1, v1, 0x1

    goto :goto_b9

    :cond_b4
    :goto_b4
    iget-object v3, p0, Lb1/m1;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_b9
    iget-object v3, p0, Lb1/m1;->v:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_ca

    iget-object v3, p0, Lb1/m1;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb1/m1$d;

    goto :goto_87

    :cond_ca
    move-object v3, v2

    goto :goto_87

    :catchall_cc
    move-exception p1

    iget-object p2, v3, Lb1/m1$d;->a:Lb1/j3;

    invoke-virtual {p2}, Lb1/j3;->b()Z

    move-result p2

    if-nez p2, :cond_dd

    iget-object p2, v3, Lb1/m1$d;->a:Lb1/j3;

    invoke-virtual {p2}, Lb1/j3;->j()Z

    move-result p2

    if-eqz p2, :cond_e2

    :cond_dd
    iget-object p2, p0, Lb1/m1;->v:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_e2
    throw p1

    :cond_e3
    iput v1, p0, Lb1/m1;->S:I

    :cond_e5
    :goto_e5
    return-void
.end method

.method private Y0(Z)V
    .registers 4

    iput-boolean p1, p0, Lb1/m1;->L:Z

    iget-object v0, p0, Lb1/m1;->y:Lb1/h2;

    iget-object v1, p0, Lb1/m1;->D:Lb1/c3;

    iget-object v1, v1, Lb1/c3;->a:Lb1/d4;

    invoke-virtual {v0, v1, p1}, Lb1/h2;->H(Lb1/d4;Z)Z

    move-result p1

    if-nez p1, :cond_12

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lb1/m1;->C0(Z)V

    :cond_12
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb1/m1;->H(Z)V

    return-void
.end method

.method private Z()V
    .registers 12

    iget-object v0, p0, Lb1/m1;->y:Lb1/h2;

    iget-wide v1, p0, Lb1/m1;->R:J

    invoke-virtual {v0, v1, v2}, Lb1/h2;->y(J)V

    iget-object v0, p0, Lb1/m1;->y:Lb1/h2;

    invoke-virtual {v0}, Lb1/h2;->D()Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, p0, Lb1/m1;->y:Lb1/h2;

    iget-wide v1, p0, Lb1/m1;->R:J

    iget-object v3, p0, Lb1/m1;->D:Lb1/c3;

    invoke-virtual {v0, v1, v2, v3}, Lb1/h2;->o(JLb1/c3;)Lb1/f2;

    move-result-object v0

    if-eqz v0, :cond_48

    iget-object v4, p0, Lb1/m1;->y:Lb1/h2;

    iget-object v5, p0, Lb1/m1;->c:[Lb1/q3;

    iget-object v6, p0, Lb1/m1;->d:Lw2/b0;

    iget-object v1, p0, Lb1/m1;->f:Lb1/w1;

    invoke-interface {v1}, Lb1/w1;->h()Lx2/b;

    move-result-object v7

    iget-object v8, p0, Lb1/m1;->z:Lb1/w2;

    iget-object v10, p0, Lb1/m1;->e:Lw2/c0;

    move-object v9, v0

    invoke-virtual/range {v4 .. v10}, Lb1/h2;->g([Lb1/q3;Lw2/b0;Lx2/b;Lb1/w2;Lb1/f2;Lw2/c0;)Lb1/e2;

    move-result-object v1

    iget-object v2, v1, Lb1/e2;->a:Ld2/r;

    iget-wide v3, v0, Lb1/f2;->b:J

    invoke-interface {v2, p0, v3, v4}, Ld2/r;->u(Ld2/r$a;J)V

    iget-object v2, p0, Lb1/m1;->y:Lb1/h2;

    invoke-virtual {v2}, Lb1/h2;->p()Lb1/e2;

    move-result-object v2

    if-ne v2, v1, :cond_44

    iget-wide v0, v0, Lb1/f2;->b:J

    invoke-direct {p0, v0, v1}, Lb1/m1;->t0(J)V

    :cond_44
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb1/m1;->H(Z)V

    :cond_48
    iget-boolean v0, p0, Lb1/m1;->J:Z

    if-eqz v0, :cond_56

    invoke-direct {p0}, Lb1/m1;->Q()Z

    move-result v0

    iput-boolean v0, p0, Lb1/m1;->J:Z

    invoke-direct {p0}, Lb1/m1;->k1()V

    goto :goto_59

    :cond_56
    invoke-direct {p0}, Lb1/m1;->W()V

    :goto_59
    return-void
.end method

.method private Z0(Ld2/p0;)V
    .registers 4

    iget-object v0, p0, Lb1/m1;->E:Lb1/m1$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb1/m1$e;->b(I)V

    iget-object v0, p0, Lb1/m1;->z:Lb1/w2;

    invoke-virtual {v0, p1}, Lb1/w2;->D(Ld2/p0;)Lb1/d4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb1/m1;->I(Lb1/d4;Z)V

    return-void
.end method

.method private a0()V
    .registers 15

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_3
    invoke-direct {p0}, Lb1/m1;->b1()Z

    move-result v3

    if-eqz v3, :cond_61

    if-eqz v2, :cond_e

    invoke-direct {p0}, Lb1/m1;->X()V

    :cond_e
    iget-object v2, p0, Lb1/m1;->y:Lb1/h2;

    invoke-virtual {v2}, Lb1/h2;->b()Lb1/e2;

    move-result-object v2

    invoke-static {v2}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1/e2;

    iget-object v3, p0, Lb1/m1;->D:Lb1/c3;

    iget-object v3, v3, Lb1/c3;->b:Ld2/u$b;

    iget-object v3, v3, Ld2/s;->a:Ljava/lang/Object;

    iget-object v4, v2, Lb1/e2;->f:Lb1/f2;

    iget-object v4, v4, Lb1/f2;->a:Ld2/u$b;

    iget-object v4, v4, Ld2/s;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    iget-object v3, p0, Lb1/m1;->D:Lb1/c3;

    iget-object v3, v3, Lb1/c3;->b:Ld2/u$b;

    iget v4, v3, Ld2/s;->b:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_45

    iget-object v4, v2, Lb1/e2;->f:Lb1/f2;

    iget-object v4, v4, Lb1/f2;->a:Ld2/u$b;

    iget v6, v4, Ld2/s;->b:I

    if-ne v6, v5, :cond_45

    iget v3, v3, Ld2/s;->e:I

    iget v4, v4, Ld2/s;->e:I

    if-eq v3, v4, :cond_45

    const/4 v3, 0x1

    goto :goto_46

    :cond_45
    const/4 v3, 0x0

    :goto_46
    iget-object v2, v2, Lb1/e2;->f:Lb1/f2;

    iget-object v5, v2, Lb1/f2;->a:Ld2/u$b;

    iget-wide v10, v2, Lb1/f2;->b:J

    iget-wide v8, v2, Lb1/f2;->c:J

    xor-int/lit8 v12, v3, 0x1

    const/4 v13, 0x0

    move-object v4, p0

    move-wide v6, v10

    invoke-direct/range {v4 .. v13}, Lb1/m1;->M(Ld2/u$b;JJJZI)Lb1/c3;

    move-result-object v2

    iput-object v2, p0, Lb1/m1;->D:Lb1/c3;

    invoke-direct {p0}, Lb1/m1;->s0()V

    invoke-direct {p0}, Lb1/m1;->n1()V

    const/4 v2, 0x1

    goto :goto_3

    :cond_61
    return-void
.end method

.method private a1(I)V
    .registers 5

    iget-object v0, p0, Lb1/m1;->D:Lb1/c3;

    iget v1, v0, Lb1/c3;->e:I

    if-eq v1, p1, :cond_16

    const/4 v1, 0x2

    if-eq p1, v1, :cond_10

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lb1/m1;->W:J

    :cond_10
    invoke-virtual {v0, p1}, Lb1/c3;->g(I)Lb1/c3;

    move-result-object p1

    iput-object p1, p0, Lb1/m1;->D:Lb1/c3;

    :cond_16
    return-void
.end method

.method private b0()V
    .registers 15

    iget-object v0, p0, Lb1/m1;->y:Lb1/h2;

    invoke-virtual {v0}, Lb1/h2;->q()Lb1/e2;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {v0}, Lb1/e2;->j()Lb1/e2;

    move-result-object v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    if-eqz v1, :cond_bd

    iget-boolean v1, p0, Lb1/m1;->H:Z

    if-eqz v1, :cond_1b

    goto/16 :goto_bd

    :cond_1b
    invoke-direct {p0}, Lb1/m1;->O()Z

    move-result v1

    if-nez v1, :cond_22

    return-void

    :cond_22
    invoke-virtual {v0}, Lb1/e2;->j()Lb1/e2;

    move-result-object v1

    iget-boolean v1, v1, Lb1/e2;->d:Z

    if-nez v1, :cond_39

    iget-wide v1, p0, Lb1/m1;->R:J

    invoke-virtual {v0}, Lb1/e2;->j()Lb1/e2;

    move-result-object v3

    invoke-virtual {v3}, Lb1/e2;->m()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_39

    return-void

    :cond_39
    invoke-virtual {v0}, Lb1/e2;->o()Lw2/c0;

    move-result-object v11

    iget-object v1, p0, Lb1/m1;->y:Lb1/h2;

    invoke-virtual {v1}, Lb1/h2;->c()Lb1/e2;

    move-result-object v12

    invoke-virtual {v12}, Lb1/e2;->o()Lw2/c0;

    move-result-object v13

    iget-object v1, p0, Lb1/m1;->D:Lb1/c3;

    iget-object v3, v1, Lb1/c3;->a:Lb1/d4;

    iget-object v1, v12, Lb1/e2;->f:Lb1/f2;

    iget-object v2, v1, Lb1/f2;->a:Ld2/u$b;

    iget-object v0, v0, Lb1/e2;->f:Lb1/f2;

    iget-object v4, v0, Lb1/f2;->a:Ld2/u$b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, v3

    invoke-direct/range {v0 .. v7}, Lb1/m1;->o1(Lb1/d4;Ld2/u$b;Lb1/d4;Ld2/u$b;JZ)V

    iget-boolean v0, v12, Lb1/e2;->d:Z

    if-eqz v0, :cond_74

    iget-object v0, v12, Lb1/e2;->a:Ld2/r;

    invoke-interface {v0}, Ld2/r;->q()J

    move-result-wide v0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_74

    invoke-virtual {v12}, Lb1/e2;->m()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lb1/m1;->J0(J)V

    return-void

    :cond_74
    const/4 v0, 0x0

    :goto_75
    iget-object v1, p0, Lb1/m1;->a:[Lb1/o3;

    array-length v1, v1

    if-ge v0, v1, :cond_bc

    invoke-virtual {v11, v0}, Lw2/c0;->c(I)Z

    move-result v1

    invoke-virtual {v13, v0}, Lw2/c0;->c(I)Z

    move-result v2

    if-eqz v1, :cond_b9

    iget-object v1, p0, Lb1/m1;->a:[Lb1/o3;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lb1/o3;->w()Z

    move-result v1

    if-nez v1, :cond_b9

    iget-object v1, p0, Lb1/m1;->c:[Lb1/q3;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lb1/q3;->h()I

    move-result v1

    const/4 v3, -0x2

    if-ne v1, v3, :cond_9b

    const/4 v1, 0x1

    goto :goto_9c

    :cond_9b
    const/4 v1, 0x0

    :goto_9c
    iget-object v3, v11, Lw2/c0;->b:[Lb1/r3;

    aget-object v3, v3, v0

    iget-object v4, v13, Lw2/c0;->b:[Lb1/r3;

    aget-object v4, v4, v0

    if-eqz v2, :cond_ae

    invoke-virtual {v4, v3}, Lb1/r3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ae

    if-eqz v1, :cond_b9

    :cond_ae
    iget-object v1, p0, Lb1/m1;->a:[Lb1/o3;

    aget-object v1, v1, v0

    invoke-virtual {v12}, Lb1/e2;->m()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lb1/m1;->K0(Lb1/o3;J)V

    :cond_b9
    add-int/lit8 v0, v0, 0x1

    goto :goto_75

    :cond_bc
    return-void

    :cond_bd
    :goto_bd
    iget-object v1, v0, Lb1/e2;->f:Lb1/f2;

    iget-boolean v1, v1, Lb1/f2;->i:Z

    if-nez v1, :cond_c7

    iget-boolean v1, p0, Lb1/m1;->H:Z

    if-eqz v1, :cond_ff

    :cond_c7
    :goto_c7
    iget-object v1, p0, Lb1/m1;->a:[Lb1/o3;

    array-length v2, v1

    if-ge v10, v2, :cond_ff

    aget-object v1, v1, v10

    iget-object v2, v0, Lb1/e2;->c:[Ld2/n0;

    aget-object v2, v2, v10

    if-eqz v2, :cond_fc

    invoke-interface {v1}, Lb1/o3;->f()Ld2/n0;

    move-result-object v3

    if-ne v3, v2, :cond_fc

    invoke-interface {v1}, Lb1/o3;->j()Z

    move-result v2

    if-eqz v2, :cond_fc

    iget-object v2, v0, Lb1/e2;->f:Lb1/f2;

    iget-wide v2, v2, Lb1/f2;->e:J

    cmp-long v4, v2, v8

    if-eqz v4, :cond_f8

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-eqz v6, :cond_f8

    invoke-virtual {v0}, Lb1/e2;->l()J

    move-result-wide v2

    iget-object v4, v0, Lb1/e2;->f:Lb1/f2;

    iget-wide v4, v4, Lb1/f2;->e:J

    add-long/2addr v2, v4

    goto :goto_f9

    :cond_f8
    move-wide v2, v8

    :goto_f9
    invoke-direct {p0, v1, v2, v3}, Lb1/m1;->K0(Lb1/o3;J)V

    :cond_fc
    add-int/lit8 v10, v10, 0x1

    goto :goto_c7

    :cond_ff
    return-void
.end method

.method private b1()Z
    .registers 8

    invoke-direct {p0}, Lb1/m1;->d1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-boolean v0, p0, Lb1/m1;->H:Z

    if-eqz v0, :cond_d

    return v1

    :cond_d
    iget-object v0, p0, Lb1/m1;->y:Lb1/h2;

    invoke-virtual {v0}, Lb1/h2;->p()Lb1/e2;

    move-result-object v0

    if-nez v0, :cond_16

    return v1

    :cond_16
    invoke-virtual {v0}, Lb1/e2;->j()Lb1/e2;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-wide v2, p0, Lb1/m1;->R:J

    invoke-virtual {v0}, Lb1/e2;->m()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2b

    iget-boolean v0, v0, Lb1/e2;->g:Z

    if-eqz v0, :cond_2b

    const/4 v1, 0x1

    :cond_2b
    return v1
.end method

.method private c0()V
    .registers 3

    iget-object v0, p0, Lb1/m1;->y:Lb1/h2;

    invoke-virtual {v0}, Lb1/h2;->q()Lb1/e2;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, p0, Lb1/m1;->y:Lb1/h2;

    invoke-virtual {v1}, Lb1/h2;->p()Lb1/e2;

    move-result-object v1

    if-eq v1, v0, :cond_1e

    iget-boolean v0, v0, Lb1/e2;->g:Z

    if-eqz v0, :cond_15

    goto :goto_1e

    :cond_15
    invoke-direct {p0}, Lb1/m1;->p0()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-direct {p0}, Lb1/m1;->s()V

    :cond_1e
    :goto_1e
    return-void
.end method

.method private c1()Z
    .registers 13

    invoke-direct {p0}, Lb1/m1;->Q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lb1/m1;->y:Lb1/h2;

    invoke-virtual {v0}, Lb1/h2;->j()Lb1/e2;

    move-result-object v0

    invoke-virtual {v0}, Lb1/e2;->k()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lb1/m1;->E(J)J

    move-result-wide v2

    iget-object v4, p0, Lb1/m1;->y:Lb1/h2;

    invoke-virtual {v4}, Lb1/h2;->p()Lb1/e2;

    move-result-object v4

    if-ne v0, v4, :cond_25

    iget-wide v4, p0, Lb1/m1;->R:J

    invoke-virtual {v0, v4, v5}, Lb1/e2;->y(J)J

    move-result-wide v4

    goto :goto_30

    :cond_25
    iget-wide v4, p0, Lb1/m1;->R:J

    invoke-virtual {v0, v4, v5}, Lb1/e2;->y(J)J

    move-result-wide v4

    iget-object v0, v0, Lb1/e2;->f:Lb1/f2;

    iget-wide v6, v0, Lb1/f2;->b:J

    sub-long/2addr v4, v6

    :goto_30
    move-wide v10, v4

    iget-object v4, p0, Lb1/m1;->f:Lb1/w1;

    iget-object v0, p0, Lb1/m1;->u:Lb1/o;

    invoke-virtual {v0}, Lb1/o;->g()Lb1/e3;

    move-result-object v0

    iget v9, v0, Lb1/e3;->a:F

    move-wide v5, v10

    move-wide v7, v2

    invoke-interface/range {v4 .. v9}, Lb1/w1;->g(JJF)Z

    move-result v0

    if-nez v0, :cond_75

    const-wide/32 v4, 0x7a120

    cmp-long v6, v2, v4

    if-gez v6, :cond_75

    iget-wide v4, p0, Lb1/m1;->s:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_56

    iget-boolean v4, p0, Lb1/m1;->t:Z

    if-eqz v4, :cond_75

    :cond_56
    iget-object v0, p0, Lb1/m1;->y:Lb1/h2;

    invoke-virtual {v0}, Lb1/h2;->p()Lb1/e2;

    move-result-object v0

    iget-object v0, v0, Lb1/e2;->a:Ld2/r;

    iget-object v4, p0, Lb1/m1;->D:Lb1/c3;

    iget-wide v4, v4, Lb1/c3;->r:J

    invoke-interface {v0, v4, v5, v1}, Ld2/r;->s(JZ)V

    iget-object v4, p0, Lb1/m1;->f:Lb1/w1;

    iget-object v0, p0, Lb1/m1;->u:Lb1/o;

    invoke-virtual {v0}, Lb1/o;->g()Lb1/e3;

    move-result-object v0

    iget v9, v0, Lb1/e3;->a:F

    move-wide v5, v10

    move-wide v7, v2

    invoke-interface/range {v4 .. v9}, Lb1/w1;->g(JJF)Z

    move-result v0

    :cond_75
    return v0
.end method

.method private d0()V
    .registers 3

    iget-object v0, p0, Lb1/m1;->z:Lb1/w2;

    invoke-virtual {v0}, Lb1/w2;->i()Lb1/d4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lb1/m1;->I(Lb1/d4;Z)V

    return-void
.end method

.method private d1()Z
    .registers 3

    iget-object v0, p0, Lb1/m1;->D:Lb1/c3;

    iget-boolean v1, v0, Lb1/c3;->l:Z

    if-eqz v1, :cond_c

    iget v0, v0, Lb1/c3;->m:I

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public static synthetic e(Lb1/m1;)Ljava/lang/Boolean;
    .registers 1

    invoke-direct {p0}, Lb1/m1;->U()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private e0(Lb1/m1$c;)V
    .registers 6

    iget-object v0, p0, Lb1/m1;->E:Lb1/m1$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb1/m1$e;->b(I)V

    iget-object v0, p0, Lb1/m1;->z:Lb1/w2;

    iget v1, p1, Lb1/m1$c;->a:I

    iget v2, p1, Lb1/m1$c;->b:I

    iget v3, p1, Lb1/m1$c;->c:I

    iget-object p1, p1, Lb1/m1$c;->d:Ld2/p0;

    invoke-virtual {v0, v1, v2, v3, p1}, Lb1/w2;->v(IIILd2/p0;)Lb1/d4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb1/m1;->I(Lb1/d4;Z)V

    return-void
.end method

.method private e1(Z)Z
    .registers 14

    iget v0, p0, Lb1/m1;->P:I

    if-nez v0, :cond_9

    invoke-direct {p0}, Lb1/m1;->S()Z

    move-result p1

    return p1

    :cond_9
    const/4 v0, 0x0

    if-nez p1, :cond_d

    return v0

    :cond_d
    iget-object p1, p0, Lb1/m1;->D:Lb1/c3;

    iget-boolean v1, p1, Lb1/c3;->g:Z

    const/4 v2, 0x1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object p1, p1, Lb1/c3;->a:Lb1/d4;

    iget-object v1, p0, Lb1/m1;->y:Lb1/h2;

    invoke-virtual {v1}, Lb1/h2;->p()Lb1/e2;

    move-result-object v1

    iget-object v1, v1, Lb1/e2;->f:Lb1/f2;

    iget-object v1, v1, Lb1/f2;->a:Ld2/u$b;

    invoke-direct {p0, p1, v1}, Lb1/m1;->f1(Lb1/d4;Ld2/u$b;)Z

    move-result p1

    if-eqz p1, :cond_2e

    iget-object p1, p0, Lb1/m1;->A:Lb1/v1;

    invoke-interface {p1}, Lb1/v1;->b()J

    move-result-wide v3

    goto :goto_33

    :cond_2e
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_33
    move-wide v10, v3

    iget-object p1, p0, Lb1/m1;->y:Lb1/h2;

    invoke-virtual {p1}, Lb1/h2;->j()Lb1/e2;

    move-result-object p1

    invoke-virtual {p1}, Lb1/e2;->q()Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p1, Lb1/e2;->f:Lb1/f2;

    iget-boolean v1, v1, Lb1/f2;->i:Z

    if-eqz v1, :cond_48

    const/4 v1, 0x1

    goto :goto_49

    :cond_48
    const/4 v1, 0x0

    :goto_49
    iget-object v3, p1, Lb1/e2;->f:Lb1/f2;

    iget-object v3, v3, Lb1/f2;->a:Ld2/u$b;

    invoke-virtual {v3}, Ld2/s;->b()Z

    move-result v3

    if-eqz v3, :cond_59

    iget-boolean p1, p1, Lb1/e2;->d:Z

    if-nez p1, :cond_59

    const/4 p1, 0x1

    goto :goto_5a

    :cond_59
    const/4 p1, 0x0

    :goto_5a
    if-nez v1, :cond_74

    if-nez p1, :cond_74

    iget-object v5, p0, Lb1/m1;->f:Lb1/w1;

    invoke-direct {p0}, Lb1/m1;->D()J

    move-result-wide v6

    iget-object p1, p0, Lb1/m1;->u:Lb1/o;

    invoke-virtual {p1}, Lb1/o;->g()Lb1/e3;

    move-result-object p1

    iget v8, p1, Lb1/e3;->a:F

    iget-boolean v9, p0, Lb1/m1;->I:Z

    invoke-interface/range {v5 .. v11}, Lb1/w1;->f(JFZJ)Z

    move-result p1

    if-eqz p1, :cond_75

    :cond_74
    const/4 v0, 0x1

    :cond_75
    return v0
.end method

.method public static synthetic f(Lb1/m1;Lb1/j3;)V
    .registers 2

    invoke-direct {p0, p1}, Lb1/m1;->V(Lb1/j3;)V

    return-void
.end method

.method private f0()V
    .registers 6

    iget-object v0, p0, Lb1/m1;->y:Lb1/h2;

    invoke-virtual {v0}, Lb1/h2;->p()Lb1/e2;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lb1/e2;->o()Lw2/c0;

    move-result-object v1

    iget-object v1, v1, Lw2/c0;->c:[Lw2/s;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_1c

    aget-object v4, v1, v3

    if-eqz v4, :cond_19

    invoke-interface {v4}, Lw2/s;->s()V

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1c
    invoke-virtual {v0}, Lb1/e2;->j()Lb1/e2;

    move-result-object v0

    goto :goto_6

    :cond_21
    return-void
.end method

.method private f1(Lb1/d4;Ld2/u$b;)Z
    .registers 7

    invoke-virtual {p2}, Ld2/s;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_37

    invoke-virtual {p1}, Lb1/d4;->u()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_37

    :cond_e
    iget-object p2, p2, Ld2/s;->a:Ljava/lang/Object;

    iget-object v0, p0, Lb1/m1;->r:Lb1/d4$b;

    invoke-virtual {p1, p2, v0}, Lb1/d4;->l(Ljava/lang/Object;Lb1/d4$b;)Lb1/d4$b;

    move-result-object p2

    iget p2, p2, Lb1/d4$b;->c:I

    iget-object v0, p0, Lb1/m1;->q:Lb1/d4$d;

    invoke-virtual {p1, p2, v0}, Lb1/d4;->r(ILb1/d4$d;)Lb1/d4$d;

    iget-object p1, p0, Lb1/m1;->q:Lb1/d4$d;

    invoke-virtual {p1}, Lb1/d4$d;->g()Z

    move-result p1

    if-eqz p1, :cond_37

    iget-object p1, p0, Lb1/m1;->q:Lb1/d4$d;

    iget-boolean p2, p1, Lb1/d4$d;->o:Z

    if-eqz p2, :cond_37

    iget-wide p1, p1, Lb1/d4$d;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-eqz v0, :cond_37

    const/4 v1, 0x1

    :cond_37
    :goto_37
    return v1
.end method

.method static synthetic g(Lb1/m1;Z)Z
    .registers 2

    iput-boolean p1, p0, Lb1/m1;->N:Z

    return p1
.end method

.method private g0(Z)V
    .registers 7

    iget-object v0, p0, Lb1/m1;->y:Lb1/h2;

    invoke-virtual {v0}, Lb1/h2;->p()Lb1/e2;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lb1/e2;->o()Lw2/c0;

    move-result-object v1

    iget-object v1, v1, Lw2/c0;->c:[Lw2/s;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_1c

    aget-object v4, v1, v3

    if-eqz v4, :cond_19

    invoke-interface {v4, p1}, Lw2/s;->i(Z)V

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1c
    invoke-virtual {v0}, Lb1/e2;->j()Lb1/e2;

    move-result-object v0

    goto :goto_6

    :cond_21
    return-void
.end method

.method private g1()V
    .registers 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb1/m1;->I:Z

    iget-object v1, p0, Lb1/m1;->u:Lb1/o;

    invoke-virtual {v1}, Lb1/o;->f()V

    iget-object v1, p0, Lb1/m1;->a:[Lb1/o3;

    array-length v2, v1

    :goto_b
    if-ge v0, v2, :cond_1b

    aget-object v3, v1, v0

    invoke-static {v3}, Lb1/m1;->R(Lb1/o3;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Lb1/o3;->start()V

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1b
    return-void
.end method

.method static synthetic h(Lb1/m1;)Ly2/n;
    .registers 1

    iget-object p0, p0, Lb1/m1;->n:Ly2/n;

    return-object p0
.end method

.method private h0()V
    .registers 6

    iget-object v0, p0, Lb1/m1;->y:Lb1/h2;

    invoke-virtual {v0}, Lb1/h2;->p()Lb1/e2;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lb1/e2;->o()Lw2/c0;

    move-result-object v1

    iget-object v1, v1, Lw2/c0;->c:[Lw2/s;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_1c

    aget-object v4, v1, v3

    if-eqz v4, :cond_19

    invoke-interface {v4}, Lw2/s;->t()V

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1c
    invoke-virtual {v0}, Lb1/e2;->j()Lb1/e2;

    move-result-object v0

    goto :goto_6

    :cond_21
    return-void
.end method

.method private i(Lb1/m1$b;I)V
    .registers 5

    iget-object v0, p0, Lb1/m1;->E:Lb1/m1$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb1/m1$e;->b(I)V

    iget-object v0, p0, Lb1/m1;->z:Lb1/w2;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_f

    invoke-virtual {v0}, Lb1/w2;->q()I

    move-result p2

    :cond_f
    invoke-static {p1}, Lb1/m1$b;->b(Lb1/m1$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lb1/m1$b;->c(Lb1/m1$b;)Ld2/p0;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lb1/w2;->f(ILjava/util/List;Ld2/p0;)Lb1/d4;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lb1/m1;->I(Lb1/d4;Z)V

    return-void
.end method

.method private i1(ZZ)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lb1/m1;->M:Z

    if-nez p1, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p1, 0x1

    :goto_c
    invoke-direct {p0, p1, v0, v1, v0}, Lb1/m1;->r0(ZZZZ)V

    iget-object p1, p0, Lb1/m1;->E:Lb1/m1$e;

    invoke-virtual {p1, p2}, Lb1/m1$e;->b(I)V

    iget-object p1, p0, Lb1/m1;->f:Lb1/w1;

    invoke-interface {p1}, Lb1/w1;->i()V

    invoke-direct {p0, v1}, Lb1/m1;->a1(I)V

    return-void
.end method

.method private j1()V
    .registers 6

    iget-object v0, p0, Lb1/m1;->u:Lb1/o;

    invoke-virtual {v0}, Lb1/o;->h()V

    iget-object v0, p0, Lb1/m1;->a:[Lb1/o3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_19

    aget-object v3, v0, v2

    invoke-static {v3}, Lb1/m1;->R(Lb1/o3;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-direct {p0, v3}, Lb1/m1;->u(Lb1/o3;)V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_19
    return-void
.end method

.method private k0()V
    .registers 4

    iget-object v0, p0, Lb1/m1;->E:Lb1/m1$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb1/m1$e;->b(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v1}, Lb1/m1;->r0(ZZZZ)V

    iget-object v0, p0, Lb1/m1;->f:Lb1/w1;

    invoke-interface {v0}, Lb1/w1;->a()V

    iget-object v0, p0, Lb1/m1;->D:Lb1/c3;

    iget-object v0, v0, Lb1/c3;->a:Lb1/d4;

    invoke-virtual {v0}, Lb1/d4;->u()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1c

    const/4 v0, 0x4

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x2

    :goto_1d
    invoke-direct {p0, v0}, Lb1/m1;->a1(I)V

    iget-object v0, p0, Lb1/m1;->z:Lb1/w2;

    iget-object v2, p0, Lb1/m1;->m:Lx2/f;

    invoke-interface {v2}, Lx2/f;->d()Lx2/p0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb1/w2;->w(Lx2/p0;)V

    iget-object v0, p0, Lb1/m1;->n:Ly2/n;

    invoke-interface {v0, v1}, Ly2/n;->e(I)Z

    return-void
.end method

.method private k1()V
    .registers 4

    iget-object v0, p0, Lb1/m1;->y:Lb1/h2;

    invoke-virtual {v0}, Lb1/h2;->j()Lb1/e2;

    move-result-object v0

    iget-boolean v1, p0, Lb1/m1;->J:Z

    if-nez v1, :cond_17

    if-eqz v0, :cond_15

    iget-object v0, v0, Lb1/e2;->a:Ld2/r;

    invoke-interface {v0}, Ld2/r;->f()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v0, 0x1

    :goto_18
    iget-object v1, p0, Lb1/m1;->D:Lb1/c3;

    iget-boolean v2, v1, Lb1/c3;->g:Z

    if-eq v0, v2, :cond_24

    invoke-virtual {v1, v0}, Lb1/c3;->a(Z)Lb1/c3;

    move-result-object v0

    iput-object v0, p0, Lb1/m1;->D:Lb1/c3;

    :cond_24
    return-void
.end method

.method private l1(Ld2/v0;Lw2/c0;)V
    .registers 5

    iget-object v0, p0, Lb1/m1;->f:Lb1/w1;

    iget-object v1, p0, Lb1/m1;->a:[Lb1/o3;

    iget-object p2, p2, Lw2/c0;->c:[Lw2/s;

    invoke-interface {v0, v1, p1, p2}, Lb1/w1;->c([Lb1/o3;Ld2/v0;[Lw2/s;)V

    return-void
.end method

.method private m()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lb1/m1;->C0(Z)V

    return-void
.end method

.method private m0()V
    .registers 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v0, v1}, Lb1/m1;->r0(ZZZZ)V

    iget-object v1, p0, Lb1/m1;->f:Lb1/w1;

    invoke-interface {v1}, Lb1/w1;->e()V

    invoke-direct {p0, v0}, Lb1/m1;->a1(I)V

    iget-object v1, p0, Lb1/m1;->o:Landroid/os/HandlerThread;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :cond_14
    monitor-enter p0

    :try_start_15
    iput-boolean v0, p0, Lb1/m1;->F:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_1c
    move-exception v0

    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_1c

    throw v0
.end method

.method private m1()V
    .registers 2

    iget-object v0, p0, Lb1/m1;->D:Lb1/c3;

    iget-object v0, v0, Lb1/c3;->a:Lb1/d4;

    invoke-virtual {v0}, Lb1/d4;->u()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lb1/m1;->z:Lb1/w2;

    invoke-virtual {v0}, Lb1/w2;->s()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_1f

    :cond_13
    invoke-direct {p0}, Lb1/m1;->Z()V

    invoke-direct {p0}, Lb1/m1;->b0()V

    invoke-direct {p0}, Lb1/m1;->c0()V

    invoke-direct {p0}, Lb1/m1;->a0()V

    :cond_1f
    :goto_1f
    return-void
.end method

.method private n0(IILd2/p0;)V
    .registers 6

    iget-object v0, p0, Lb1/m1;->E:Lb1/m1$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb1/m1$e;->b(I)V

    iget-object v0, p0, Lb1/m1;->z:Lb1/w2;

    invoke-virtual {v0, p1, p2, p3}, Lb1/w2;->A(IILd2/p0;)Lb1/d4;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lb1/m1;->I(Lb1/d4;Z)V

    return-void
.end method

.method private n1()V
    .registers 12

    iget-object v0, p0, Lb1/m1;->y:Lb1/h2;

    invoke-virtual {v0}, Lb1/h2;->p()Lb1/e2;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-boolean v1, v0, Lb1/e2;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lb1/e2;->a:Ld2/r;

    invoke-interface {v1}, Ld2/r;->q()J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_1b

    :cond_1a
    move-wide v6, v2

    :goto_1b
    const/4 v10, 0x0

    cmp-long v1, v6, v2

    if-eqz v1, :cond_3c

    invoke-direct {p0, v6, v7}, Lb1/m1;->t0(J)V

    iget-object v0, p0, Lb1/m1;->D:Lb1/c3;

    iget-wide v0, v0, Lb1/c3;->r:J

    cmp-long v2, v6, v0

    if-eqz v2, :cond_5e

    iget-object v0, p0, Lb1/m1;->D:Lb1/c3;

    iget-object v1, v0, Lb1/c3;->b:Ld2/u$b;

    iget-wide v4, v0, Lb1/c3;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v0, p0

    move-wide v2, v6

    invoke-direct/range {v0 .. v9}, Lb1/m1;->M(Ld2/u$b;JJJZI)Lb1/c3;

    move-result-object v0

    iput-object v0, p0, Lb1/m1;->D:Lb1/c3;

    goto :goto_5e

    :cond_3c
    iget-object v1, p0, Lb1/m1;->u:Lb1/o;

    iget-object v2, p0, Lb1/m1;->y:Lb1/h2;

    invoke-virtual {v2}, Lb1/h2;->q()Lb1/e2;

    move-result-object v2

    if-eq v0, v2, :cond_48

    const/4 v2, 0x1

    goto :goto_49

    :cond_48
    const/4 v2, 0x0

    :goto_49
    invoke-virtual {v1, v2}, Lb1/o;->i(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lb1/m1;->R:J

    invoke-virtual {v0, v1, v2}, Lb1/e2;->y(J)J

    move-result-wide v0

    iget-object v2, p0, Lb1/m1;->D:Lb1/c3;

    iget-wide v2, v2, Lb1/c3;->r:J

    invoke-direct {p0, v2, v3, v0, v1}, Lb1/m1;->Y(JJ)V

    iget-object v2, p0, Lb1/m1;->D:Lb1/c3;

    iput-wide v0, v2, Lb1/c3;->r:J

    :cond_5e
    :goto_5e
    iget-object v0, p0, Lb1/m1;->y:Lb1/h2;

    invoke-virtual {v0}, Lb1/h2;->j()Lb1/e2;

    move-result-object v0

    iget-object v1, p0, Lb1/m1;->D:Lb1/c3;

    invoke-virtual {v0}, Lb1/e2;->i()J

    move-result-wide v2

    iput-wide v2, v1, Lb1/c3;->p:J

    iget-object v0, p0, Lb1/m1;->D:Lb1/c3;

    invoke-direct {p0}, Lb1/m1;->D()J

    move-result-wide v1

    iput-wide v1, v0, Lb1/c3;->q:J

    iget-object v0, p0, Lb1/m1;->D:Lb1/c3;

    iget-boolean v1, v0, Lb1/c3;->l:Z

    if-eqz v1, :cond_c9

    iget v1, v0, Lb1/c3;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_c9

    iget-object v1, v0, Lb1/c3;->a:Lb1/d4;

    iget-object v0, v0, Lb1/c3;->b:Ld2/u$b;

    invoke-direct {p0, v1, v0}, Lb1/m1;->f1(Lb1/d4;Ld2/u$b;)Z

    move-result v0

    if-eqz v0, :cond_c9

    iget-object v0, p0, Lb1/m1;->D:Lb1/c3;

    iget-object v0, v0, Lb1/c3;->n:Lb1/e3;

    iget v0, v0, Lb1/e3;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_c9

    iget-object v0, p0, Lb1/m1;->A:Lb1/v1;

    invoke-direct {p0}, Lb1/m1;->x()J

    move-result-wide v1

    invoke-direct {p0}, Lb1/m1;->D()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lb1/v1;->a(JJ)F

    move-result v0

    iget-object v1, p0, Lb1/m1;->u:Lb1/o;

    invoke-virtual {v1}, Lb1/o;->g()Lb1/e3;

    move-result-object v1

    iget v1, v1, Lb1/e3;->a:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_c9

    iget-object v1, p0, Lb1/m1;->D:Lb1/c3;

    iget-object v1, v1, Lb1/c3;->n:Lb1/e3;

    invoke-virtual {v1, v0}, Lb1/e3;->d(F)Lb1/e3;

    move-result-object v0

    invoke-direct {p0, v0}, Lb1/m1;->M0(Lb1/e3;)V

    iget-object v0, p0, Lb1/m1;->D:Lb1/c3;

    iget-object v0, v0, Lb1/c3;->n:Lb1/e3;

    iget-object v1, p0, Lb1/m1;->u:Lb1/o;

    invoke-virtual {v1}, Lb1/o;->g()Lb1/e3;

    move-result-object v1

    iget v1, v1, Lb1/e3;->a:F

    invoke-direct {p0, v0, v1, v10, v10}, Lb1/m1;->K(Lb1/e3;FZZ)V

    :cond_c9
    return-void
.end method

.method private o(Lb1/j3;)V
    .registers 6

    invoke-virtual {p1}, Lb1/j3;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x1

    :try_start_8
    invoke-virtual {p1}, Lb1/j3;->g()Lb1/j3$b;

    move-result-object v1

    invoke-virtual {p1}, Lb1/j3;->i()I

    move-result v2

    invoke-virtual {p1}, Lb1/j3;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lb1/j3$b;->s(ILjava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_1b

    invoke-virtual {p1, v0}, Lb1/j3;->k(Z)V

    return-void

    :catchall_1b
    move-exception v1

    invoke-virtual {p1, v0}, Lb1/j3;->k(Z)V

    throw v1
.end method

.method private o1(Lb1/d4;Ld2/u$b;Lb1/d4;Ld2/u$b;JZ)V
    .registers 11

    invoke-direct {p0, p1, p2}, Lb1/m1;->f1(Lb1/d4;Ld2/u$b;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {p2}, Ld2/s;->b()Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Lb1/e3;->d:Lb1/e3;

    goto :goto_13

    :cond_f
    iget-object p1, p0, Lb1/m1;->D:Lb1/c3;

    iget-object p1, p1, Lb1/c3;->n:Lb1/e3;

    :goto_13
    iget-object p2, p0, Lb1/m1;->u:Lb1/o;

    invoke-virtual {p2}, Lb1/o;->g()Lb1/e3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lb1/e3;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2c

    invoke-direct {p0, p1}, Lb1/m1;->M0(Lb1/e3;)V

    iget-object p2, p0, Lb1/m1;->D:Lb1/c3;

    iget-object p2, p2, Lb1/c3;->n:Lb1/e3;

    iget p1, p1, Lb1/e3;->a:F

    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, p3, p3}, Lb1/m1;->K(Lb1/e3;FZZ)V

    :cond_2c
    return-void

    :cond_2d
    iget-object v0, p2, Ld2/s;->a:Ljava/lang/Object;

    iget-object v1, p0, Lb1/m1;->r:Lb1/d4$b;

    invoke-virtual {p1, v0, v1}, Lb1/d4;->l(Ljava/lang/Object;Lb1/d4$b;)Lb1/d4$b;

    move-result-object v0

    iget v0, v0, Lb1/d4$b;->c:I

    iget-object v1, p0, Lb1/m1;->q:Lb1/d4$d;

    invoke-virtual {p1, v0, v1}, Lb1/d4;->r(ILb1/d4$d;)Lb1/d4$d;

    iget-object v0, p0, Lb1/m1;->A:Lb1/v1;

    iget-object v1, p0, Lb1/m1;->q:Lb1/d4$d;

    iget-object v1, v1, Lb1/d4$d;->q:Lb1/y1$g;

    invoke-static {v1}, Ly2/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/y1$g;

    invoke-interface {v0, v1}, Lb1/v1;->d(Lb1/y1$g;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_60

    iget-object p3, p0, Lb1/m1;->A:Lb1/v1;

    iget-object p2, p2, Ld2/s;->a:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p5, p6}, Lb1/m1;->z(Lb1/d4;Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Lb1/v1;->e(J)V

    goto :goto_8a

    :cond_60
    iget-object p1, p0, Lb1/m1;->q:Lb1/d4$d;

    iget-object p1, p1, Lb1/d4$d;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-virtual {p3}, Lb1/d4;->u()Z

    move-result p5

    if-nez p5, :cond_7d

    iget-object p2, p4, Ld2/s;->a:Ljava/lang/Object;

    iget-object p4, p0, Lb1/m1;->r:Lb1/d4$b;

    invoke-virtual {p3, p2, p4}, Lb1/d4;->l(Ljava/lang/Object;Lb1/d4$b;)Lb1/d4$b;

    move-result-object p2

    iget p2, p2, Lb1/d4$b;->c:I

    iget-object p4, p0, Lb1/m1;->q:Lb1/d4$d;

    invoke-virtual {p3, p2, p4}, Lb1/d4;->r(ILb1/d4$d;)Lb1/d4$d;

    move-result-object p2

    iget-object p2, p2, Lb1/d4$d;->a:Ljava/lang/Object;

    :cond_7d
    invoke-static {p2, p1}, Ly2/q0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_85

    if-eqz p7, :cond_8a

    :cond_85
    iget-object p1, p0, Lb1/m1;->A:Lb1/v1;

    invoke-interface {p1, v0, v1}, Lb1/v1;->e(J)V

    :cond_8a
    :goto_8a
    return-void
.end method

.method private p(Lb1/o3;)V
    .registers 3

    invoke-static {p1}, Lb1/m1;->R(Lb1/o3;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lb1/m1;->u:Lb1/o;

    invoke-virtual {v0, p1}, Lb1/o;->a(Lb1/o3;)V

    invoke-direct {p0, p1}, Lb1/m1;->u(Lb1/o3;)V

    invoke-interface {p1}, Lb1/o3;->e()V

    iget p1, p0, Lb1/m1;->P:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lb1/m1;->P:I

    return-void
.end method

.method private p0()Z
    .registers 16

    iget-object v0, p0, Lb1/m1;->y:Lb1/h2;

    invoke-virtual {v0}, Lb1/h2;->q()Lb1/e2;

    move-result-object v0

    invoke-virtual {v0}, Lb1/e2;->o()Lw2/c0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_d
    iget-object v5, p0, Lb1/m1;->a:[Lb1/o3;

    array-length v6, v5

    const/4 v7, 0x1

    if-ge v3, v6, :cond_5e

    aget-object v8, v5, v3

    invoke-static {v8}, Lb1/m1;->R(Lb1/o3;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_5b

    :cond_1c
    invoke-interface {v8}, Lb1/o3;->f()Ld2/n0;

    move-result-object v5

    iget-object v6, v0, Lb1/e2;->c:[Ld2/n0;

    aget-object v6, v6, v3

    if-eq v5, v6, :cond_28

    const/4 v5, 0x1

    goto :goto_29

    :cond_28
    const/4 v5, 0x0

    :goto_29
    invoke-virtual {v1, v3}, Lw2/c0;->c(I)Z

    move-result v6

    if-eqz v6, :cond_32

    if-nez v5, :cond_32

    goto :goto_5b

    :cond_32
    invoke-interface {v8}, Lb1/o3;->w()Z

    move-result v5

    if-nez v5, :cond_50

    iget-object v5, v1, Lw2/c0;->c:[Lw2/s;

    aget-object v5, v5, v3

    invoke-static {v5}, Lb1/m1;->y(Lw2/s;)[Lb1/q1;

    move-result-object v9

    iget-object v5, v0, Lb1/e2;->c:[Ld2/n0;

    aget-object v10, v5, v3

    invoke-virtual {v0}, Lb1/e2;->m()J

    move-result-wide v11

    invoke-virtual {v0}, Lb1/e2;->l()J

    move-result-wide v13

    invoke-interface/range {v8 .. v14}, Lb1/o3;->p([Lb1/q1;Ld2/n0;JJ)V

    goto :goto_5b

    :cond_50
    invoke-interface {v8}, Lb1/o3;->d()Z

    move-result v5

    if-eqz v5, :cond_5a

    invoke-direct {p0, v8}, Lb1/m1;->p(Lb1/o3;)V

    goto :goto_5b

    :cond_5a
    const/4 v4, 0x1

    :goto_5b
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_5e
    xor-int/lit8 v0, v4, 0x1

    return v0
.end method

.method private p1(F)V
    .registers 7

    iget-object v0, p0, Lb1/m1;->y:Lb1/h2;

    invoke-virtual {v0}, Lb1/h2;->p()Lb1/e2;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lb1/e2;->o()Lw2/c0;

    move-result-object v1

    iget-object v1, v1, Lw2/c0;->c:[Lw2/s;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_1c

    aget-object v4, v1, v3

    if-eqz v4, :cond_19

    invoke-interface {v4, p1}, Lw2/s;->q(F)V

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1c
    invoke-virtual {v0}, Lb1/e2;->j()Lb1/e2;

    move-result-object v0

    goto :goto_6

    :cond_21
    return-void
.end method

.method private q()V
    .registers 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lb1/m1;->w:Ly2/d;

    invoke-interface {v1}, Ly2/d;->a()J

    move-result-wide v1

    iget-object v3, v0, Lb1/m1;->n:Ly2/n;

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Ly2/n;->i(I)V

    invoke-direct/range {p0 .. p0}, Lb1/m1;->m1()V

    iget-object v3, v0, Lb1/m1;->D:Lb1/c3;

    iget v3, v3, Lb1/c3;->e:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1ed

    const/4 v6, 0x4

    if-ne v3, v6, :cond_1d

    goto/16 :goto_1ed

    :cond_1d
    iget-object v3, v0, Lb1/m1;->y:Lb1/h2;

    invoke-virtual {v3}, Lb1/h2;->p()Lb1/e2;

    move-result-object v3

    const-wide/16 v7, 0xa

    if-nez v3, :cond_2b

    invoke-direct {v0, v1, v2, v7, v8}, Lb1/m1;->A0(JJ)V

    return-void

    :cond_2b
    const-string v9, "doSomeWork"

    invoke-static {v9}, Ly2/m0;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lb1/m1;->n1()V

    iget-boolean v9, v3, Lb1/e2;->d:Z

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x0

    if-eqz v9, :cond_ac

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    mul-long v13, v13, v10

    iget-object v9, v3, Lb1/e2;->a:Ld2/r;

    iget-object v15, v0, Lb1/m1;->D:Lb1/c3;

    iget-wide v7, v15, Lb1/c3;->r:J

    iget-wide v10, v0, Lb1/m1;->s:J

    sub-long/2addr v7, v10

    iget-boolean v10, v0, Lb1/m1;->t:Z

    invoke-interface {v9, v7, v8, v10}, Ld2/r;->s(JZ)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    :goto_51
    iget-object v10, v0, Lb1/m1;->a:[Lb1/o3;

    array-length v11, v10

    if-ge v7, v11, :cond_b3

    aget-object v10, v10, v7

    invoke-static {v10}, Lb1/m1;->R(Lb1/o3;)Z

    move-result v11

    if-nez v11, :cond_5f

    goto :goto_a7

    :cond_5f
    iget-wide v4, v0, Lb1/m1;->R:J

    invoke-interface {v10, v4, v5, v13, v14}, Lb1/o3;->r(JJ)V

    if-eqz v8, :cond_6e

    invoke-interface {v10}, Lb1/o3;->d()Z

    move-result v4

    if-eqz v4, :cond_6e

    const/4 v8, 0x1

    goto :goto_6f

    :cond_6e
    const/4 v8, 0x0

    :goto_6f
    iget-object v4, v3, Lb1/e2;->c:[Ld2/n0;

    aget-object v4, v4, v7

    invoke-interface {v10}, Lb1/o3;->f()Ld2/n0;

    move-result-object v5

    if-eq v4, v5, :cond_7b

    const/4 v4, 0x1

    goto :goto_7c

    :cond_7b
    const/4 v4, 0x0

    :goto_7c
    if-nez v4, :cond_86

    invoke-interface {v10}, Lb1/o3;->j()Z

    move-result v5

    if-eqz v5, :cond_86

    const/4 v5, 0x1

    goto :goto_87

    :cond_86
    const/4 v5, 0x0

    :goto_87
    if-nez v4, :cond_9a

    if-nez v5, :cond_9a

    invoke-interface {v10}, Lb1/o3;->c()Z

    move-result v4

    if-nez v4, :cond_9a

    invoke-interface {v10}, Lb1/o3;->d()Z

    move-result v4

    if-eqz v4, :cond_98

    goto :goto_9a

    :cond_98
    const/4 v4, 0x0

    goto :goto_9b

    :cond_9a
    :goto_9a
    const/4 v4, 0x1

    :goto_9b
    if-eqz v9, :cond_a1

    if-eqz v4, :cond_a1

    const/4 v9, 0x1

    goto :goto_a2

    :cond_a1
    const/4 v9, 0x0

    :goto_a2
    if-nez v4, :cond_a7

    invoke-interface {v10}, Lb1/o3;->t()V

    :cond_a7
    :goto_a7
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto :goto_51

    :cond_ac
    iget-object v4, v3, Lb1/e2;->a:Ld2/r;

    invoke-interface {v4}, Ld2/r;->l()V

    const/4 v8, 0x1

    const/4 v9, 0x1

    :cond_b3
    iget-object v4, v3, Lb1/e2;->f:Lb1/f2;

    iget-wide v4, v4, Lb1/f2;->e:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v8, :cond_d0

    iget-boolean v7, v3, Lb1/e2;->d:Z

    if-eqz v7, :cond_d0

    cmp-long v7, v4, v13

    if-eqz v7, :cond_ce

    iget-object v7, v0, Lb1/m1;->D:Lb1/c3;

    iget-wide v7, v7, Lb1/c3;->r:J

    cmp-long v10, v4, v7

    if-gtz v10, :cond_d0

    :cond_ce
    const/4 v4, 0x1

    goto :goto_d1

    :cond_d0
    const/4 v4, 0x0

    :goto_d1
    if-eqz v4, :cond_e1

    iget-boolean v5, v0, Lb1/m1;->H:Z

    if-eqz v5, :cond_e1

    iput-boolean v12, v0, Lb1/m1;->H:Z

    iget-object v5, v0, Lb1/m1;->D:Lb1/c3;

    iget v5, v5, Lb1/c3;->m:I

    const/4 v7, 0x5

    invoke-direct {v0, v12, v5, v12, v7}, Lb1/m1;->S0(ZIZI)V

    :cond_e1
    const/4 v5, 0x3

    if-eqz v4, :cond_f1

    iget-object v4, v3, Lb1/e2;->f:Lb1/f2;

    iget-boolean v4, v4, Lb1/f2;->i:Z

    if-eqz v4, :cond_f1

    invoke-direct {v0, v6}, Lb1/m1;->a1(I)V

    :cond_ed
    :goto_ed
    invoke-direct/range {p0 .. p0}, Lb1/m1;->j1()V

    goto :goto_138

    :cond_f1
    iget-object v4, v0, Lb1/m1;->D:Lb1/c3;

    iget v4, v4, Lb1/c3;->e:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_10e

    invoke-direct {v0, v9}, Lb1/m1;->e1(Z)Z

    move-result v4

    if-eqz v4, :cond_10e

    invoke-direct {v0, v5}, Lb1/m1;->a1(I)V

    const/4 v4, 0x0

    iput-object v4, v0, Lb1/m1;->U:Lb1/t;

    invoke-direct/range {p0 .. p0}, Lb1/m1;->d1()Z

    move-result v4

    if-eqz v4, :cond_138

    invoke-direct/range {p0 .. p0}, Lb1/m1;->g1()V

    goto :goto_138

    :cond_10e
    iget-object v4, v0, Lb1/m1;->D:Lb1/c3;

    iget v4, v4, Lb1/c3;->e:I

    if-ne v4, v5, :cond_138

    iget v4, v0, Lb1/m1;->P:I

    if-nez v4, :cond_11f

    invoke-direct/range {p0 .. p0}, Lb1/m1;->S()Z

    move-result v4

    if-eqz v4, :cond_121

    goto :goto_138

    :cond_11f
    if-nez v9, :cond_138

    :cond_121
    invoke-direct/range {p0 .. p0}, Lb1/m1;->d1()Z

    move-result v4

    iput-boolean v4, v0, Lb1/m1;->I:Z

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Lb1/m1;->a1(I)V

    iget-boolean v4, v0, Lb1/m1;->I:Z

    if-eqz v4, :cond_ed

    invoke-direct/range {p0 .. p0}, Lb1/m1;->h0()V

    iget-object v4, v0, Lb1/m1;->A:Lb1/v1;

    invoke-interface {v4}, Lb1/v1;->c()V

    goto :goto_ed

    :cond_138
    :goto_138
    iget-object v4, v0, Lb1/m1;->D:Lb1/c3;

    iget v4, v4, Lb1/c3;->e:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_17c

    const/4 v4, 0x0

    :goto_140
    iget-object v7, v0, Lb1/m1;->a:[Lb1/o3;

    array-length v8, v7

    if-ge v4, v8, :cond_165

    aget-object v7, v7, v4

    invoke-static {v7}, Lb1/m1;->R(Lb1/o3;)Z

    move-result v7

    if-eqz v7, :cond_162

    iget-object v7, v0, Lb1/m1;->a:[Lb1/o3;

    aget-object v7, v7, v4

    invoke-interface {v7}, Lb1/o3;->f()Ld2/n0;

    move-result-object v7

    iget-object v8, v3, Lb1/e2;->c:[Ld2/n0;

    aget-object v8, v8, v4

    if-ne v7, v8, :cond_162

    iget-object v7, v0, Lb1/m1;->a:[Lb1/o3;

    aget-object v7, v7, v4

    invoke-interface {v7}, Lb1/o3;->t()V

    :cond_162
    add-int/lit8 v4, v4, 0x1

    goto :goto_140

    :cond_165
    iget-object v3, v0, Lb1/m1;->D:Lb1/c3;

    iget-boolean v4, v3, Lb1/c3;->g:Z

    if-nez v4, :cond_17c

    iget-wide v3, v3, Lb1/c3;->q:J

    const-wide/32 v7, 0x7a120

    cmp-long v9, v3, v7

    if-gez v9, :cond_17c

    invoke-direct/range {p0 .. p0}, Lb1/m1;->Q()Z

    move-result v3

    if-eqz v3, :cond_17c

    const/4 v3, 0x1

    goto :goto_17d

    :cond_17c
    const/4 v3, 0x0

    :goto_17d
    if-nez v3, :cond_182

    iput-wide v13, v0, Lb1/m1;->W:J

    goto :goto_19a

    :cond_182
    iget-wide v3, v0, Lb1/m1;->W:J

    cmp-long v7, v3, v13

    iget-object v3, v0, Lb1/m1;->w:Ly2/d;

    invoke-interface {v3}, Ly2/d;->b()J

    move-result-wide v3

    if-nez v7, :cond_191

    iput-wide v3, v0, Lb1/m1;->W:J

    goto :goto_19a

    :cond_191
    iget-wide v7, v0, Lb1/m1;->W:J

    sub-long/2addr v3, v7

    const-wide/16 v7, 0xfa0

    cmp-long v9, v3, v7

    if-gez v9, :cond_1e5

    :goto_19a
    invoke-direct/range {p0 .. p0}, Lb1/m1;->d1()Z

    move-result v3

    if-eqz v3, :cond_1a8

    iget-object v3, v0, Lb1/m1;->D:Lb1/c3;

    iget v3, v3, Lb1/c3;->e:I

    if-ne v3, v5, :cond_1a8

    const/4 v3, 0x1

    goto :goto_1a9

    :cond_1a8
    const/4 v3, 0x0

    :goto_1a9
    iget-boolean v4, v0, Lb1/m1;->O:Z

    if-eqz v4, :cond_1b5

    iget-boolean v4, v0, Lb1/m1;->N:Z

    if-eqz v4, :cond_1b5

    if-eqz v3, :cond_1b5

    const/4 v15, 0x1

    goto :goto_1b6

    :cond_1b5
    const/4 v15, 0x0

    :goto_1b6
    iget-object v4, v0, Lb1/m1;->D:Lb1/c3;

    iget-boolean v7, v4, Lb1/c3;->o:Z

    if-eq v7, v15, :cond_1c2

    invoke-virtual {v4, v15}, Lb1/c3;->h(Z)Lb1/c3;

    move-result-object v4

    iput-object v4, v0, Lb1/m1;->D:Lb1/c3;

    :cond_1c2
    iput-boolean v12, v0, Lb1/m1;->N:Z

    if-nez v15, :cond_1e1

    iget-object v4, v0, Lb1/m1;->D:Lb1/c3;

    iget v4, v4, Lb1/c3;->e:I

    if-ne v4, v6, :cond_1cd

    goto :goto_1e1

    :cond_1cd
    if-nez v3, :cond_1dc

    const/4 v3, 0x2

    if-ne v4, v3, :cond_1d3

    goto :goto_1dc

    :cond_1d3
    if-ne v4, v5, :cond_1e1

    iget v3, v0, Lb1/m1;->P:I

    if-eqz v3, :cond_1e1

    const-wide/16 v3, 0x3e8

    goto :goto_1de

    :cond_1dc
    :goto_1dc
    const-wide/16 v3, 0xa

    :goto_1de
    invoke-direct {v0, v1, v2, v3, v4}, Lb1/m1;->A0(JJ)V

    :cond_1e1
    :goto_1e1
    invoke-static {}, Ly2/m0;->c()V

    return-void

    :cond_1e5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1ed
    :goto_1ed
    return-void
.end method

.method private q0()V
    .registers 20

    move-object/from16 v10, p0

    iget-object v0, v10, Lb1/m1;->u:Lb1/o;

    invoke-virtual {v0}, Lb1/o;->g()Lb1/e3;

    move-result-object v0

    iget v0, v0, Lb1/e3;->a:F

    iget-object v1, v10, Lb1/m1;->y:Lb1/h2;

    invoke-virtual {v1}, Lb1/h2;->p()Lb1/e2;

    move-result-object v1

    iget-object v2, v10, Lb1/m1;->y:Lb1/h2;

    invoke-virtual {v2}, Lb1/h2;->q()Lb1/e2;

    move-result-object v2

    const/4 v3, 0x1

    :goto_17
    if-eqz v1, :cond_ef

    iget-boolean v4, v1, Lb1/e2;->d:Z

    if-nez v4, :cond_1f

    goto/16 :goto_ef

    :cond_1f
    iget-object v4, v10, Lb1/m1;->D:Lb1/c3;

    iget-object v4, v4, Lb1/c3;->a:Lb1/d4;

    invoke-virtual {v1, v0, v4}, Lb1/e2;->v(FLb1/d4;)Lw2/c0;

    move-result-object v13

    invoke-virtual {v1}, Lb1/e2;->o()Lw2/c0;

    move-result-object v4

    invoke-virtual {v13, v4}, Lw2/c0;->a(Lw2/c0;)Z

    move-result v4

    const/4 v9, 0x0

    if-nez v4, :cond_e4

    const/4 v8, 0x4

    iget-object v0, v10, Lb1/m1;->y:Lb1/h2;

    if-eqz v3, :cond_b3

    invoke-virtual {v0}, Lb1/h2;->p()Lb1/e2;

    move-result-object v6

    iget-object v0, v10, Lb1/m1;->y:Lb1/h2;

    invoke-virtual {v0, v6}, Lb1/h2;->z(Lb1/e2;)Z

    move-result v16

    iget-object v0, v10, Lb1/m1;->a:[Lb1/o3;

    array-length v0, v0

    new-array v7, v0, [Z

    iget-object v0, v10, Lb1/m1;->D:Lb1/c3;

    iget-wide v14, v0, Lb1/c3;->r:J

    move-object v12, v6

    move-object/from16 v17, v7

    invoke-virtual/range {v12 .. v17}, Lb1/e2;->b(Lw2/c0;JZ[Z)J

    move-result-wide v12

    iget-object v0, v10, Lb1/m1;->D:Lb1/c3;

    iget v1, v0, Lb1/c3;->e:I

    if-eq v1, v8, :cond_5f

    iget-wide v0, v0, Lb1/c3;->r:J

    cmp-long v2, v12, v0

    if-eqz v2, :cond_5f

    const/4 v14, 0x1

    goto :goto_60

    :cond_5f
    const/4 v14, 0x0

    :goto_60
    iget-object v0, v10, Lb1/m1;->D:Lb1/c3;

    iget-object v1, v0, Lb1/c3;->b:Ld2/u$b;

    iget-wide v4, v0, Lb1/c3;->c:J

    iget-wide v2, v0, Lb1/c3;->d:J

    const/4 v15, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v16, v2

    move-wide v2, v12

    move-object v11, v6

    move-object/from16 v18, v7

    move-wide/from16 v6, v16

    move v8, v14

    move v9, v15

    invoke-direct/range {v0 .. v9}, Lb1/m1;->M(Ld2/u$b;JJJZI)Lb1/c3;

    move-result-object v0

    iput-object v0, v10, Lb1/m1;->D:Lb1/c3;

    if-eqz v14, :cond_80

    invoke-direct {v10, v12, v13}, Lb1/m1;->t0(J)V

    :cond_80
    iget-object v0, v10, Lb1/m1;->a:[Lb1/o3;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v9, 0x0

    :goto_86
    iget-object v1, v10, Lb1/m1;->a:[Lb1/o3;

    array-length v2, v1

    if-ge v9, v2, :cond_af

    aget-object v1, v1, v9

    invoke-static {v1}, Lb1/m1;->R(Lb1/o3;)Z

    move-result v2

    aput-boolean v2, v0, v9

    iget-object v3, v11, Lb1/e2;->c:[Ld2/n0;

    aget-object v3, v3, v9

    if-eqz v2, :cond_ac

    invoke-interface {v1}, Lb1/o3;->f()Ld2/n0;

    move-result-object v2

    if-eq v3, v2, :cond_a3

    invoke-direct {v10, v1}, Lb1/m1;->p(Lb1/o3;)V

    goto :goto_ac

    :cond_a3
    aget-boolean v2, v18, v9

    if-eqz v2, :cond_ac

    iget-wide v2, v10, Lb1/m1;->R:J

    invoke-interface {v1, v2, v3}, Lb1/o3;->v(J)V

    :cond_ac
    :goto_ac
    add-int/lit8 v9, v9, 0x1

    goto :goto_86

    :cond_af
    invoke-direct {v10, v0}, Lb1/m1;->t([Z)V

    goto :goto_cc

    :cond_b3
    invoke-virtual {v0, v1}, Lb1/h2;->z(Lb1/e2;)Z

    iget-boolean v0, v1, Lb1/e2;->d:Z

    if-eqz v0, :cond_cc

    iget-object v0, v1, Lb1/e2;->f:Lb1/f2;

    iget-wide v2, v0, Lb1/f2;->b:J

    iget-wide v4, v10, Lb1/m1;->R:J

    invoke-virtual {v1, v4, v5}, Lb1/e2;->y(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v13, v2, v3, v4}, Lb1/e2;->a(Lw2/c0;JZ)J

    :cond_cc
    :goto_cc
    const/4 v5, 0x1

    invoke-direct {v10, v5}, Lb1/m1;->H(Z)V

    iget-object v0, v10, Lb1/m1;->D:Lb1/c3;

    iget v0, v0, Lb1/c3;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_e3

    invoke-direct/range {p0 .. p0}, Lb1/m1;->W()V

    invoke-direct/range {p0 .. p0}, Lb1/m1;->n1()V

    iget-object v0, v10, Lb1/m1;->n:Ly2/n;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ly2/n;->e(I)Z

    :cond_e3
    return-void

    :cond_e4
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_e9

    const/4 v3, 0x0

    :cond_e9
    invoke-virtual {v1}, Lb1/e2;->j()Lb1/e2;

    move-result-object v1

    goto/16 :goto_17

    :cond_ef
    :goto_ef
    return-void
.end method

.method private declared-synchronized q1(Lg4/v;J)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/v<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb1/m1;->w:Ly2/d;

    invoke-interface {v0}, Ly2/d;->b()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_9
    invoke-interface {p1}, Lg4/v;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_3a

    if-nez v3, :cond_2f

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_2f

    :try_start_1b
    iget-object v3, p0, Lb1/m1;->w:Ly2/d;

    invoke-interface {v3}, Ly2/d;->d()V

    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_23
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_23} :catch_24
    .catchall {:try_start_1b .. :try_end_23} :catchall_3a

    goto :goto_26

    :catch_24
    const/4 p2, 0x1

    const/4 v2, 0x1

    :goto_26
    :try_start_26
    iget-object p2, p0, Lb1/m1;->w:Ly2/d;

    invoke-interface {p2}, Ly2/d;->b()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_9

    :cond_2f
    if-eqz v2, :cond_38

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_38
    .catchall {:try_start_26 .. :try_end_38} :catchall_3a

    :cond_38
    monitor-exit p0

    return-void

    :catchall_3a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private r(IZ)V
    .registers 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lb1/m1;->a:[Lb1/o3;

    aget-object v1, v1, p1

    invoke-static {v1}, Lb1/m1;->R(Lb1/o3;)Z

    move-result v2

    if-eqz v2, :cond_d

    return-void

    :cond_d
    iget-object v2, v0, Lb1/m1;->y:Lb1/h2;

    invoke-virtual {v2}, Lb1/h2;->q()Lb1/e2;

    move-result-object v2

    iget-object v3, v0, Lb1/m1;->y:Lb1/h2;

    invoke-virtual {v3}, Lb1/h2;->p()Lb1/e2;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1f

    const/4 v9, 0x1

    goto :goto_20

    :cond_1f
    const/4 v9, 0x0

    :goto_20
    invoke-virtual {v2}, Lb1/e2;->o()Lw2/c0;

    move-result-object v3

    iget-object v6, v3, Lw2/c0;->b:[Lb1/r3;

    aget-object v6, v6, p1

    iget-object v3, v3, Lw2/c0;->c:[Lw2/s;

    aget-object v3, v3, p1

    invoke-static {v3}, Lb1/m1;->y(Lw2/s;)[Lb1/q1;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lb1/m1;->d1()Z

    move-result v3

    if-eqz v3, :cond_3f

    iget-object v3, v0, Lb1/m1;->D:Lb1/c3;

    iget v3, v3, Lb1/c3;->e:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_3f

    const/4 v14, 0x1

    goto :goto_40

    :cond_3f
    const/4 v14, 0x0

    :goto_40
    if-nez p2, :cond_46

    if-eqz v14, :cond_46

    const/4 v8, 0x1

    goto :goto_47

    :cond_46
    const/4 v8, 0x0

    :goto_47
    iget v3, v0, Lb1/m1;->P:I

    add-int/2addr v3, v5

    iput v3, v0, Lb1/m1;->P:I

    iget-object v3, v0, Lb1/m1;->b:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lb1/e2;->c:[Ld2/n0;

    aget-object v5, v3, p1

    iget-wide v10, v0, Lb1/m1;->R:J

    invoke-virtual {v2}, Lb1/e2;->m()J

    move-result-wide v12

    invoke-virtual {v2}, Lb1/e2;->l()J

    move-result-wide v15

    move-object v2, v1

    move-object v3, v6

    move-object v4, v7

    move-wide v6, v10

    move-wide v10, v12

    move-wide v12, v15

    invoke-interface/range {v2 .. v13}, Lb1/o3;->i(Lb1/r3;[Lb1/q1;Ld2/n0;JZZJJ)V

    const/16 v2, 0xb

    new-instance v3, Lb1/m1$a;

    invoke-direct {v3, v0}, Lb1/m1$a;-><init>(Lb1/m1;)V

    invoke-interface {v1, v2, v3}, Lb1/j3$b;->s(ILjava/lang/Object;)V

    iget-object v2, v0, Lb1/m1;->u:Lb1/o;

    invoke-virtual {v2, v1}, Lb1/o;->c(Lb1/o3;)V

    if-eqz v14, :cond_7c

    invoke-interface {v1}, Lb1/o3;->start()V

    :cond_7c
    return-void
.end method

.method private r0(ZZZZ)V
    .registers 33

    move-object/from16 v1, p0

    iget-object v0, v1, Lb1/m1;->n:Ly2/n;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ly2/n;->i(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Lb1/m1;->U:Lb1/t;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lb1/m1;->I:Z

    iget-object v0, v1, Lb1/m1;->u:Lb1/o;

    invoke-virtual {v0}, Lb1/o;->h()V

    const-wide v4, 0xe8d4a51000L

    iput-wide v4, v1, Lb1/m1;->R:J

    iget-object v4, v1, Lb1/m1;->a:[Lb1/o3;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1e
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v5, :cond_33

    aget-object v0, v4, v6

    :try_start_24
    invoke-direct {v1, v0}, Lb1/m1;->p(Lb1/o3;)V
    :try_end_27
    .catch Lb1/t; {:try_start_24 .. :try_end_27} :catch_2a
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_27} :catch_28

    goto :goto_30

    :catch_28
    move-exception v0

    goto :goto_2b

    :catch_2a
    move-exception v0

    :goto_2b
    const-string v8, "Disable failed."

    invoke-static {v7, v8, v0}, Ly2/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_30
    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_33
    if-eqz p1, :cond_53

    iget-object v4, v1, Lb1/m1;->a:[Lb1/o3;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_39
    if-ge v6, v5, :cond_53

    aget-object v0, v4, v6

    iget-object v8, v1, Lb1/m1;->b:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_50

    :try_start_45
    invoke-interface {v0}, Lb1/o3;->reset()V
    :try_end_48
    .catch Ljava/lang/RuntimeException; {:try_start_45 .. :try_end_48} :catch_49

    goto :goto_50

    :catch_49
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    invoke-static {v7, v0, v8}, Ly2/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_50
    :goto_50
    add-int/lit8 v6, v6, 0x1

    goto :goto_39

    :cond_53
    iput v3, v1, Lb1/m1;->P:I

    iget-object v0, v1, Lb1/m1;->D:Lb1/c3;

    iget-object v4, v0, Lb1/c3;->b:Ld2/u$b;

    iget-wide v5, v0, Lb1/c3;->r:J

    iget-object v0, v1, Lb1/m1;->D:Lb1/c3;

    iget-object v0, v0, Lb1/c3;->b:Ld2/u$b;

    invoke-virtual {v0}, Ld2/s;->b()Z

    move-result v0

    if-nez v0, :cond_75

    iget-object v0, v1, Lb1/m1;->D:Lb1/c3;

    iget-object v7, v1, Lb1/m1;->r:Lb1/d4$b;

    invoke-static {v0, v7}, Lb1/m1;->T(Lb1/c3;Lb1/d4$b;)Z

    move-result v0

    if-eqz v0, :cond_70

    goto :goto_75

    :cond_70
    iget-object v0, v1, Lb1/m1;->D:Lb1/c3;

    iget-wide v7, v0, Lb1/c3;->r:J

    goto :goto_79

    :cond_75
    :goto_75
    iget-object v0, v1, Lb1/m1;->D:Lb1/c3;

    iget-wide v7, v0, Lb1/c3;->c:J

    :goto_79
    if-eqz p2, :cond_a6

    iput-object v2, v1, Lb1/m1;->Q:Lb1/m1$h;

    iget-object v0, v1, Lb1/m1;->D:Lb1/c3;

    iget-object v0, v0, Lb1/c3;->a:Lb1/d4;

    invoke-direct {v1, v0}, Lb1/m1;->B(Lb1/d4;)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ld2/u$b;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v0, v1, Lb1/m1;->D:Lb1/c3;

    iget-object v0, v0, Lb1/c3;->b:Ld2/u$b;

    invoke-virtual {v4, v0}, Ld2/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a6

    const/4 v0, 0x1

    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    goto :goto_ab

    :cond_a6
    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    const/4 v0, 0x0

    :goto_ab
    iget-object v4, v1, Lb1/m1;->y:Lb1/h2;

    invoke-virtual {v4}, Lb1/h2;->f()V

    iput-boolean v3, v1, Lb1/m1;->J:Z

    new-instance v3, Lb1/c3;

    iget-object v4, v1, Lb1/m1;->D:Lb1/c3;

    iget-object v5, v4, Lb1/c3;->a:Lb1/d4;

    iget v11, v4, Lb1/c3;->e:I

    if-eqz p4, :cond_bd

    goto :goto_bf

    :cond_bd
    iget-object v2, v4, Lb1/c3;->f:Lb1/t;

    :goto_bf
    move-object v12, v2

    const/4 v13, 0x0

    if-eqz v0, :cond_c6

    sget-object v2, Ld2/v0;->d:Ld2/v0;

    goto :goto_c8

    :cond_c6
    iget-object v2, v4, Lb1/c3;->h:Ld2/v0;

    :goto_c8
    move-object v14, v2

    if-eqz v0, :cond_ce

    iget-object v2, v1, Lb1/m1;->e:Lw2/c0;

    goto :goto_d0

    :cond_ce
    iget-object v2, v4, Lb1/c3;->i:Lw2/c0;

    :goto_d0
    move-object v15, v2

    if-eqz v0, :cond_d8

    invoke-static {}, Lh4/u;->z()Lh4/u;

    move-result-object v0

    goto :goto_da

    :cond_d8
    iget-object v0, v4, Lb1/c3;->j:Ljava/util/List;

    :goto_da
    move-object/from16 v16, v0

    iget-object v0, v1, Lb1/m1;->D:Lb1/c3;

    iget-boolean v2, v0, Lb1/c3;->l:Z

    move/from16 v18, v2

    iget v2, v0, Lb1/c3;->m:I

    move/from16 v19, v2

    iget-object v0, v0, Lb1/c3;->n:Lb1/e3;

    move-object/from16 v20, v0

    const-wide/16 v23, 0x0

    const/16 v27, 0x0

    move-object v4, v3

    move-object/from16 v6, v17

    move-wide/from16 v9, v25

    move-wide/from16 v21, v25

    invoke-direct/range {v4 .. v27}, Lb1/c3;-><init>(Lb1/d4;Ld2/u$b;JJILb1/t;ZLd2/v0;Lw2/c0;Ljava/util/List;Ld2/u$b;ZILb1/e3;JJJZ)V

    iput-object v3, v1, Lb1/m1;->D:Lb1/c3;

    if-eqz p3, :cond_101

    iget-object v0, v1, Lb1/m1;->z:Lb1/w2;

    invoke-virtual {v0}, Lb1/w2;->y()V

    :cond_101
    return-void
.end method

.method private s()V
    .registers 2

    iget-object v0, p0, Lb1/m1;->a:[Lb1/o3;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-direct {p0, v0}, Lb1/m1;->t([Z)V

    return-void
.end method

.method private s0()V
    .registers 2

    iget-object v0, p0, Lb1/m1;->y:Lb1/h2;

    invoke-virtual {v0}, Lb1/h2;->p()Lb1/e2;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, Lb1/e2;->f:Lb1/f2;

    iget-boolean v0, v0, Lb1/f2;->h:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lb1/m1;->G:Z

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    iput-boolean v0, p0, Lb1/m1;->H:Z

    return-void
.end method

.method private t([Z)V
    .registers 8

    iget-object v0, p0, Lb1/m1;->y:Lb1/h2;

    invoke-virtual {v0}, Lb1/h2;->q()Lb1/e2;

    move-result-object v0

    invoke-virtual {v0}, Lb1/e2;->o()Lw2/c0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_c
    iget-object v4, p0, Lb1/m1;->a:[Lb1/o3;

    array-length v4, v4

    if-ge v3, v4, :cond_2d

    invoke-virtual {v1, v3}, Lw2/c0;->c(I)Z

    move-result v4

    if-nez v4, :cond_2a

    iget-object v4, p0, Lb1/m1;->b:Ljava/util/Set;

    iget-object v5, p0, Lb1/m1;->a:[Lb1/o3;

    aget-object v5, v5, v3

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    iget-object v4, p0, Lb1/m1;->a:[Lb1/o3;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lb1/o3;->reset()V

    :cond_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_2d
    :goto_2d
    iget-object v3, p0, Lb1/m1;->a:[Lb1/o3;

    array-length v3, v3

    if-ge v2, v3, :cond_40

    invoke-virtual {v1, v2}, Lw2/c0;->c(I)Z

    move-result v3

    if-eqz v3, :cond_3d

    aget-boolean v3, p1, v2

    invoke-direct {p0, v2, v3}, Lb1/m1;->r(IZ)V

    :cond_3d
    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :cond_40
    const/4 p1, 0x1

    iput-boolean p1, v0, Lb1/e2;->g:Z

    return-void
.end method

.method private t0(J)V
    .registers 7

    iget-object v0, p0, Lb1/m1;->y:Lb1/h2;

    invoke-virtual {v0}, Lb1/h2;->p()Lb1/e2;

    move-result-object v0

    if-nez v0, :cond_f

    const-wide v0, 0xe8d4a51000L

    add-long/2addr p1, v0

    goto :goto_13

    :cond_f
    invoke-virtual {v0, p1, p2}, Lb1/e2;->z(J)J

    move-result-wide p1

    :goto_13
    iput-wide p1, p0, Lb1/m1;->R:J

    iget-object v0, p0, Lb1/m1;->u:Lb1/o;

    invoke-virtual {v0, p1, p2}, Lb1/o;->d(J)V

    iget-object p1, p0, Lb1/m1;->a:[Lb1/o3;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1e
    if-ge v0, p2, :cond_30

    aget-object v1, p1, v0

    invoke-static {v1}, Lb1/m1;->R(Lb1/o3;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-wide v2, p0, Lb1/m1;->R:J

    invoke-interface {v1, v2, v3}, Lb1/o3;->v(J)V

    :cond_2d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_30
    invoke-direct {p0}, Lb1/m1;->f0()V

    return-void
.end method

.method private u(Lb1/o3;)V
    .registers 4

    invoke-interface {p1}, Lb1/o3;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    invoke-interface {p1}, Lb1/o3;->stop()V

    :cond_a
    return-void
.end method

.method private static u0(Lb1/d4;Lb1/m1$d;Lb1/d4$d;Lb1/d4$b;)V
    .registers 8

    iget-object v0, p1, Lb1/m1$d;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, Lb1/d4;->l(Ljava/lang/Object;Lb1/d4$b;)Lb1/d4$b;

    move-result-object v0

    iget v0, v0, Lb1/d4$b;->c:I

    invoke-virtual {p0, v0, p2}, Lb1/d4;->r(ILb1/d4$d;)Lb1/d4$d;

    move-result-object p2

    iget p2, p2, Lb1/d4$d;->v:I

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, v0}, Lb1/d4;->k(ILb1/d4$b;Z)Lb1/d4$b;

    move-result-object p0

    iget-object p0, p0, Lb1/d4$b;->b:Ljava/lang/Object;

    iget-wide v0, p3, Lb1/d4$b;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_24

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_29

    :cond_24
    const-wide v0, 0x7fffffffffffffffL

    :goto_29
    invoke-virtual {p1, p2, v0, v1, p0}, Lb1/m1$d;->e(IJLjava/lang/Object;)V

    return-void
.end method

.method private static v0(Lb1/m1$d;Lb1/d4;Lb1/d4;IZLb1/d4$d;Lb1/d4$b;)Z
    .registers 22

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    iget-object v2, v0, Lb1/m1$d;->d:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/high16 v13, -0x8000000000000000L

    if-nez v2, :cond_71

    iget-object v1, v0, Lb1/m1$d;->a:Lb1/j3;

    invoke-virtual {v1}, Lb1/j3;->f()J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-nez v3, :cond_21

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2b

    :cond_21
    iget-object v1, v0, Lb1/m1$d;->a:Lb1/j3;

    invoke-virtual {v1}, Lb1/j3;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ly2/q0;->B0(J)J

    move-result-wide v1

    :goto_2b
    new-instance v3, Lb1/m1$h;

    iget-object v4, v0, Lb1/m1$d;->a:Lb1/j3;

    invoke-virtual {v4}, Lb1/j3;->h()Lb1/d4;

    move-result-object v4

    iget-object v5, v0, Lb1/m1$d;->a:Lb1/j3;

    invoke-virtual {v5}, Lb1/j3;->d()I

    move-result v5

    invoke-direct {v3, v4, v5, v1, v2}, Lb1/m1$h;-><init>(Lb1/d4;IJ)V

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lb1/m1;->y0(Lb1/d4;Lb1/m1$h;ZIZLb1/d4$d;Lb1/d4$b;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_50

    return v11

    :cond_50
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v2}, Lb1/d4;->f(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, v1}, Lb1/m1$d;->e(IJLjava/lang/Object;)V

    iget-object v1, v0, Lb1/m1$d;->a:Lb1/j3;

    invoke-virtual {v1}, Lb1/j3;->f()J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-nez v3, :cond_70

    invoke-static {v8, p0, v9, v10}, Lb1/m1;->u0(Lb1/d4;Lb1/m1$d;Lb1/d4$d;Lb1/d4$b;)V

    :cond_70
    return v12

    :cond_71
    invoke-virtual {v8, v2}, Lb1/d4;->f(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_79

    return v11

    :cond_79
    iget-object v3, v0, Lb1/m1$d;->a:Lb1/j3;

    invoke-virtual {v3}, Lb1/j3;->f()J

    move-result-wide v3

    cmp-long v5, v3, v13

    if-nez v5, :cond_87

    invoke-static {v8, p0, v9, v10}, Lb1/m1;->u0(Lb1/d4;Lb1/m1$d;Lb1/d4$d;Lb1/d4$b;)V

    return v12

    :cond_87
    iput v2, v0, Lb1/m1$d;->b:I

    iget-object v2, v0, Lb1/m1$d;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2, v10}, Lb1/d4;->l(Ljava/lang/Object;Lb1/d4$b;)Lb1/d4$b;

    iget-boolean v2, v10, Lb1/d4$b;->f:Z

    if-eqz v2, :cond_cf

    iget v2, v10, Lb1/d4$b;->c:I

    invoke-virtual {v1, v2, v9}, Lb1/d4;->r(ILb1/d4$d;)Lb1/d4$d;

    move-result-object v2

    iget v2, v2, Lb1/d4$d;->u:I

    iget-object v3, v0, Lb1/m1$d;->d:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lb1/d4;->f(Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v1, :cond_cf

    iget-wide v1, v0, Lb1/m1$d;->c:J

    invoke-virtual/range {p6 .. p6}, Lb1/d4$b;->q()J

    move-result-wide v3

    add-long v5, v1, v3

    iget-object v1, v0, Lb1/m1$d;->d:Ljava/lang/Object;

    invoke-virtual {v8, v1, v10}, Lb1/d4;->l(Ljava/lang/Object;Lb1/d4$b;)Lb1/d4$b;

    move-result-object v1

    iget v4, v1, Lb1/d4$b;->c:I

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lb1/d4;->n(Lb1/d4$d;Lb1/d4$b;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v2}, Lb1/d4;->f(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, v1}, Lb1/m1$d;->e(IJLjava/lang/Object;)V

    :cond_cf
    return v12
.end method

.method private w([Lw2/s;)Lh4/u;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lw2/s;",
            ")",
            "Lh4/u<",
            "Lt1/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh4/u$a;

    invoke-direct {v0}, Lh4/u$a;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_9
    if-ge v3, v1, :cond_29

    aget-object v5, p1, v3

    if-eqz v5, :cond_26

    invoke-interface {v5, v2}, Lw2/v;->j(I)Lb1/q1;

    move-result-object v5

    iget-object v5, v5, Lb1/q1;->p:Lt1/a;

    if-nez v5, :cond_22

    new-instance v5, Lt1/a;

    new-array v6, v2, [Lt1/a$b;

    invoke-direct {v5, v6}, Lt1/a;-><init>([Lt1/a$b;)V

    invoke-virtual {v0, v5}, Lh4/u$a;->h(Ljava/lang/Object;)Lh4/u$a;

    goto :goto_26

    :cond_22
    invoke-virtual {v0, v5}, Lh4/u$a;->h(Ljava/lang/Object;)Lh4/u$a;

    const/4 v4, 0x1

    :cond_26
    :goto_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_29
    if-eqz v4, :cond_30

    invoke-virtual {v0}, Lh4/u$a;->k()Lh4/u;

    move-result-object p1

    goto :goto_34

    :cond_30
    invoke-static {}, Lh4/u;->z()Lh4/u;

    move-result-object p1

    :goto_34
    return-object p1
.end method

.method private w0(Lb1/d4;Lb1/d4;)V
    .registers 12

    invoke-virtual {p1}, Lb1/d4;->u()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Lb1/d4;->u()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    iget-object v0, p0, Lb1/m1;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_15
    if-ltz v0, :cond_46

    iget-object v1, p0, Lb1/m1;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lb1/m1$d;

    iget v5, p0, Lb1/m1;->K:I

    iget-boolean v6, p0, Lb1/m1;->L:Z

    iget-object v7, p0, Lb1/m1;->q:Lb1/d4$d;

    iget-object v8, p0, Lb1/m1;->r:Lb1/d4$b;

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lb1/m1;->v0(Lb1/m1$d;Lb1/d4;Lb1/d4;IZLb1/d4$d;Lb1/d4$b;)Z

    move-result v1

    if-nez v1, :cond_43

    iget-object v1, p0, Lb1/m1;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/m1$d;

    iget-object v1, v1, Lb1/m1$d;->a:Lb1/j3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lb1/j3;->k(Z)V

    iget-object v1, p0, Lb1/m1;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_43
    add-int/lit8 v0, v0, -0x1

    goto :goto_15

    :cond_46
    iget-object p1, p0, Lb1/m1;->v:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private x()J
    .registers 6

    iget-object v0, p0, Lb1/m1;->D:Lb1/c3;

    iget-object v1, v0, Lb1/c3;->a:Lb1/d4;

    iget-object v2, v0, Lb1/c3;->b:Ld2/u$b;

    iget-object v2, v2, Ld2/s;->a:Ljava/lang/Object;

    iget-wide v3, v0, Lb1/c3;->r:J

    invoke-direct {p0, v1, v2, v3, v4}, Lb1/m1;->z(Lb1/d4;Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static x0(Lb1/d4;Lb1/c3;Lb1/m1$h;Lb1/h2;IZLb1/d4$d;Lb1/d4$b;)Lb1/m1$g;
    .registers 38

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    move-object/from16 v11, p7

    invoke-virtual/range {p0 .. p0}, Lb1/d4;->u()Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v0, Lb1/m1$g;

    invoke-static {}, Lb1/c3;->k()Ld2/u$b;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lb1/m1$g;-><init>(Ld2/u$b;JJZZZ)V

    return-object v0

    :cond_25
    iget-object v14, v8, Lb1/c3;->b:Ld2/u$b;

    iget-object v12, v14, Ld2/s;->a:Ljava/lang/Object;

    invoke-static {v8, v11}, Lb1/m1;->T(Lb1/c3;Lb1/d4$b;)Z

    move-result v13

    iget-object v0, v8, Lb1/c3;->b:Ld2/u$b;

    invoke-virtual {v0}, Ld2/s;->b()Z

    move-result v0

    if-nez v0, :cond_3b

    if-eqz v13, :cond_38

    goto :goto_3b

    :cond_38
    iget-wide v0, v8, Lb1/c3;->r:J

    goto :goto_3d

    :cond_3b
    :goto_3b
    iget-wide v0, v8, Lb1/c3;->c:J

    :goto_3d
    move-wide v15, v0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-eqz v9, :cond_9d

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v21, v14

    const/4 v14, -0x1

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v6}, Lb1/m1;->y0(Lb1/d4;Lb1/m1$h;ZIZLb1/d4$d;Lb1/d4$b;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_6a

    invoke-virtual {v7, v10}, Lb1/d4;->e(Z)I

    move-result v0

    move v6, v0

    move-wide v0, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_90

    :cond_6a
    iget-wide v1, v9, Lb1/m1$h;->c:J

    cmp-long v3, v1, v17

    if-nez v3, :cond_7b

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, Lb1/d4;->l(Ljava/lang/Object;Lb1/d4$b;)Lb1/d4$b;

    move-result-object v0

    iget v6, v0, Lb1/d4$b;->c:I

    move-wide v0, v15

    const/4 v2, 0x0

    goto :goto_87

    :cond_7b
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v6, -0x1

    :goto_87
    iget v3, v8, Lb1/c3;->e:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_8e

    const/4 v3, 0x1

    goto :goto_8f

    :cond_8e
    const/4 v3, 0x0

    :goto_8f
    const/4 v4, 0x0

    :goto_90
    move-object/from16 v9, p6

    move/from16 v29, v2

    move/from16 v27, v3

    move/from16 v28, v4

    move v3, v6

    move-object/from16 v6, v21

    goto/16 :goto_14b

    :cond_9d
    move-object/from16 v21, v14

    const/4 v14, -0x1

    iget-object v0, v8, Lb1/c3;->a:Lb1/d4;

    invoke-virtual {v0}, Lb1/d4;->u()Z

    move-result v0

    if-eqz v0, :cond_ba

    invoke-virtual {v7, v10}, Lb1/d4;->e(Z)I

    move-result v0

    :goto_ac
    move-object/from16 v9, p6

    move v3, v0

    move-wide v0, v15

    move-object/from16 v6, v21

    :goto_b2
    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_b6
    const/16 v29, 0x0

    goto/16 :goto_14b

    :cond_ba
    invoke-virtual {v7, v12}, Lb1/d4;->f(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v14, :cond_eb

    iget-object v5, v8, Lb1/c3;->a:Lb1/d4;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move/from16 v2, p4

    move/from16 v3, p5

    move-object v4, v12

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Lb1/m1;->z0(Lb1/d4$d;Lb1/d4$b;IZLjava/lang/Object;Lb1/d4;Lb1/d4;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d9

    invoke-virtual {v7, v10}, Lb1/d4;->e(Z)I

    move-result v0

    const/4 v4, 0x1

    goto :goto_e0

    :cond_d9
    invoke-virtual {v7, v0, v11}, Lb1/d4;->l(Ljava/lang/Object;Lb1/d4$b;)Lb1/d4$b;

    move-result-object v0

    iget v0, v0, Lb1/d4$b;->c:I

    const/4 v4, 0x0

    :goto_e0
    move-object/from16 v9, p6

    move v3, v0

    move/from16 v28, v4

    move-wide v0, v15

    move-object/from16 v6, v21

    const/16 v27, 0x0

    goto :goto_b6

    :cond_eb
    cmp-long v0, v15, v17

    if-nez v0, :cond_f6

    invoke-virtual {v7, v12, v11}, Lb1/d4;->l(Ljava/lang/Object;Lb1/d4$b;)Lb1/d4$b;

    move-result-object v0

    iget v0, v0, Lb1/d4$b;->c:I

    goto :goto_ac

    :cond_f6
    if-eqz v13, :cond_143

    iget-object v0, v8, Lb1/c3;->a:Lb1/d4;

    move-object/from16 v6, v21

    iget-object v1, v6, Ld2/s;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Lb1/d4;->l(Ljava/lang/Object;Lb1/d4$b;)Lb1/d4$b;

    iget-object v0, v8, Lb1/c3;->a:Lb1/d4;

    iget v1, v11, Lb1/d4$b;->c:I

    move-object/from16 v9, p6

    invoke-virtual {v0, v1, v9}, Lb1/d4;->r(ILb1/d4$d;)Lb1/d4$d;

    move-result-object v0

    iget v0, v0, Lb1/d4$d;->u:I

    iget-object v1, v8, Lb1/c3;->a:Lb1/d4;

    iget-object v2, v6, Ld2/s;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lb1/d4;->f(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_13a

    invoke-virtual/range {p7 .. p7}, Lb1/d4$b;->q()J

    move-result-wide v0

    add-long v4, v15, v0

    invoke-virtual {v7, v12, v11}, Lb1/d4;->l(Ljava/lang/Object;Lb1/d4$b;)Lb1/d4$b;

    move-result-object v0

    iget v3, v0, Lb1/d4$b;->c:I

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual/range {v0 .. v5}, Lb1/d4;->n(Lb1/d4$d;Lb1/d4$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v12, v1

    move-wide v0, v2

    goto :goto_13b

    :cond_13a
    move-wide v0, v15

    :goto_13b
    const/4 v3, -0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    goto :goto_14b

    :cond_143
    move-object/from16 v9, p6

    move-object/from16 v6, v21

    move-wide v0, v15

    const/4 v3, -0x1

    goto/16 :goto_b2

    :goto_14b
    if-eq v3, v14, :cond_16b

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual/range {v0 .. v5}, Lb1/d4;->n(Lb1/d4$d;Lb1/d4$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v2, p3

    move-wide/from16 v25, v17

    goto :goto_16f

    :cond_16b
    move-object/from16 v2, p3

    move-wide/from16 v25, v0

    :goto_16f
    invoke-virtual {v2, v7, v12, v0, v1}, Lb1/h2;->B(Lb1/d4;Ljava/lang/Object;J)Ld2/u$b;

    move-result-object v2

    iget v3, v2, Ld2/s;->e:I

    if-eq v3, v14, :cond_180

    iget v4, v6, Ld2/s;->e:I

    if-eq v4, v14, :cond_17e

    if-lt v3, v4, :cond_17e

    goto :goto_180

    :cond_17e
    const/4 v3, 0x0

    goto :goto_181

    :cond_180
    :goto_180
    const/4 v3, 0x1

    :goto_181
    iget-object v4, v6, Ld2/s;->a:Ljava/lang/Object;

    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_198

    invoke-virtual {v6}, Ld2/s;->b()Z

    move-result v4

    if-nez v4, :cond_198

    invoke-virtual {v2}, Ld2/s;->b()Z

    move-result v4

    if-nez v4, :cond_198

    if-eqz v3, :cond_198

    goto :goto_19a

    :cond_198
    const/16 v20, 0x0

    :goto_19a
    invoke-virtual {v7, v12, v11}, Lb1/d4;->l(Ljava/lang/Object;Lb1/d4$b;)Lb1/d4$b;

    move-result-object v17

    move v12, v13

    move-object v13, v6

    move-object v3, v6

    move-wide v14, v15

    move-object/from16 v16, v2

    move-wide/from16 v18, v25

    invoke-static/range {v12 .. v19}, Lb1/m1;->P(ZLd2/u$b;JLd2/u$b;Lb1/d4$b;J)Z

    move-result v4

    if-nez v20, :cond_1ae

    if-eqz v4, :cond_1af

    :cond_1ae
    move-object v2, v3

    :cond_1af
    invoke-virtual {v2}, Ld2/s;->b()Z

    move-result v4

    if-eqz v4, :cond_1d4

    invoke-virtual {v2, v3}, Ld2/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1be

    iget-wide v0, v8, Lb1/c3;->r:J

    goto :goto_1d4

    :cond_1be
    iget-object v0, v2, Ld2/s;->a:Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, Lb1/d4;->l(Ljava/lang/Object;Lb1/d4$b;)Lb1/d4$b;

    iget v0, v2, Ld2/s;->c:I

    iget v1, v2, Ld2/s;->b:I

    invoke-virtual {v11, v1}, Lb1/d4$b;->n(I)I

    move-result v1

    if-ne v0, v1, :cond_1d2

    invoke-virtual/range {p7 .. p7}, Lb1/d4$b;->j()J

    move-result-wide v0

    goto :goto_1d4

    :cond_1d2
    const-wide/16 v0, 0x0

    :cond_1d4
    :goto_1d4
    move-wide/from16 v23, v0

    new-instance v0, Lb1/m1$g;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    invoke-direct/range {v21 .. v29}, Lb1/m1$g;-><init>(Ld2/u$b;JJZZZ)V

    return-object v0
.end method

.method private static y(Lw2/s;)[Lb1/q1;
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lw2/v;->length()I

    move-result v1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    new-array v2, v1, [Lb1/q1;

    :goto_b
    if-ge v0, v1, :cond_16

    invoke-interface {p0, v0}, Lw2/v;->j(I)Lb1/q1;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_16
    return-object v2
.end method

.method private static y0(Lb1/d4;Lb1/m1$h;ZIZLb1/d4$d;Lb1/d4$b;)Landroid/util/Pair;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/d4;",
            "Lb1/m1$h;",
            "ZIZ",
            "Lb1/d4$d;",
            "Lb1/d4$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    iget-object v1, v0, Lb1/m1$h;->a:Lb1/d4;

    invoke-virtual {p0}, Lb1/d4;->u()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_e

    return-object v9

    :cond_e
    invoke-virtual {v1}, Lb1/d4;->u()Z

    move-result v2

    if-eqz v2, :cond_16

    move-object v10, v7

    goto :goto_17

    :cond_16
    move-object v10, v1

    :goto_17
    :try_start_17
    iget v4, v0, Lb1/m1$h;->b:I

    iget-wide v5, v0, Lb1/m1$h;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lb1/d4;->n(Lb1/d4$d;Lb1/d4$b;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_24
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_17 .. :try_end_24} :catch_8e

    invoke-virtual {p0, v10}, Lb1/d4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    return-object v1

    :cond_2b
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lb1/d4;->f(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_64

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lb1/d4;->l(Ljava/lang/Object;Lb1/d4$b;)Lb1/d4$b;

    move-result-object v2

    iget-boolean v2, v2, Lb1/d4$b;->f:Z

    if-eqz v2, :cond_63

    iget v2, v8, Lb1/d4$b;->c:I

    move-object/from16 v11, p5

    invoke-virtual {v10, v2, v11}, Lb1/d4;->r(ILb1/d4$d;)Lb1/d4$d;

    move-result-object v2

    iget v2, v2, Lb1/d4$d;->u:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lb1/d4;->f(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_63

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lb1/d4;->l(Ljava/lang/Object;Lb1/d4$b;)Lb1/d4$b;

    move-result-object v1

    iget v3, v1, Lb1/d4$b;->c:I

    iget-wide v4, v0, Lb1/m1$h;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lb1/d4;->n(Lb1/d4$d;Lb1/d4$b;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_63
    return-object v1

    :cond_64
    move-object/from16 v11, p5

    if-eqz p2, :cond_8e

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lb1/m1;->z0(Lb1/d4$d;Lb1/d4$b;IZLjava/lang/Object;Lb1/d4;Lb1/d4;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8e

    invoke-virtual {p0, v0, v8}, Lb1/d4;->l(Ljava/lang/Object;Lb1/d4$b;)Lb1/d4$b;

    move-result-object v0

    iget v3, v0, Lb1/d4$b;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lb1/d4;->n(Lb1/d4$d;Lb1/d4$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_8e
    :cond_8e
    return-object v9
.end method

.method private z(Lb1/d4;Ljava/lang/Object;J)J
    .registers 9

    iget-object v0, p0, Lb1/m1;->r:Lb1/d4$b;

    invoke-virtual {p1, p2, v0}, Lb1/d4;->l(Ljava/lang/Object;Lb1/d4$b;)Lb1/d4$b;

    move-result-object p2

    iget p2, p2, Lb1/d4$b;->c:I

    iget-object v0, p0, Lb1/m1;->q:Lb1/d4$d;

    invoke-virtual {p1, p2, v0}, Lb1/d4;->r(ILb1/d4$d;)Lb1/d4$d;

    iget-object p1, p0, Lb1/m1;->q:Lb1/d4$d;

    iget-wide v0, p1, Lb1/d4$d;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_3d

    invoke-virtual {p1}, Lb1/d4$d;->g()Z

    move-result p1

    if-eqz p1, :cond_3d

    iget-object p1, p0, Lb1/m1;->q:Lb1/d4$d;

    iget-boolean p2, p1, Lb1/d4$d;->o:Z

    if-nez p2, :cond_27

    goto :goto_3d

    :cond_27
    invoke-virtual {p1}, Lb1/d4$d;->c()J

    move-result-wide p1

    iget-object v0, p0, Lb1/m1;->q:Lb1/d4$d;

    iget-wide v0, v0, Lb1/d4$d;->f:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ly2/q0;->B0(J)J

    move-result-wide p1

    iget-object v0, p0, Lb1/m1;->r:Lb1/d4$b;

    invoke-virtual {v0}, Lb1/d4$b;->q()J

    move-result-wide v0

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_3d
    :goto_3d
    return-wide v2
.end method

.method static z0(Lb1/d4$d;Lb1/d4$b;IZLjava/lang/Object;Lb1/d4;Lb1/d4;)Ljava/lang/Object;
    .registers 16

    invoke-virtual {p5, p4}, Lb1/d4;->f(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Lb1/d4;->m()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    const/4 p4, -0x1

    :goto_c
    if-ge v2, v0, :cond_27

    if-ne p4, v1, :cond_27

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lb1/d4;->h(ILb1/d4$b;Lb1/d4$d;IZ)I

    move-result v4

    if-ne v4, v1, :cond_1c

    goto :goto_27

    :cond_1c
    invoke-virtual {p5, v4}, Lb1/d4;->q(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lb1/d4;->f(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_27
    :goto_27
    if-ne p4, v1, :cond_2b

    const/4 p0, 0x0

    goto :goto_2f

    :cond_2b
    invoke-virtual {p6, p4}, Lb1/d4;->q(I)Ljava/lang/Object;

    move-result-object p0

    :goto_2f
    return-object p0
.end method


# virtual methods
.method public B0(Lb1/d4;IJ)V
    .registers 7

    iget-object v0, p0, Lb1/m1;->n:Ly2/n;

    new-instance v1, Lb1/m1$h;

    invoke-direct {v1, p1, p2, p3, p4}, Lb1/m1$h;-><init>(Lb1/d4;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, Ly2/n;->j(ILjava/lang/Object;)Ly2/n$a;

    move-result-object p1

    invoke-interface {p1}, Ly2/n$a;->a()V

    return-void
.end method

.method public C()Landroid/os/Looper;
    .registers 2

    iget-object v0, p0, Lb1/m1;->p:Landroid/os/Looper;

    return-object v0
.end method

.method public O0(Ljava/util/List;IJLd2/p0;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb1/w2$c;",
            ">;IJ",
            "Ld2/p0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lb1/m1;->n:Ly2/n;

    new-instance v8, Lb1/m1$b;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lb1/m1$b;-><init>(Ljava/util/List;Ld2/p0;IJLb1/m1$a;)V

    const/16 p1, 0x11

    invoke-interface {v0, p1, v8}, Ly2/n;->j(ILjava/lang/Object;)Ly2/n$a;

    move-result-object p1

    invoke-interface {p1}, Ly2/n$a;->a()V

    return-void
.end method

.method public R0(ZI)V
    .registers 5

    iget-object v0, p0, Lb1/m1;->n:Ly2/n;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Ly2/n;->a(III)Ly2/n$a;

    move-result-object p1

    invoke-interface {p1}, Ly2/n$a;->a()V

    return-void
.end method

.method public T0(Lb1/e3;)V
    .registers 4

    iget-object v0, p0, Lb1/m1;->n:Ly2/n;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Ly2/n;->j(ILjava/lang/Object;)Ly2/n$a;

    move-result-object p1

    invoke-interface {p1}, Ly2/n$a;->a()V

    return-void
.end method

.method public V0(I)V
    .registers 5

    iget-object v0, p0, Lb1/m1;->n:Ly2/n;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Ly2/n;->a(III)Ly2/n$a;

    move-result-object p1

    invoke-interface {p1}, Ly2/n$a;->a()V

    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lb1/m1;->n:Ly2/n;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ly2/n;->e(I)Z

    return-void
.end method

.method public c()V
    .registers 3

    iget-object v0, p0, Lb1/m1;->n:Ly2/n;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Ly2/n;->e(I)Z

    return-void
.end method

.method public declared-synchronized d(Lb1/j3;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lb1/m1;->F:Z

    if-nez v0, :cond_1f

    iget-object v0, p0, Lb1/m1;->p:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_1f

    :cond_12
    iget-object v0, p0, Lb1/m1;->n:Ly2/n;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Ly2/n;->j(ILjava/lang/Object;)Ly2/n$a;

    move-result-object p1

    invoke-interface {p1}, Ly2/n$a;->a()V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_2c

    monitor-exit p0

    return-void

    :cond_1f
    :goto_1f
    :try_start_1f
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Ly2/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb1/j3;->k(Z)V
    :try_end_2a
    .catchall {:try_start_1f .. :try_end_2a} :catchall_2c

    monitor-exit p0

    return-void

    :catchall_2c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public h1()V
    .registers 3

    iget-object v0, p0, Lb1/m1;->n:Ly2/n;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ly2/n;->c(I)Ly2/n$a;

    move-result-object v0

    invoke-interface {v0}, Ly2/n$a;->a()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 9

    const-string v0, "Playback error"

    const-string v1, "ExoPlayerImplInternal"

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_8
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_18c

    return v3

    :pswitch_e
    invoke-direct {p0}, Lb1/m1;->m()V

    goto/16 :goto_188

    :pswitch_13
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v4, :cond_19

    const/4 p1, 0x1

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    invoke-direct {p0, p1}, Lb1/m1;->P0(Z)V

    goto/16 :goto_188

    :pswitch_1f
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_25

    const/4 p1, 0x1

    goto :goto_26

    :cond_25
    const/4 p1, 0x0

    :goto_26
    invoke-direct {p0, p1}, Lb1/m1;->Q0(Z)V

    goto/16 :goto_188

    :pswitch_2b
    invoke-direct {p0}, Lb1/m1;->d0()V

    goto/16 :goto_188

    :pswitch_30
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld2/p0;

    invoke-direct {p0, p1}, Lb1/m1;->Z0(Ld2/p0;)V

    goto/16 :goto_188

    :pswitch_39
    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld2/p0;

    invoke-direct {p0, v5, v6, p1}, Lb1/m1;->n0(IILd2/p0;)V

    goto/16 :goto_188

    :pswitch_46
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb1/m1$c;

    invoke-direct {p0, p1}, Lb1/m1;->e0(Lb1/m1$c;)V

    goto/16 :goto_188

    :pswitch_4f
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lb1/m1$b;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v5, p1}, Lb1/m1;->i(Lb1/m1$b;I)V

    goto/16 :goto_188

    :pswitch_5a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb1/m1$b;

    invoke-direct {p0, p1}, Lb1/m1;->N0(Lb1/m1$b;)V

    goto/16 :goto_188

    :pswitch_63
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb1/e3;

    invoke-direct {p0, p1, v3}, Lb1/m1;->L(Lb1/e3;Z)V

    goto/16 :goto_188

    :pswitch_6c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb1/j3;

    invoke-direct {p0, p1}, Lb1/m1;->I0(Lb1/j3;)V

    goto/16 :goto_188

    :pswitch_75
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb1/j3;

    invoke-direct {p0, p1}, Lb1/m1;->G0(Lb1/j3;)V

    goto/16 :goto_188

    :pswitch_7e
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_84

    const/4 v5, 0x1

    goto :goto_85

    :cond_84
    const/4 v5, 0x0

    :goto_85
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v5, p1}, Lb1/m1;->L0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_188

    :pswitch_8e
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_94

    const/4 p1, 0x1

    goto :goto_95

    :cond_94
    const/4 p1, 0x0

    :goto_95
    invoke-direct {p0, p1}, Lb1/m1;->Y0(Z)V

    goto/16 :goto_188

    :pswitch_9a
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lb1/m1;->W0(I)V

    goto/16 :goto_188

    :pswitch_a1
    invoke-direct {p0}, Lb1/m1;->q0()V

    goto/16 :goto_188

    :pswitch_a6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld2/r;

    invoke-direct {p0, p1}, Lb1/m1;->F(Ld2/r;)V

    goto/16 :goto_188

    :pswitch_af
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld2/r;

    invoke-direct {p0, p1}, Lb1/m1;->J(Ld2/r;)V

    goto/16 :goto_188

    :pswitch_b8
    invoke-direct {p0}, Lb1/m1;->m0()V

    return v4

    :pswitch_bc
    invoke-direct {p0, v3, v4}, Lb1/m1;->i1(ZZ)V

    goto/16 :goto_188

    :pswitch_c1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb1/t3;

    invoke-direct {p0, p1}, Lb1/m1;->X0(Lb1/t3;)V

    goto/16 :goto_188

    :pswitch_ca
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb1/e3;

    invoke-direct {p0, p1}, Lb1/m1;->U0(Lb1/e3;)V

    goto/16 :goto_188

    :pswitch_d3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb1/m1$h;

    invoke-direct {p0, p1}, Lb1/m1;->D0(Lb1/m1$h;)V

    goto/16 :goto_188

    :pswitch_dc
    invoke-direct {p0}, Lb1/m1;->q()V

    goto/16 :goto_188

    :pswitch_e1
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_e7

    const/4 v5, 0x1

    goto :goto_e8

    :cond_e7
    const/4 v5, 0x0

    :goto_e8
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v5, p1, v4, v4}, Lb1/m1;->S0(ZIZI)V

    goto/16 :goto_188

    :pswitch_ef
    invoke-direct {p0}, Lb1/m1;->k0()V
    :try_end_f2
    .catch Lb1/t; {:try_start_8 .. :try_end_f2} :catch_14d
    .catch Lf1/o$a; {:try_start_8 .. :try_end_f2} :catch_146
    .catch Lb1/x2; {:try_start_8 .. :try_end_f2} :catch_11f
    .catch Lx2/m; {:try_start_8 .. :try_end_f2} :catch_11b
    .catch Ld2/b; {:try_start_8 .. :try_end_f2} :catch_117
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_f2} :catch_113
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_f2} :catch_f4

    goto/16 :goto_188

    :catch_f4
    move-exception p1

    instance-of v5, p1, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_fd

    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v5, :cond_ff

    :cond_fd
    const/16 v2, 0x3ec

    :cond_ff
    invoke-static {p1, v2}, Lb1/t;->i(Ljava/lang/RuntimeException;I)Lb1/t;

    move-result-object p1

    :cond_103
    :goto_103
    invoke-static {v1, v0, p1}, Ly2/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v4, v3}, Lb1/m1;->i1(ZZ)V

    iget-object v0, p0, Lb1/m1;->D:Lb1/c3;

    invoke-virtual {v0, p1}, Lb1/c3;->e(Lb1/t;)Lb1/c3;

    move-result-object p1

    iput-object p1, p0, Lb1/m1;->D:Lb1/c3;

    goto/16 :goto_188

    :catch_113
    move-exception p1

    const/16 v0, 0x7d0

    goto :goto_149

    :catch_117
    move-exception p1

    const/16 v0, 0x3ea

    goto :goto_149

    :catch_11b
    move-exception p1

    iget v0, p1, Lx2/m;->a:I

    goto :goto_149

    :catch_11f
    move-exception p1

    iget v0, p1, Lb1/x2;->b:I

    if-ne v0, v4, :cond_132

    iget-boolean v0, p1, Lb1/x2;->a:Z

    if-eqz v0, :cond_12d

    const/16 v0, 0xbb9

    const/16 v2, 0xbb9

    goto :goto_142

    :cond_12d
    const/16 v0, 0xbbb

    const/16 v2, 0xbbb

    goto :goto_142

    :cond_132
    const/4 v1, 0x4

    if-ne v0, v1, :cond_142

    iget-boolean v0, p1, Lb1/x2;->a:Z

    if-eqz v0, :cond_13e

    const/16 v0, 0xbba

    const/16 v2, 0xbba

    goto :goto_142

    :cond_13e
    const/16 v0, 0xbbc

    const/16 v2, 0xbbc

    :cond_142
    :goto_142
    invoke-direct {p0, p1, v2}, Lb1/m1;->G(Ljava/io/IOException;I)V

    goto :goto_188

    :catch_146
    move-exception p1

    iget v0, p1, Lf1/o$a;->a:I

    :goto_149
    invoke-direct {p0, p1, v0}, Lb1/m1;->G(Ljava/io/IOException;I)V

    goto :goto_188

    :catch_14d
    move-exception p1

    iget v2, p1, Lb1/t;->o:I

    if-ne v2, v4, :cond_162

    iget-object v2, p0, Lb1/m1;->y:Lb1/h2;

    invoke-virtual {v2}, Lb1/h2;->q()Lb1/e2;

    move-result-object v2

    if-eqz v2, :cond_162

    iget-object v2, v2, Lb1/e2;->f:Lb1/f2;

    iget-object v2, v2, Lb1/f2;->a:Ld2/u$b;

    invoke-virtual {p1, v2}, Lb1/t;->e(Ld2/s;)Lb1/t;

    move-result-object p1

    :cond_162
    iget-boolean v2, p1, Lb1/t;->u:Z

    if-eqz v2, :cond_17d

    iget-object v2, p0, Lb1/m1;->U:Lb1/t;

    if-nez v2, :cond_17d

    const-string v0, "Recoverable renderer error"

    invoke-static {v1, v0, p1}, Ly2/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lb1/m1;->U:Lb1/t;

    iget-object v0, p0, Lb1/m1;->n:Ly2/n;

    const/16 v1, 0x19

    invoke-interface {v0, v1, p1}, Ly2/n;->j(ILjava/lang/Object;)Ly2/n$a;

    move-result-object p1

    invoke-interface {v0, p1}, Ly2/n;->f(Ly2/n$a;)Z

    goto :goto_188

    :cond_17d
    iget-object v2, p0, Lb1/m1;->U:Lb1/t;

    if-eqz v2, :cond_103

    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lb1/m1;->U:Lb1/t;

    goto/16 :goto_103

    :goto_188
    invoke-direct {p0}, Lb1/m1;->X()V

    return v4

    :pswitch_data_18c
    .packed-switch 0x0
        :pswitch_ef
        :pswitch_e1
        :pswitch_dc
        :pswitch_d3
        :pswitch_ca
        :pswitch_c1
        :pswitch_bc
        :pswitch_b8
        :pswitch_af
        :pswitch_a6
        :pswitch_a1
        :pswitch_9a
        :pswitch_8e
        :pswitch_7e
        :pswitch_75
        :pswitch_6c
        :pswitch_63
        :pswitch_5a
        :pswitch_4f
        :pswitch_46
        :pswitch_39
        :pswitch_30
        :pswitch_2b
        :pswitch_1f
        :pswitch_13
        :pswitch_e
    .end packed-switch
.end method

.method public i0(Ld2/r;)V
    .registers 4

    iget-object v0, p0, Lb1/m1;->n:Ly2/n;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Ly2/n;->j(ILjava/lang/Object;)Ly2/n$a;

    move-result-object p1

    invoke-interface {p1}, Ly2/n$a;->a()V

    return-void
.end method

.method public bridge synthetic j(Ld2/o0;)V
    .registers 2

    check-cast p1, Ld2/r;

    invoke-virtual {p0, p1}, Lb1/m1;->i0(Ld2/r;)V

    return-void
.end method

.method public j0()V
    .registers 3

    iget-object v0, p0, Lb1/m1;->n:Ly2/n;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ly2/n;->c(I)Ly2/n$a;

    move-result-object v0

    invoke-interface {v0}, Ly2/n$a;->a()V

    return-void
.end method

.method public l(Lb1/e3;)V
    .registers 4

    iget-object v0, p0, Lb1/m1;->n:Ly2/n;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Ly2/n;->j(ILjava/lang/Object;)Ly2/n$a;

    move-result-object p1

    invoke-interface {p1}, Ly2/n$a;->a()V

    return-void
.end method

.method public declared-synchronized l0()Z
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lb1/m1;->F:Z

    if-nez v0, :cond_26

    iget-object v0, p0, Lb1/m1;->p:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_26

    :cond_12
    iget-object v0, p0, Lb1/m1;->n:Ly2/n;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ly2/n;->e(I)Z

    new-instance v0, Lb1/k1;

    invoke-direct {v0, p0}, Lb1/k1;-><init>(Lb1/m1;)V

    iget-wide v1, p0, Lb1/m1;->B:J

    invoke-direct {p0, v0, v1, v2}, Lb1/m1;->q1(Lg4/v;J)V

    iget-boolean v0, p0, Lb1/m1;->F:Z
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_29

    monitor-exit p0

    return v0

    :cond_26
    :goto_26
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_29
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n(Ld2/r;)V
    .registers 4

    iget-object v0, p0, Lb1/m1;->n:Ly2/n;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Ly2/n;->j(ILjava/lang/Object;)Ly2/n$a;

    move-result-object p1

    invoke-interface {p1}, Ly2/n$a;->a()V

    return-void
.end method

.method public o0(IILd2/p0;)V
    .registers 6

    iget-object v0, p0, Lb1/m1;->n:Ly2/n;

    const/16 v1, 0x14

    invoke-interface {v0, v1, p1, p2, p3}, Ly2/n;->g(IIILjava/lang/Object;)Ly2/n$a;

    move-result-object p1

    invoke-interface {p1}, Ly2/n$a;->a()V

    return-void
.end method

.method public v(J)V
    .registers 3

    iput-wide p1, p0, Lb1/m1;->V:J

    return-void
.end method

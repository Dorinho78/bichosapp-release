.class final Lb1/a1;
.super Lb1/g;
.source "SourceFile"

# interfaces
.implements Lb1/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/a1$b;,
        Lb1/a1$d;,
        Lb1/a1$c;,
        Lb1/a1$e;
    }
.end annotation


# instance fields
.field private final A:Lb1/f;

.field private final B:Lb1/y3;

.field private final C:Lb1/j4;

.field private final D:Lb1/k4;

.field private final E:J

.field private F:I

.field private G:Z

.field private H:I

.field private I:I

.field private J:Z

.field private K:I

.field private L:Lb1/t3;

.field private M:Ld2/p0;

.field private N:Z

.field private O:Lb1/f3$b;

.field private P:Lb1/d2;

.field private Q:Lb1/d2;

.field private R:Lb1/q1;

.field private S:Lb1/q1;

.field private T:Landroid/media/AudioTrack;

.field private U:Ljava/lang/Object;

.field private V:Landroid/view/Surface;

.field private W:Landroid/view/SurfaceHolder;

.field private X:La3/d;

.field private Y:Z

.field private Z:Landroid/view/TextureView;

.field private a0:I

.field final b:Lw2/c0;

.field private b0:I

.field final c:Lb1/f3$b;

.field private c0:Ly2/f0;

.field private final d:Ly2/g;

.field private d0:Le1/f;

.field private final e:Landroid/content/Context;

.field private e0:Le1/f;

.field private final f:Lb1/f3;

.field private f0:I

.field private final g:[Lb1/o3;

.field private g0:Ld1/e;

.field private final h:Lw2/b0;

.field private h0:F

.field private final i:Ly2/n;

.field private i0:Z

.field private final j:Lb1/m1$f;

.field private j0:Lm2/e;

.field private final k:Lb1/m1;

.field private k0:Z

.field private final l:Ly2/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/q<",
            "Lb1/f3$d;",
            ">;"
        }
    .end annotation
.end field

.field private l0:Z

.field private final m:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lb1/v$a;",
            ">;"
        }
    .end annotation
.end field

.field private m0:Ly2/e0;

.field private final n:Lb1/d4$b;

.field private n0:Z

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb1/a1$e;",
            ">;"
        }
    .end annotation
.end field

.field private o0:Z

.field private final p:Z

.field private p0:Lb1/r;

.field private final q:Ld2/u$a;

.field private q0:Lz2/c0;

.field private final r:Lc1/a;

.field private r0:Lb1/d2;

.field private final s:Landroid/os/Looper;

.field private s0:Lb1/c3;

.field private final t:Lx2/f;

.field private t0:I

.field private final u:J

.field private u0:I

.field private final v:J

.field private v0:J

.field private final w:Ly2/d;

.field private final x:Lb1/a1$c;

.field private final y:Lb1/a1$d;

.field private final z:Lb1/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "goog.exo.exoplayer"

    invoke-static {v0}, Lb1/n1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lb1/v$b;Lb1/f3;)V
    .registers 41

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Lb1/g;-><init>()V

    new-instance v2, Ly2/g;

    invoke-direct {v2}, Ly2/g;-><init>()V

    iput-object v2, v1, Lb1/a1;->d:Ly2/g;

    :try_start_e
    const-string v3, "ExoPlayerImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Init "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "ExoPlayerLib/2.18.7"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ly2/q0;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ly2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lb1/v$b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v1, Lb1/a1;->e:Landroid/content/Context;

    iget-object v4, v0, Lb1/v$b;->i:Lg4/g;

    iget-object v5, v0, Lb1/v$b;->b:Ly2/d;

    invoke-interface {v4, v5}, Lg4/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc1/a;

    iput-object v4, v1, Lb1/a1;->r:Lc1/a;

    iget-object v5, v0, Lb1/v$b;->k:Ly2/e0;

    iput-object v5, v1, Lb1/a1;->m0:Ly2/e0;

    iget-object v5, v0, Lb1/v$b;->l:Ld1/e;

    iput-object v5, v1, Lb1/a1;->g0:Ld1/e;

    iget v5, v0, Lb1/v$b;->q:I

    iput v5, v1, Lb1/a1;->a0:I

    iget v5, v0, Lb1/v$b;->r:I

    iput v5, v1, Lb1/a1;->b0:I

    iget-boolean v5, v0, Lb1/v$b;->p:Z

    iput-boolean v5, v1, Lb1/a1;->i0:Z

    iget-wide v5, v0, Lb1/v$b;->y:J

    iput-wide v5, v1, Lb1/a1;->E:J

    new-instance v15, Lb1/a1$c;

    const/4 v14, 0x0

    invoke-direct {v15, v1, v14}, Lb1/a1$c;-><init>(Lb1/a1;Lb1/a1$a;)V

    iput-object v15, v1, Lb1/a1;->x:Lb1/a1$c;

    new-instance v13, Lb1/a1$d;

    invoke-direct {v13, v14}, Lb1/a1$d;-><init>(Lb1/a1$a;)V

    iput-object v13, v1, Lb1/a1;->y:Lb1/a1$d;

    new-instance v6, Landroid/os/Handler;

    iget-object v5, v0, Lb1/v$b;->j:Landroid/os/Looper;

    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v5, v0, Lb1/v$b;->d:Lg4/v;

    invoke-interface {v5}, Lg4/v;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lb1/s3;

    move-object v8, v6

    move-object v9, v15

    move-object v10, v15

    move-object v11, v15

    move-object v12, v15

    invoke-interface/range {v7 .. v12}, Lb1/s3;->a(Landroid/os/Handler;Lz2/a0;Ld1/v;Lm2/n;Lt1/f;)[Lb1/o3;

    move-result-object v7

    iput-object v7, v1, Lb1/a1;->g:[Lb1/o3;

    array-length v5, v7

    const/4 v12, 0x0

    if-lez v5, :cond_a1

    const/4 v5, 0x1

    goto :goto_a2

    :cond_a1
    const/4 v5, 0x0

    :goto_a2
    invoke-static {v5}, Ly2/a;->f(Z)V

    iget-object v5, v0, Lb1/v$b;->f:Lg4/v;

    invoke-interface {v5}, Lg4/v;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lw2/b0;

    iput-object v10, v1, Lb1/a1;->h:Lw2/b0;

    iget-object v5, v0, Lb1/v$b;->e:Lg4/v;

    invoke-interface {v5}, Lg4/v;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld2/u$a;

    iput-object v5, v1, Lb1/a1;->q:Ld2/u$a;

    iget-object v5, v0, Lb1/v$b;->h:Lg4/v;

    invoke-interface {v5}, Lg4/v;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lx2/f;

    iput-object v9, v1, Lb1/a1;->t:Lx2/f;

    iget-boolean v5, v0, Lb1/v$b;->s:Z

    iput-boolean v5, v1, Lb1/a1;->p:Z

    iget-object v5, v0, Lb1/v$b;->t:Lb1/t3;

    iput-object v5, v1, Lb1/a1;->L:Lb1/t3;

    move-object/from16 v16, v15

    iget-wide v14, v0, Lb1/v$b;->u:J

    iput-wide v14, v1, Lb1/a1;->u:J

    iget-wide v14, v0, Lb1/v$b;->v:J

    iput-wide v14, v1, Lb1/a1;->v:J

    iget-boolean v5, v0, Lb1/v$b;->z:Z

    iput-boolean v5, v1, Lb1/a1;->N:Z

    iget-object v15, v0, Lb1/v$b;->j:Landroid/os/Looper;

    iput-object v15, v1, Lb1/a1;->s:Landroid/os/Looper;

    iget-object v14, v0, Lb1/v$b;->b:Ly2/d;

    iput-object v14, v1, Lb1/a1;->w:Ly2/d;

    if-nez p2, :cond_e7

    move-object v5, v1

    goto :goto_e9

    :cond_e7
    move-object/from16 v5, p2

    :goto_e9
    iput-object v5, v1, Lb1/a1;->f:Lb1/f3;

    new-instance v8, Ly2/q;

    new-instance v11, Lb1/n0;

    invoke-direct {v11, v1}, Lb1/n0;-><init>(Lb1/a1;)V

    invoke-direct {v8, v15, v14, v11}, Ly2/q;-><init>(Landroid/os/Looper;Ly2/d;Ly2/q$b;)V

    iput-object v8, v1, Lb1/a1;->l:Ly2/q;

    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v8, v1, Lb1/a1;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lb1/a1;->o:Ljava/util/List;

    new-instance v8, Ld2/p0$a;

    invoke-direct {v8, v12}, Ld2/p0$a;-><init>(I)V

    iput-object v8, v1, Lb1/a1;->M:Ld2/p0;

    new-instance v8, Lw2/c0;

    array-length v11, v7

    new-array v11, v11, [Lb1/r3;

    array-length v12, v7

    new-array v12, v12, [Lw2/s;

    move-object/from16 v20, v6

    sget-object v6, Lb1/i4;->b:Lb1/i4;

    move-object/from16 v21, v9

    const/4 v9, 0x0

    invoke-direct {v8, v11, v12, v6, v9}, Lw2/c0;-><init>([Lb1/r3;[Lw2/s;Lb1/i4;Ljava/lang/Object;)V

    iput-object v8, v1, Lb1/a1;->b:Lw2/c0;

    new-instance v6, Lb1/d4$b;

    invoke-direct {v6}, Lb1/d4$b;-><init>()V

    iput-object v6, v1, Lb1/a1;->n:Lb1/d4$b;

    new-instance v6, Lb1/f3$b$a;

    invoke-direct {v6}, Lb1/f3$b$a;-><init>()V

    const/16 v12, 0x15

    new-array v9, v12, [I

    const/4 v11, 0x1

    const/16 v18, 0x0

    aput v11, v9, v18

    const/4 v12, 0x2

    aput v12, v9, v11

    move-object/from16 v24, v2

    const/4 v2, 0x3

    aput v2, v9, v12

    const/16 v19, 0xd

    aput v19, v9, v2

    const/16 v22, 0xe

    const/4 v2, 0x4

    aput v22, v9, v2

    const/16 v23, 0xf

    const/4 v2, 0x5

    aput v23, v9, v2

    const/16 v25, 0x10

    const/4 v2, 0x6

    aput v25, v9, v2

    const/16 v26, 0x11

    const/4 v2, 0x7

    aput v26, v9, v2

    const/16 v27, 0x12

    const/16 v2, 0x8

    aput v27, v9, v2

    const/16 v28, 0x13

    const/16 v2, 0x9

    aput v28, v9, v2

    const/16 v11, 0x1f

    const/16 v2, 0xa

    aput v11, v9, v2

    const/16 v29, 0xb

    const/16 v30, 0x14

    aput v30, v9, v29

    const/16 v29, 0xc

    const/16 v31, 0x1e

    aput v31, v9, v29

    const/16 v29, 0x15

    aput v29, v9, v19

    const/16 v19, 0x16

    aput v19, v9, v22

    const/16 v19, 0x17

    aput v19, v9, v23

    const/16 v19, 0x18

    aput v19, v9, v25

    const/16 v19, 0x19

    aput v19, v9, v26

    const/16 v19, 0x1a

    aput v19, v9, v27

    const/16 v19, 0x1b

    aput v19, v9, v28

    const/16 v19, 0x1c

    aput v19, v9, v30

    invoke-virtual {v6, v9}, Lb1/f3$b$a;->c([I)Lb1/f3$b$a;

    move-result-object v6

    const/16 v9, 0x1d

    invoke-virtual {v10}, Lw2/b0;->d()Z

    move-result v12

    invoke-virtual {v6, v9, v12}, Lb1/f3$b$a;->d(IZ)Lb1/f3$b$a;

    move-result-object v6

    invoke-virtual {v6}, Lb1/f3$b$a;->e()Lb1/f3$b;

    move-result-object v6

    iput-object v6, v1, Lb1/a1;->c:Lb1/f3$b;

    new-instance v9, Lb1/f3$b$a;

    invoke-direct {v9}, Lb1/f3$b$a;-><init>()V

    invoke-virtual {v9, v6}, Lb1/f3$b$a;->b(Lb1/f3$b;)Lb1/f3$b$a;

    move-result-object v6

    const/4 v9, 0x4

    invoke-virtual {v6, v9}, Lb1/f3$b$a;->a(I)Lb1/f3$b$a;

    move-result-object v6

    invoke-virtual {v6, v2}, Lb1/f3$b$a;->a(I)Lb1/f3$b$a;

    move-result-object v6

    invoke-virtual {v6}, Lb1/f3$b$a;->e()Lb1/f3$b;

    move-result-object v6

    iput-object v6, v1, Lb1/a1;->O:Lb1/f3$b;

    const/4 v12, 0x0

    invoke-interface {v14, v15, v12}, Ly2/d;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ly2/n;

    move-result-object v6

    iput-object v6, v1, Lb1/a1;->i:Ly2/n;

    new-instance v9, Lb1/s0;

    invoke-direct {v9, v1}, Lb1/s0;-><init>(Lb1/a1;)V

    iput-object v9, v1, Lb1/a1;->j:Lb1/m1$f;

    invoke-static {v8}, Lb1/c3;->j(Lw2/c0;)Lb1/c3;

    move-result-object v6

    iput-object v6, v1, Lb1/a1;->s0:Lb1/c3;

    invoke-interface {v4, v5, v15}, Lc1/a;->P(Lb1/f3;Landroid/os/Looper;)V

    sget v6, Ly2/q0;->a:I

    if-ge v6, v11, :cond_1e0

    new-instance v5, Lc1/t1;

    invoke-direct {v5}, Lc1/t1;-><init>()V

    goto :goto_1e6

    :cond_1e0
    iget-boolean v5, v0, Lb1/v$b;->A:Z

    invoke-static {v3, v1, v5}, Lb1/a1$b;->a(Landroid/content/Context;Lb1/a1;Z)Lc1/t1;

    move-result-object v5

    :goto_1e6
    move-object/from16 v22, v5

    new-instance v11, Lb1/m1;

    iget-object v5, v0, Lb1/v$b;->g:Lg4/v;

    invoke-interface {v5}, Lg4/v;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lb1/w1;

    iget v5, v1, Lb1/a1;->F:I

    iget-boolean v12, v1, Lb1/a1;->G:Z

    iget-object v2, v1, Lb1/a1;->L:Lb1/t3;

    move-object/from16 v23, v15

    iget-object v15, v0, Lb1/v$b;->w:Lb1/v1;

    move-object/from16 v27, v2

    move-object/from16 v26, v3

    iget-wide v2, v0, Lb1/v$b;->x:J

    move-wide/from16 v30, v2

    iget-boolean v2, v1, Lb1/a1;->N:Z

    iget-object v3, v0, Lb1/v$b;->B:Landroid/os/Looper;

    move/from16 v28, v5

    move-object v5, v11

    move v0, v6

    move-object/from16 v32, v20

    move-object v6, v7

    move-object v7, v10

    move-object/from16 v33, v21

    move-object/from16 v21, v9

    move-object/from16 v9, v17

    move-object/from16 v34, v10

    move-object/from16 v10, v33

    move/from16 v35, v0

    move-object v0, v11

    move/from16 v11, v28

    const/16 v17, 0x0

    move-object/from16 v36, v13

    move-object v13, v4

    move-object/from16 v20, v14

    move-object/from16 v28, v17

    move-object/from16 v14, v27

    move-object/from16 v37, v16

    move-object/from16 p2, v23

    move-wide/from16 v16, v30

    move/from16 v18, v2

    move-object/from16 v19, p2

    move-object/from16 v23, v3

    invoke-direct/range {v5 .. v23}, Lb1/m1;-><init>([Lb1/o3;Lw2/b0;Lw2/c0;Lb1/w1;Lx2/f;IZLc1/a;Lb1/t3;Lb1/v1;JZLandroid/os/Looper;Ly2/d;Lb1/m1$f;Lc1/t1;Landroid/os/Looper;)V

    iput-object v0, v1, Lb1/a1;->k:Lb1/m1;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lb1/a1;->h0:F

    const/4 v2, 0x0

    iput v2, v1, Lb1/a1;->F:I

    sget-object v3, Lb1/d2;->O:Lb1/d2;

    iput-object v3, v1, Lb1/a1;->P:Lb1/d2;

    iput-object v3, v1, Lb1/a1;->Q:Lb1/d2;

    iput-object v3, v1, Lb1/a1;->r0:Lb1/d2;

    const/4 v3, -0x1

    iput v3, v1, Lb1/a1;->t0:I

    move/from16 v3, v35

    const/16 v5, 0x15

    if-ge v3, v5, :cond_25c

    invoke-direct {v1, v2}, Lb1/a1;->g1(I)I

    move-result v3

    :goto_259
    iput v3, v1, Lb1/a1;->f0:I

    goto :goto_261

    :cond_25c
    invoke-static/range {v26 .. v26}, Ly2/q0;->F(Landroid/content/Context;)I

    move-result v3

    goto :goto_259

    :goto_261
    sget-object v3, Lm2/e;->c:Lm2/e;

    iput-object v3, v1, Lb1/a1;->j0:Lm2/e;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lb1/a1;->k0:Z

    invoke-virtual {v1, v4}, Lb1/a1;->k(Lb1/f3$d;)V

    new-instance v5, Landroid/os/Handler;

    move-object/from16 v6, p2

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v6, v33

    invoke-interface {v6, v5, v4}, Lx2/f;->e(Landroid/os/Handler;Lx2/f$a;)V

    move-object/from16 v4, v37

    invoke-virtual {v1, v4}, Lb1/a1;->N0(Lb1/v$a;)V

    move-object/from16 v5, p1

    iget-wide v6, v5, Lb1/v$b;->c:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_289

    invoke-virtual {v0, v6, v7}, Lb1/m1;->v(J)V

    :cond_289
    new-instance v0, Lb1/b;

    iget-object v6, v5, Lb1/v$b;->a:Landroid/content/Context;

    move-object/from16 v7, v32

    invoke-direct {v0, v6, v7, v4}, Lb1/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lb1/b$b;)V

    iput-object v0, v1, Lb1/a1;->z:Lb1/b;

    iget-boolean v6, v5, Lb1/v$b;->o:Z

    invoke-virtual {v0, v6}, Lb1/b;->b(Z)V

    new-instance v0, Lb1/f;

    iget-object v6, v5, Lb1/v$b;->a:Landroid/content/Context;

    invoke-direct {v0, v6, v7, v4}, Lb1/f;-><init>(Landroid/content/Context;Landroid/os/Handler;Lb1/f$b;)V

    iput-object v0, v1, Lb1/a1;->A:Lb1/f;

    iget-boolean v6, v5, Lb1/v$b;->m:Z

    if-eqz v6, :cond_2a9

    iget-object v14, v1, Lb1/a1;->g0:Ld1/e;

    goto :goto_2ab

    :cond_2a9
    move-object/from16 v14, v28

    :goto_2ab
    invoke-virtual {v0, v14}, Lb1/f;->m(Ld1/e;)V

    new-instance v0, Lb1/y3;

    iget-object v6, v5, Lb1/v$b;->a:Landroid/content/Context;

    invoke-direct {v0, v6, v7, v4}, Lb1/y3;-><init>(Landroid/content/Context;Landroid/os/Handler;Lb1/y3$b;)V

    iput-object v0, v1, Lb1/a1;->B:Lb1/y3;

    iget-object v4, v1, Lb1/a1;->g0:Ld1/e;

    iget v4, v4, Ld1/e;->c:I

    invoke-static {v4}, Ly2/q0;->f0(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lb1/y3;->h(I)V

    new-instance v4, Lb1/j4;

    iget-object v6, v5, Lb1/v$b;->a:Landroid/content/Context;

    invoke-direct {v4, v6}, Lb1/j4;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lb1/a1;->C:Lb1/j4;

    iget v6, v5, Lb1/v$b;->n:I

    if-eqz v6, :cond_2d1

    const/4 v12, 0x1

    goto :goto_2d2

    :cond_2d1
    const/4 v12, 0x0

    :goto_2d2
    invoke-virtual {v4, v12}, Lb1/j4;->a(Z)V

    new-instance v4, Lb1/k4;

    iget-object v6, v5, Lb1/v$b;->a:Landroid/content/Context;

    invoke-direct {v4, v6}, Lb1/k4;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lb1/a1;->D:Lb1/k4;

    iget v5, v5, Lb1/v$b;->n:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2e5

    const/4 v12, 0x1

    goto :goto_2e6

    :cond_2e5
    const/4 v12, 0x0

    :goto_2e6
    invoke-virtual {v4, v12}, Lb1/k4;->a(Z)V

    invoke-static {v0}, Lb1/a1;->Q0(Lb1/y3;)Lb1/r;

    move-result-object v0

    iput-object v0, v1, Lb1/a1;->p0:Lb1/r;

    sget-object v0, Lz2/c0;->e:Lz2/c0;

    iput-object v0, v1, Lb1/a1;->q0:Lz2/c0;

    sget-object v0, Ly2/f0;->c:Ly2/f0;

    iput-object v0, v1, Lb1/a1;->c0:Ly2/f0;

    iget-object v0, v1, Lb1/a1;->g0:Ld1/e;

    move-object/from16 v5, v34

    invoke-virtual {v5, v0}, Lw2/b0;->h(Ld1/e;)V

    iget v0, v1, Lb1/a1;->f0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    invoke-direct {v1, v3, v2, v0}, Lb1/a1;->M1(IILjava/lang/Object;)V

    iget v0, v1, Lb1/a1;->f0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v6, v2, v0}, Lb1/a1;->M1(IILjava/lang/Object;)V

    iget-object v0, v1, Lb1/a1;->g0:Ld1/e;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2, v0}, Lb1/a1;->M1(IILjava/lang/Object;)V

    iget v0, v1, Lb1/a1;->a0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v1, v6, v2, v0}, Lb1/a1;->M1(IILjava/lang/Object;)V

    iget v0, v1, Lb1/a1;->b0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {v1, v6, v2, v0}, Lb1/a1;->M1(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lb1/a1;->i0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    invoke-direct {v1, v3, v2, v0}, Lb1/a1;->M1(IILjava/lang/Object;)V

    move-object/from16 v0, v36

    const/4 v2, 0x7

    invoke-direct {v1, v6, v2, v0}, Lb1/a1;->M1(IILjava/lang/Object;)V

    const/16 v2, 0x8

    const/4 v3, 0x6

    invoke-direct {v1, v3, v2, v0}, Lb1/a1;->M1(IILjava/lang/Object;)V
    :try_end_343
    .catchall {:try_start_e .. :try_end_343} :catchall_347

    invoke-virtual/range {v24 .. v24}, Ly2/g;->e()Z

    return-void

    :catchall_347
    move-exception v0

    iget-object v2, v1, Lb1/a1;->d:Ly2/g;

    invoke-virtual {v2}, Ly2/g;->e()Z

    throw v0
.end method

.method static synthetic A0(Lb1/a1;)Lb1/y3;
    .registers 1

    iget-object p0, p0, Lb1/a1;->B:Lb1/y3;

    return-object p0
.end method

.method private static synthetic A1(Lb1/c3;Lb1/f3$d;)V
    .registers 2

    iget p0, p0, Lb1/c3;->e:I

    invoke-interface {p1, p0}, Lb1/f3$d;->N(I)V

    return-void
.end method

.method static synthetic B0(Lb1/y3;)Lb1/r;
    .registers 1

    invoke-static {p0}, Lb1/a1;->Q0(Lb1/y3;)Lb1/r;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic B1(Lb1/c3;ILb1/f3$d;)V
    .registers 3

    iget-boolean p0, p0, Lb1/c3;->l:Z

    invoke-interface {p2, p0, p1}, Lb1/f3$d;->e0(ZI)V

    return-void
.end method

.method static synthetic C0(Lb1/a1;)Lb1/r;
    .registers 1

    iget-object p0, p0, Lb1/a1;->p0:Lb1/r;

    return-object p0
.end method

.method private static synthetic C1(Lb1/c3;Lb1/f3$d;)V
    .registers 2

    iget p0, p0, Lb1/c3;->m:I

    invoke-interface {p1, p0}, Lb1/f3$d;->y(I)V

    return-void
.end method

.method static synthetic D0(Lb1/a1;Lb1/r;)Lb1/r;
    .registers 2

    iput-object p1, p0, Lb1/a1;->p0:Lb1/r;

    return-object p1
.end method

.method private static synthetic D1(Lb1/c3;Lb1/f3$d;)V
    .registers 2

    invoke-static {p0}, Lb1/a1;->h1(Lb1/c3;)Z

    move-result p0

    invoke-interface {p1, p0}, Lb1/f3$d;->o0(Z)V

    return-void
.end method

.method static synthetic E0(Lb1/a1;)V
    .registers 1

    invoke-direct {p0}, Lb1/a1;->Z1()V

    return-void
.end method

.method private static synthetic E1(Lb1/c3;Lb1/f3$d;)V
    .registers 2

    iget-object p0, p0, Lb1/c3;->n:Lb1/e3;

    invoke-interface {p1, p0}, Lb1/f3$d;->l(Lb1/e3;)V

    return-void
.end method

.method static synthetic F0(Lb1/a1;Le1/f;)Le1/f;
    .registers 2

    iput-object p1, p0, Lb1/a1;->d0:Le1/f;

    return-object p1
.end method

.method private F1(Lb1/c3;Lb1/d4;Landroid/util/Pair;)Lb1/c3;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/c3;",
            "Lb1/d4;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lb1/c3;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lb1/d4;->u()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_12

    if-eqz v2, :cond_10

    goto :goto_12

    :cond_10
    const/4 v3, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 v3, 0x1

    :goto_13
    invoke-static {v3}, Ly2/a;->a(Z)V

    move-object/from16 v3, p1

    iget-object v5, v3, Lb1/c3;->a:Lb1/d4;

    invoke-virtual/range {p1 .. p2}, Lb1/c3;->i(Lb1/d4;)Lb1/c3;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lb1/d4;->u()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-static {}, Lb1/c3;->k()Ld2/u$b;

    move-result-object v1

    iget-wide v2, v0, Lb1/a1;->v0:J

    invoke-static {v2, v3}, Ly2/q0;->B0(J)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    sget-object v16, Ld2/v0;->d:Ld2/v0;

    iget-object v2, v0, Lb1/a1;->b:Lw2/c0;

    invoke-static {}, Lh4/u;->z()Lh4/u;

    move-result-object v18

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v17, v2

    invoke-virtual/range {v6 .. v18}, Lb1/c3;->c(Ld2/u$b;JJJJLd2/v0;Lw2/c0;Ljava/util/List;)Lb1/c3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb1/c3;->b(Ld2/u$b;)Lb1/c3;

    move-result-object v1

    iget-wide v2, v1, Lb1/c3;->r:J

    iput-wide v2, v1, Lb1/c3;->p:J

    return-object v1

    :cond_4a
    iget-object v3, v6, Lb1/c3;->b:Ld2/u$b;

    iget-object v3, v3, Ld2/s;->a:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ly2/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_65

    new-instance v8, Ld2/u$b;

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v8, v9}, Ld2/u$b;-><init>(Ljava/lang/Object;)V

    goto :goto_67

    :cond_65
    iget-object v8, v6, Lb1/c3;->b:Ld2/u$b;

    :goto_67
    move-object v14, v8

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lb1/a1;->q()J

    move-result-wide v8

    invoke-static {v8, v9}, Ly2/q0;->B0(J)J

    move-result-wide v8

    invoke-virtual {v5}, Lb1/d4;->u()Z

    move-result v2

    if-nez v2, :cond_89

    iget-object v2, v0, Lb1/a1;->n:Lb1/d4$b;

    invoke-virtual {v5, v3, v2}, Lb1/d4;->l(Ljava/lang/Object;Lb1/d4$b;)Lb1/d4$b;

    move-result-object v2

    invoke-virtual {v2}, Lb1/d4$b;->q()J

    move-result-wide v2

    sub-long/2addr v8, v2

    :cond_89
    if-nez v7, :cond_12c

    cmp-long v2, v12, v8

    if-gez v2, :cond_91

    goto/16 :goto_12c

    :cond_91
    if-nez v2, :cond_f4

    iget-object v2, v6, Lb1/c3;->k:Ld2/u$b;

    iget-object v2, v2, Ld2/s;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lb1/d4;->f(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_b2

    iget-object v3, v0, Lb1/a1;->n:Lb1/d4$b;

    invoke-virtual {v1, v2, v3}, Lb1/d4;->j(ILb1/d4$b;)Lb1/d4$b;

    move-result-object v2

    iget v2, v2, Lb1/d4$b;->c:I

    iget-object v3, v14, Ld2/s;->a:Ljava/lang/Object;

    iget-object v4, v0, Lb1/a1;->n:Lb1/d4$b;

    invoke-virtual {v1, v3, v4}, Lb1/d4;->l(Ljava/lang/Object;Lb1/d4$b;)Lb1/d4$b;

    move-result-object v3

    iget v3, v3, Lb1/d4$b;->c:I

    if-eq v2, v3, :cond_f0

    :cond_b2
    iget-object v2, v14, Ld2/s;->a:Ljava/lang/Object;

    iget-object v3, v0, Lb1/a1;->n:Lb1/d4$b;

    invoke-virtual {v1, v2, v3}, Lb1/d4;->l(Ljava/lang/Object;Lb1/d4$b;)Lb1/d4$b;

    invoke-virtual {v14}, Ld2/s;->b()Z

    move-result v1

    if-eqz v1, :cond_ca

    iget-object v1, v0, Lb1/a1;->n:Lb1/d4$b;

    iget v2, v14, Ld2/s;->b:I

    iget v3, v14, Ld2/s;->c:I

    invoke-virtual {v1, v2, v3}, Lb1/d4$b;->e(II)J

    move-result-wide v1

    goto :goto_ce

    :cond_ca
    iget-object v1, v0, Lb1/a1;->n:Lb1/d4$b;

    iget-wide v1, v1, Lb1/d4$b;->d:J

    :goto_ce
    iget-wide v8, v6, Lb1/c3;->r:J

    iget-wide v10, v6, Lb1/c3;->r:J

    iget-wide v12, v6, Lb1/c3;->d:J

    iget-wide v3, v6, Lb1/c3;->r:J

    sub-long v3, v1, v3

    iget-object v5, v6, Lb1/c3;->h:Ld2/v0;

    iget-object v15, v6, Lb1/c3;->i:Lw2/c0;

    iget-object v7, v6, Lb1/c3;->j:Ljava/util/List;

    move-object/from16 v18, v7

    move-object v7, v14

    move-object v0, v14

    move-object/from16 v17, v15

    move-wide v14, v3

    move-object/from16 v16, v5

    invoke-virtual/range {v6 .. v18}, Lb1/c3;->c(Ld2/u$b;JJJJLd2/v0;Lw2/c0;Ljava/util/List;)Lb1/c3;

    move-result-object v3

    invoke-virtual {v3, v0}, Lb1/c3;->b(Ld2/u$b;)Lb1/c3;

    move-result-object v6

    goto :goto_129

    :cond_f0
    :goto_f0
    move-object/from16 v0, p0

    goto/16 :goto_165

    :cond_f4
    move-object v0, v14

    invoke-virtual {v0}, Ld2/s;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Ly2/a;->f(Z)V

    const-wide/16 v1, 0x0

    iget-wide v3, v6, Lb1/c3;->q:J

    sub-long v7, v12, v8

    sub-long/2addr v3, v7

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iget-wide v1, v6, Lb1/c3;->p:J

    iget-object v3, v6, Lb1/c3;->k:Ld2/u$b;

    iget-object v4, v6, Lb1/c3;->b:Ld2/u$b;

    invoke-virtual {v3, v4}, Ld2/s;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_116

    add-long v1, v12, v14

    :cond_116
    iget-object v3, v6, Lb1/c3;->h:Ld2/v0;

    iget-object v4, v6, Lb1/c3;->i:Lw2/c0;

    iget-object v5, v6, Lb1/c3;->j:Ljava/util/List;

    move-object v7, v0

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-virtual/range {v6 .. v18}, Lb1/c3;->c(Ld2/u$b;JJJJLd2/v0;Lw2/c0;Ljava/util/List;)Lb1/c3;

    move-result-object v6

    :goto_129
    iput-wide v1, v6, Lb1/c3;->p:J

    goto :goto_f0

    :cond_12c
    :goto_12c
    move-object v0, v14

    invoke-virtual {v0}, Ld2/s;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Ly2/a;->f(Z)V

    const-wide/16 v14, 0x0

    if-eqz v7, :cond_13c

    sget-object v1, Ld2/v0;->d:Ld2/v0;

    goto :goto_13e

    :cond_13c
    iget-object v1, v6, Lb1/c3;->h:Ld2/v0;

    :goto_13e
    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, p0

    if-eqz v7, :cond_148

    iget-object v2, v0, Lb1/a1;->b:Lw2/c0;

    goto :goto_14a

    :cond_148
    iget-object v2, v6, Lb1/c3;->i:Lw2/c0;

    :goto_14a
    move-object/from16 v17, v2

    if-eqz v7, :cond_153

    invoke-static {}, Lh4/u;->z()Lh4/u;

    move-result-object v2

    goto :goto_155

    :cond_153
    iget-object v2, v6, Lb1/c3;->j:Ljava/util/List;

    :goto_155
    move-object/from16 v18, v2

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-wide v2, v12

    invoke-virtual/range {v6 .. v18}, Lb1/c3;->c(Ld2/u$b;JJJJLd2/v0;Lw2/c0;Ljava/util/List;)Lb1/c3;

    move-result-object v4

    invoke-virtual {v4, v1}, Lb1/c3;->b(Ld2/u$b;)Lb1/c3;

    move-result-object v6

    iput-wide v2, v6, Lb1/c3;->p:J

    :goto_165
    return-object v6
.end method

.method static synthetic G0(Lb1/a1;)Lc1/a;
    .registers 1

    iget-object p0, p0, Lb1/a1;->r:Lc1/a;

    return-object p0
.end method

.method private G1(Lb1/d4;IJ)Landroid/util/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/d4;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lb1/d4;->u()Z

    move-result v0

    if-eqz v0, :cond_1a

    iput p2, p0, Lb1/a1;->t0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_13

    const-wide/16 p3, 0x0

    :cond_13
    iput-wide p3, p0, Lb1/a1;->v0:J

    const/4 p1, 0x0

    iput p1, p0, Lb1/a1;->u0:I

    const/4 p1, 0x0

    return-object p1

    :cond_1a
    const/4 v0, -0x1

    if-eq p2, v0, :cond_23

    invoke-virtual {p1}, Lb1/d4;->t()I

    move-result v0

    if-lt p2, v0, :cond_33

    :cond_23
    iget-boolean p2, p0, Lb1/a1;->G:Z

    invoke-virtual {p1, p2}, Lb1/d4;->e(Z)I

    move-result p2

    iget-object p3, p0, Lb1/g;->a:Lb1/d4$d;

    invoke-virtual {p1, p2, p3}, Lb1/d4;->r(ILb1/d4$d;)Lb1/d4$d;

    move-result-object p3

    invoke-virtual {p3}, Lb1/d4$d;->d()J

    move-result-wide p3

    :cond_33
    move v3, p2

    iget-object v1, p0, Lb1/g;->a:Lb1/d4$d;

    iget-object v2, p0, Lb1/a1;->n:Lb1/d4$b;

    invoke-static {p3, p4}, Ly2/q0;->B0(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lb1/d4;->n(Lb1/d4$d;Lb1/d4$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method static synthetic H0(Lb1/a1;Lb1/q1;)Lb1/q1;
    .registers 2

    iput-object p1, p0, Lb1/a1;->R:Lb1/q1;

    return-object p1
.end method

.method private H1(II)V
    .registers 6

    iget-object v0, p0, Lb1/a1;->c0:Ly2/f0;

    invoke-virtual {v0}, Ly2/f0;->b()I

    move-result v0

    if-ne p1, v0, :cond_10

    iget-object v0, p0, Lb1/a1;->c0:Ly2/f0;

    invoke-virtual {v0}, Ly2/f0;->a()I

    move-result v0

    if-eq p2, v0, :cond_23

    :cond_10
    new-instance v0, Ly2/f0;

    invoke-direct {v0, p1, p2}, Ly2/f0;-><init>(II)V

    iput-object v0, p0, Lb1/a1;->c0:Ly2/f0;

    iget-object v0, p0, Lb1/a1;->l:Ly2/q;

    const/16 v1, 0x18

    new-instance v2, Lb1/c0;

    invoke-direct {v2, p1, p2}, Lb1/c0;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Ly2/q;->k(ILy2/q$a;)V

    :cond_23
    return-void
.end method

.method static synthetic I0(Lb1/a1;Lz2/c0;)Lz2/c0;
    .registers 2

    iput-object p1, p0, Lb1/a1;->q0:Lz2/c0;

    return-object p1
.end method

.method private I1(Lb1/d4;Ld2/u$b;J)J
    .registers 6

    iget-object p2, p2, Ld2/s;->a:Ljava/lang/Object;

    iget-object v0, p0, Lb1/a1;->n:Lb1/d4$b;

    invoke-virtual {p1, p2, v0}, Lb1/d4;->l(Ljava/lang/Object;Lb1/d4$b;)Lb1/d4$b;

    iget-object p1, p0, Lb1/a1;->n:Lb1/d4$b;

    invoke-virtual {p1}, Lb1/d4$b;->q()J

    move-result-wide p1

    add-long/2addr p3, p1

    return-wide p3
.end method

.method static synthetic J0(Lb1/a1;)Ly2/q;
    .registers 1

    iget-object p0, p0, Lb1/a1;->l:Ly2/q;

    return-object p0
.end method

.method private J1(II)Lb1/c3;
    .registers 9

    invoke-virtual {p0}, Lb1/a1;->x()I

    move-result v0

    invoke-virtual {p0}, Lb1/a1;->D()Lb1/d4;

    move-result-object v1

    iget-object v2, p0, Lb1/a1;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lb1/a1;->H:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lb1/a1;->H:I

    invoke-direct {p0, p1, p2}, Lb1/a1;->K1(II)V

    invoke-direct {p0}, Lb1/a1;->R0()Lb1/d4;

    move-result-object v3

    iget-object v5, p0, Lb1/a1;->s0:Lb1/c3;

    invoke-direct {p0, v1, v3}, Lb1/a1;->Z0(Lb1/d4;Lb1/d4;)Landroid/util/Pair;

    move-result-object v1

    invoke-direct {p0, v5, v3, v1}, Lb1/a1;->F1(Lb1/c3;Lb1/d4;Landroid/util/Pair;)Lb1/c3;

    move-result-object v1

    iget v3, v1, Lb1/c3;->e:I

    const/4 v5, 0x4

    if-eq v3, v4, :cond_39

    if-eq v3, v5, :cond_39

    if-ge p1, p2, :cond_39

    if-ne p2, v2, :cond_39

    iget-object v2, v1, Lb1/c3;->a:Lb1/d4;

    invoke-virtual {v2}, Lb1/d4;->t()I

    move-result v2

    if-lt v0, v2, :cond_39

    goto :goto_3a

    :cond_39
    const/4 v4, 0x0

    :goto_3a
    if-eqz v4, :cond_40

    invoke-virtual {v1, v5}, Lb1/c3;->g(I)Lb1/c3;

    move-result-object v1

    :cond_40
    iget-object v0, p0, Lb1/a1;->k:Lb1/m1;

    iget-object v2, p0, Lb1/a1;->M:Ld2/p0;

    invoke-virtual {v0, p1, p2, v2}, Lb1/m1;->o0(IILd2/p0;)V

    return-object v1
.end method

.method static synthetic K0(Lb1/a1;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lb1/a1;->U:Ljava/lang/Object;

    return-object p0
.end method

.method private K1(II)V
    .registers 5

    add-int/lit8 v0, p2, -0x1

    :goto_2
    if-lt v0, p1, :cond_c

    iget-object v1, p0, Lb1/a1;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_c
    iget-object v0, p0, Lb1/a1;->M:Ld2/p0;

    invoke-interface {v0, p1, p2}, Ld2/p0;->a(II)Ld2/p0;

    move-result-object p1

    iput-object p1, p0, Lb1/a1;->M:Ld2/p0;

    return-void
.end method

.method static synthetic L0(Lb1/a1;Le1/f;)Le1/f;
    .registers 2

    iput-object p1, p0, Lb1/a1;->e0:Le1/f;

    return-object p1
.end method

.method private L1()V
    .registers 4

    iget-object v0, p0, Lb1/a1;->X:La3/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lb1/a1;->y:Lb1/a1$d;

    invoke-direct {p0, v0}, Lb1/a1;->S0(Lb1/j3$b;)Lb1/j3;

    move-result-object v0

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Lb1/j3;->n(I)Lb1/j3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb1/j3;->m(Ljava/lang/Object;)Lb1/j3;

    move-result-object v0

    invoke-virtual {v0}, Lb1/j3;->l()Lb1/j3;

    iget-object v0, p0, Lb1/a1;->X:La3/d;

    iget-object v2, p0, Lb1/a1;->x:Lb1/a1$c;

    invoke-virtual {v0, v2}, La3/d;->d(La3/d$a;)V

    iput-object v1, p0, Lb1/a1;->X:La3/d;

    :cond_21
    iget-object v0, p0, Lb1/a1;->Z:Landroid/view/TextureView;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lb1/a1;->x:Lb1/a1$c;

    if-eq v0, v2, :cond_35

    const-string v0, "ExoPlayerImpl"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v2}, Ly2/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3a

    :cond_35
    iget-object v0, p0, Lb1/a1;->Z:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_3a
    iput-object v1, p0, Lb1/a1;->Z:Landroid/view/TextureView;

    :cond_3c
    iget-object v0, p0, Lb1/a1;->W:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_47

    iget-object v2, p0, Lb1/a1;->x:Lb1/a1$c;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Lb1/a1;->W:Landroid/view/SurfaceHolder;

    :cond_47
    return-void
.end method

.method private M1(IILjava/lang/Object;)V
    .registers 9

    iget-object v0, p0, Lb1/a1;->g:[Lb1/o3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_20

    aget-object v3, v0, v2

    invoke-interface {v3}, Lb1/o3;->h()I

    move-result v4

    if-ne v4, p1, :cond_1d

    invoke-direct {p0, v3}, Lb1/a1;->S0(Lb1/j3$b;)Lb1/j3;

    move-result-object v3

    invoke-virtual {v3, p2}, Lb1/j3;->n(I)Lb1/j3;

    move-result-object v3

    invoke-virtual {v3, p3}, Lb1/j3;->m(Ljava/lang/Object;)Lb1/j3;

    move-result-object v3

    invoke-virtual {v3}, Lb1/j3;->l()Lb1/j3;

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_20
    return-void
.end method

.method public static synthetic N(Lb1/c3;Lb1/f3$d;)V
    .registers 2

    invoke-static {p0, p1}, Lb1/a1;->u1(Lb1/c3;Lb1/f3$d;)V

    return-void
.end method

.method private N1()V
    .registers 4

    iget v0, p0, Lb1/a1;->h0:F

    iget-object v1, p0, Lb1/a1;->A:Lb1/f;

    invoke-virtual {v1}, Lb1/f;->g()F

    move-result v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lb1/a1;->M1(IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic O(Lb1/a1;Lb1/f3$d;Ly2/l;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lb1/a1;->j1(Lb1/f3$d;Ly2/l;)V

    return-void
.end method

.method private O0(ILjava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ld2/u;",
            ">;)",
            "Ljava/util/List<",
            "Lb1/w2$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_33

    new-instance v2, Lb1/w2$c;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2/u;

    iget-boolean v4, p0, Lb1/a1;->p:Z

    invoke-direct {v2, v3, v4}, Lb1/w2$c;-><init>(Ld2/u;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lb1/a1;->o:Ljava/util/List;

    add-int v4, v1, p1

    new-instance v5, Lb1/a1$e;

    iget-object v6, v2, Lb1/w2$c;->b:Ljava/lang/Object;

    iget-object v2, v2, Lb1/w2$c;->a:Ld2/p;

    invoke-virtual {v2}, Ld2/p;->Z()Lb1/d4;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lb1/a1$e;-><init>(Ljava/lang/Object;Lb1/d4;)V

    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_33
    iget-object p2, p0, Lb1/a1;->M:Ld2/p0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, p1, v1}, Ld2/p0;->e(II)Ld2/p0;

    move-result-object p1

    iput-object p1, p0, Lb1/a1;->M:Ld2/p0;

    return-object v0
.end method

.method public static synthetic P(FLb1/f3$d;)V
    .registers 2

    invoke-static {p0, p1}, Lb1/a1;->p1(FLb1/f3$d;)V

    return-void
.end method

.method private P0()Lb1/d2;
    .registers 4

    invoke-virtual {p0}, Lb1/a1;->D()Lb1/d4;

    move-result-object v0

    invoke-virtual {v0}, Lb1/d4;->u()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, p0, Lb1/a1;->r0:Lb1/d2;

    return-object v0

    :cond_d
    invoke-virtual {p0}, Lb1/a1;->x()I

    move-result v1

    iget-object v2, p0, Lb1/g;->a:Lb1/d4$d;

    invoke-virtual {v0, v1, v2}, Lb1/d4;->r(ILb1/d4$d;)Lb1/d4$d;

    move-result-object v0

    iget-object v0, v0, Lb1/d4$d;->c:Lb1/y1;

    iget-object v1, p0, Lb1/a1;->r0:Lb1/d2;

    invoke-virtual {v1}, Lb1/d2;->b()Lb1/d2$b;

    move-result-object v1

    iget-object v0, v0, Lb1/y1;->e:Lb1/d2;

    invoke-virtual {v1, v0}, Lb1/d2$b;->J(Lb1/d2;)Lb1/d2$b;

    move-result-object v0

    invoke-virtual {v0}, Lb1/d2$b;->H()Lb1/d2;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Q(Lb1/c3;Lb1/f3$d;)V
    .registers 2

    invoke-static {p0, p1}, Lb1/a1;->A1(Lb1/c3;Lb1/f3$d;)V

    return-void
.end method

.method private static Q0(Lb1/y3;)Lb1/r;
    .registers 4

    new-instance v0, Lb1/r;

    invoke-virtual {p0}, Lb1/y3;->d()I

    move-result v1

    invoke-virtual {p0}, Lb1/y3;->c()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lb1/r;-><init>(III)V

    return-object v0
.end method

.method private Q1(Ljava/util/List;IJZ)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld2/u;",
            ">;IJZ)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move/from16 v0, p2

    invoke-direct/range {p0 .. p0}, Lb1/a1;->Y0()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lb1/a1;->F()J

    move-result-wide v2

    iget v4, v11, Lb1/a1;->H:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v11, Lb1/a1;->H:I

    iget-object v4, v11, Lb1/a1;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_24

    iget-object v4, v11, Lb1/a1;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v11, v6, v4}, Lb1/a1;->K1(II)V

    :cond_24
    move-object/from16 v4, p1

    invoke-direct {v11, v6, v4}, Lb1/a1;->O0(ILjava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-direct/range {p0 .. p0}, Lb1/a1;->R0()Lb1/d4;

    move-result-object v4

    invoke-virtual {v4}, Lb1/d4;->u()Z

    move-result v7

    if-nez v7, :cond_43

    invoke-virtual {v4}, Lb1/d4;->t()I

    move-result v7

    if-ge v0, v7, :cond_3b

    goto :goto_43

    :cond_3b
    new-instance v1, Lb1/u1;

    move-wide/from16 v7, p3

    invoke-direct {v1, v4, v0, v7, v8}, Lb1/u1;-><init>(Lb1/d4;IJ)V

    throw v1

    :cond_43
    :goto_43
    move-wide/from16 v7, p3

    const/4 v9, -0x1

    if-eqz p5, :cond_55

    iget-boolean v0, v11, Lb1/a1;->G:Z

    invoke-virtual {v4, v0}, Lb1/d4;->e(Z)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move v14, v0

    goto :goto_5c

    :cond_55
    if-ne v0, v9, :cond_5a

    move v14, v1

    move-wide v1, v2

    goto :goto_5c

    :cond_5a
    move v14, v0

    move-wide v1, v7

    :goto_5c
    iget-object v0, v11, Lb1/a1;->s0:Lb1/c3;

    invoke-direct {v11, v4, v14, v1, v2}, Lb1/a1;->G1(Lb1/d4;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-direct {v11, v0, v4, v3}, Lb1/a1;->F1(Lb1/c3;Lb1/d4;Landroid/util/Pair;)Lb1/c3;

    move-result-object v0

    iget v3, v0, Lb1/c3;->e:I

    if-eq v14, v9, :cond_7c

    if-eq v3, v5, :cond_7c

    invoke-virtual {v4}, Lb1/d4;->u()Z

    move-result v3

    if-nez v3, :cond_7b

    invoke-virtual {v4}, Lb1/d4;->t()I

    move-result v3

    if-lt v14, v3, :cond_79

    goto :goto_7b

    :cond_79
    const/4 v3, 0x2

    goto :goto_7c

    :cond_7b
    :goto_7b
    const/4 v3, 0x4

    :cond_7c
    :goto_7c
    invoke-virtual {v0, v3}, Lb1/c3;->g(I)Lb1/c3;

    move-result-object v3

    iget-object v12, v11, Lb1/a1;->k:Lb1/m1;

    invoke-static {v1, v2}, Ly2/q0;->B0(J)J

    move-result-wide v15

    iget-object v0, v11, Lb1/a1;->M:Ld2/p0;

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Lb1/m1;->O0(Ljava/util/List;IJLd2/p0;)V

    iget-object v0, v11, Lb1/a1;->s0:Lb1/c3;

    iget-object v0, v0, Lb1/c3;->b:Ld2/u$b;

    iget-object v0, v0, Ld2/s;->a:Ljava/lang/Object;

    iget-object v1, v3, Lb1/c3;->b:Ld2/u$b;

    iget-object v1, v1, Ld2/s;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a8

    iget-object v0, v11, Lb1/a1;->s0:Lb1/c3;

    iget-object v0, v0, Lb1/c3;->a:Lb1/d4;

    invoke-virtual {v0}, Lb1/d4;->u()Z

    move-result v0

    if-nez v0, :cond_a8

    goto :goto_a9

    :cond_a8
    const/4 v5, 0x0

    :goto_a9
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-direct {v11, v3}, Lb1/a1;->X0(Lb1/c3;)J

    move-result-wide v8

    const/4 v10, -0x1

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v4

    move v4, v6

    move v6, v7

    move-wide v7, v8

    move v9, v10

    move v10, v12

    invoke-direct/range {v0 .. v10}, Lb1/a1;->X1(Lb1/c3;IIZZIJIZ)V

    return-void
.end method

.method public static synthetic R(Lb1/c3;Lb1/f3$d;)V
    .registers 2

    invoke-static {p0, p1}, Lb1/a1;->w1(Lb1/c3;Lb1/f3$d;)V

    return-void
.end method

.method private R0()Lb1/d4;
    .registers 4

    new-instance v0, Lb1/k3;

    iget-object v1, p0, Lb1/a1;->o:Ljava/util/List;

    iget-object v2, p0, Lb1/a1;->M:Ld2/p0;

    invoke-direct {v0, v1, v2}, Lb1/k3;-><init>(Ljava/util/Collection;Ld2/p0;)V

    return-object v0
.end method

.method private R1(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lb1/a1;->S1(Ljava/lang/Object;)V

    iput-object v0, p0, Lb1/a1;->V:Landroid/view/Surface;

    return-void
.end method

.method public static synthetic S(IILb1/f3$d;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lb1/a1;->i1(IILb1/f3$d;)V

    return-void
.end method

.method private S0(Lb1/j3$b;)Lb1/j3;
    .registers 11

    invoke-direct {p0}, Lb1/a1;->Y0()I

    move-result v0

    new-instance v8, Lb1/j3;

    iget-object v2, p0, Lb1/a1;->k:Lb1/m1;

    iget-object v1, p0, Lb1/a1;->s0:Lb1/c3;

    iget-object v4, v1, Lb1/c3;->a:Lb1/d4;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_12

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_13

    :cond_12
    move v5, v0

    :goto_13
    iget-object v6, p0, Lb1/a1;->w:Ly2/d;

    invoke-virtual {v2}, Lb1/m1;->C()Landroid/os/Looper;

    move-result-object v7

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lb1/j3;-><init>(Lb1/j3$a;Lb1/j3$b;Lb1/d4;ILy2/d;Landroid/os/Looper;)V

    return-object v8
.end method

.method private S1(Ljava/lang/Object;)V
    .registers 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lb1/a1;->g:[Lb1/o3;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_a
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2c

    aget-object v6, v1, v4

    invoke-interface {v6}, Lb1/o3;->h()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_29

    invoke-direct {p0, v6}, Lb1/a1;->S0(Lb1/j3$b;)Lb1/j3;

    move-result-object v6

    invoke-virtual {v6, v5}, Lb1/j3;->n(I)Lb1/j3;

    move-result-object v5

    invoke-virtual {v5, p1}, Lb1/j3;->m(Ljava/lang/Object;)Lb1/j3;

    move-result-object v5

    invoke-virtual {v5}, Lb1/j3;->l()Lb1/j3;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_2c
    iget-object v1, p0, Lb1/a1;->U:Ljava/lang/Object;

    if-eqz v1, :cond_5f

    if-eq v1, p1, :cond_5f

    :try_start_32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/j3;

    iget-wide v6, p0, Lb1/a1;->E:J

    invoke-virtual {v1, v6, v7}, Lb1/j3;->a(J)Z
    :try_end_47
    .catch Ljava/lang/InterruptedException; {:try_start_32 .. :try_end_47} :catch_4a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_32 .. :try_end_47} :catch_48

    goto :goto_36

    :catch_48
    nop

    goto :goto_52

    :catch_4a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_51
    const/4 v5, 0x0

    :goto_52
    iget-object v0, p0, Lb1/a1;->U:Ljava/lang/Object;

    iget-object v1, p0, Lb1/a1;->V:Landroid/view/Surface;

    if-ne v0, v1, :cond_60

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb1/a1;->V:Landroid/view/Surface;

    goto :goto_60

    :cond_5f
    const/4 v5, 0x0

    :cond_60
    :goto_60
    iput-object p1, p0, Lb1/a1;->U:Ljava/lang/Object;

    if-eqz v5, :cond_73

    new-instance p1, Lb1/o1;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lb1/o1;-><init>(I)V

    const/16 v0, 0x3eb

    invoke-static {p1, v0}, Lb1/t;->i(Ljava/lang/RuntimeException;I)Lb1/t;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lb1/a1;->U1(ZLb1/t;)V

    :cond_73
    return-void
.end method

.method public static synthetic T(Lb1/c3;Lb1/f3$d;)V
    .registers 2

    invoke-static {p0, p1}, Lb1/a1;->C1(Lb1/c3;Lb1/f3$d;)V

    return-void
.end method

.method private T0(Lb1/c3;Lb1/c3;ZIZZ)Landroid/util/Pair;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/c3;",
            "Lb1/c3;",
            "ZIZZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p2, Lb1/c3;->a:Lb1/d4;

    iget-object v1, p1, Lb1/c3;->a:Lb1/d4;

    invoke-virtual {v1}, Lb1/d4;->u()Z

    move-result v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_1d

    invoke-virtual {v0}, Lb1/d4;->u()Z

    move-result v2

    if-eqz v2, :cond_1d

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1d
    invoke-virtual {v1}, Lb1/d4;->u()Z

    move-result v2

    invoke-virtual {v0}, Lb1/d4;->u()Z

    move-result v4

    const/4 v5, 0x3

    if-eq v2, v4, :cond_34

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_34
    iget-object v2, p2, Lb1/c3;->b:Ld2/u$b;

    iget-object v2, v2, Ld2/s;->a:Ljava/lang/Object;

    iget-object v4, p0, Lb1/a1;->n:Lb1/d4$b;

    invoke-virtual {v0, v2, v4}, Lb1/d4;->l(Ljava/lang/Object;Lb1/d4$b;)Lb1/d4$b;

    move-result-object v2

    iget v2, v2, Lb1/d4$b;->c:I

    iget-object v4, p0, Lb1/g;->a:Lb1/d4$d;

    invoke-virtual {v0, v2, v4}, Lb1/d4;->r(ILb1/d4$d;)Lb1/d4$d;

    move-result-object v0

    iget-object v0, v0, Lb1/d4$d;->a:Ljava/lang/Object;

    iget-object v2, p1, Lb1/c3;->b:Ld2/u$b;

    iget-object v2, v2, Ld2/s;->a:Ljava/lang/Object;

    iget-object v4, p0, Lb1/a1;->n:Lb1/d4$b;

    invoke-virtual {v1, v2, v4}, Lb1/d4;->l(Ljava/lang/Object;Lb1/d4$b;)Lb1/d4$b;

    move-result-object v2

    iget v2, v2, Lb1/d4$b;->c:I

    iget-object v4, p0, Lb1/g;->a:Lb1/d4$d;

    invoke-virtual {v1, v2, v4}, Lb1/d4;->r(ILb1/d4$d;)Lb1/d4$d;

    move-result-object v1

    iget-object v1, v1, Lb1/d4$d;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_84

    if-eqz p3, :cond_6a

    if-nez p4, :cond_6a

    const/4 v5, 0x1

    goto :goto_72

    :cond_6a
    if-eqz p3, :cond_70

    if-ne p4, v2, :cond_70

    const/4 v5, 0x2

    goto :goto_72

    :cond_70
    if-eqz p5, :cond_7e

    :goto_72
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_7e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_84
    if-eqz p3, :cond_a1

    if-nez p4, :cond_a1

    iget-object p2, p2, Lb1/c3;->b:Ld2/u$b;

    iget-wide v4, p2, Ld2/s;->d:J

    iget-object p1, p1, Lb1/c3;->b:Ld2/u$b;

    iget-wide p1, p1, Ld2/s;->d:J

    cmp-long p5, v4, p1

    if-gez p5, :cond_a1

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_a1
    if-eqz p3, :cond_b3

    if-ne p4, v2, :cond_b3

    if-eqz p6, :cond_b3

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_b3
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static synthetic U(Lb1/c3;Lb1/f3$d;)V
    .registers 2

    invoke-static {p0, p1}, Lb1/a1;->E1(Lb1/c3;Lb1/f3$d;)V

    return-void
.end method

.method private U1(ZLb1/t;)V
    .registers 16

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    iget-object p1, p0, Lb1/a1;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lb1/a1;->J1(II)Lb1/c3;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lb1/c3;->e(Lb1/t;)Lb1/c3;

    move-result-object p1

    goto :goto_23

    :cond_13
    iget-object p1, p0, Lb1/a1;->s0:Lb1/c3;

    iget-object v1, p1, Lb1/c3;->b:Ld2/u$b;

    invoke-virtual {p1, v1}, Lb1/c3;->b(Ld2/u$b;)Lb1/c3;

    move-result-object p1

    iget-wide v1, p1, Lb1/c3;->r:J

    iput-wide v1, p1, Lb1/c3;->p:J

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Lb1/c3;->q:J

    :goto_23
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lb1/c3;->g(I)Lb1/c3;

    move-result-object p1

    if-eqz p2, :cond_2e

    invoke-virtual {p1, p2}, Lb1/c3;->e(Lb1/t;)Lb1/c3;

    move-result-object p1

    :cond_2e
    move-object v3, p1

    iget p1, p0, Lb1/a1;->H:I

    add-int/2addr p1, v1

    iput p1, p0, Lb1/a1;->H:I

    iget-object p1, p0, Lb1/a1;->k:Lb1/m1;

    invoke-virtual {p1}, Lb1/m1;->h1()V

    iget-object p1, v3, Lb1/c3;->a:Lb1/d4;

    invoke-virtual {p1}, Lb1/d4;->u()Z

    move-result p1

    if-eqz p1, :cond_4d

    iget-object p1, p0, Lb1/a1;->s0:Lb1/c3;

    iget-object p1, p1, Lb1/c3;->a:Lb1/d4;

    invoke-virtual {p1}, Lb1/d4;->u()Z

    move-result p1

    if-nez p1, :cond_4d

    const/4 v7, 0x1

    goto :goto_4e

    :cond_4d
    const/4 v7, 0x0

    :goto_4e
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    invoke-direct {p0, v3}, Lb1/a1;->X0(Lb1/c3;)J

    move-result-wide v9

    const/4 v11, -0x1

    const/4 v12, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lb1/a1;->X1(Lb1/c3;IIZZIJIZ)V

    return-void
.end method

.method public static synthetic V(Lb1/c3;Lb1/f3$d;)V
    .registers 2

    invoke-static {p0, p1}, Lb1/a1;->D1(Lb1/c3;Lb1/f3$d;)V

    return-void
.end method

.method private V1()V
    .registers 4

    iget-object v0, p0, Lb1/a1;->O:Lb1/f3$b;

    iget-object v1, p0, Lb1/a1;->f:Lb1/f3;

    iget-object v2, p0, Lb1/a1;->c:Lb1/f3$b;

    invoke-static {v1, v2}, Ly2/q0;->H(Lb1/f3;Lb1/f3$b;)Lb1/f3$b;

    move-result-object v1

    iput-object v1, p0, Lb1/a1;->O:Lb1/f3$b;

    invoke-virtual {v1, v0}, Lb1/f3$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lb1/a1;->l:Ly2/q;

    const/16 v1, 0xd

    new-instance v2, Lb1/r0;

    invoke-direct {v2, p0}, Lb1/r0;-><init>(Lb1/a1;)V

    invoke-virtual {v0, v1, v2}, Ly2/q;->i(ILy2/q$a;)V

    :cond_1e
    return-void
.end method

.method public static synthetic W(Lb1/c3;Lb1/f3$d;)V
    .registers 2

    invoke-static {p0, p1}, Lb1/a1;->v1(Lb1/c3;Lb1/f3$d;)V

    return-void
.end method

.method private W1(ZII)V
    .registers 15

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_9

    const/4 v3, -0x1

    if-eq p2, v3, :cond_9

    const/4 v3, 0x1

    goto :goto_a

    :cond_9
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_f

    if-eq p2, v2, :cond_f

    const/4 v1, 0x1

    :cond_f
    iget-object v0, p0, Lb1/a1;->s0:Lb1/c3;

    iget-boolean v4, v0, Lb1/c3;->l:Z

    if-ne v4, v3, :cond_1a

    iget v4, v0, Lb1/c3;->m:I

    if-ne v4, v1, :cond_1a

    return-void

    :cond_1a
    iget v4, p0, Lb1/a1;->H:I

    add-int/2addr v4, v2

    iput v4, p0, Lb1/a1;->H:I

    invoke-virtual {v0, v3, v1}, Lb1/c3;->d(ZI)Lb1/c3;

    move-result-object v2

    iget-object v0, p0, Lb1/a1;->k:Lb1/m1;

    invoke-virtual {v0, v3, v1}, Lb1/m1;->R0(ZI)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, p3

    invoke-direct/range {v0 .. v10}, Lb1/a1;->X1(Lb1/c3;IIZZIJIZ)V

    return-void
.end method

.method public static synthetic X(Lb1/c3;Lb1/f3$d;)V
    .registers 2

    invoke-static {p0, p1}, Lb1/a1;->z1(Lb1/c3;Lb1/f3$d;)V

    return-void
.end method

.method private X0(Lb1/c3;)J
    .registers 6

    iget-object v0, p1, Lb1/c3;->a:Lb1/d4;

    invoke-virtual {v0}, Lb1/d4;->u()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-wide v0, p0, Lb1/a1;->v0:J

    invoke-static {v0, v1}, Ly2/q0;->B0(J)J

    move-result-wide v0

    return-wide v0

    :cond_f
    iget-object v0, p1, Lb1/c3;->b:Ld2/u$b;

    invoke-virtual {v0}, Ld2/s;->b()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-wide v0, p1, Lb1/c3;->r:J

    return-wide v0

    :cond_1a
    iget-object v0, p1, Lb1/c3;->a:Lb1/d4;

    iget-object v1, p1, Lb1/c3;->b:Ld2/u$b;

    iget-wide v2, p1, Lb1/c3;->r:J

    invoke-direct {p0, v0, v1, v2, v3}, Lb1/a1;->I1(Lb1/d4;Ld2/u$b;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private X1(Lb1/c3;IIZZIJIZ)V
    .registers 27

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p6

    iget-object v10, v7, Lb1/a1;->s0:Lb1/c3;

    iput-object v8, v7, Lb1/a1;->s0:Lb1/c3;

    iget-object v0, v10, Lb1/c3;->a:Lb1/d4;

    iget-object v1, v8, Lb1/c3;->a:Lb1/d4;

    invoke-virtual {v0, v1}, Lb1/d4;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    xor-int/lit8 v12, v0, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v10

    move/from16 v3, p5

    move/from16 v4, p6

    move v5, v12

    move/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Lb1/a1;->T0(Lb1/c3;Lb1/c3;ZIZZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v7, Lb1/a1;->P:Lb1/d2;

    const/4 v3, 0x0

    if-eqz v1, :cond_5e

    iget-object v4, v8, Lb1/c3;->a:Lb1/d4;

    invoke-virtual {v4}, Lb1/d4;->u()Z

    move-result v4

    if-nez v4, :cond_5a

    iget-object v3, v8, Lb1/c3;->a:Lb1/d4;

    iget-object v4, v8, Lb1/c3;->b:Ld2/u$b;

    iget-object v4, v4, Ld2/s;->a:Ljava/lang/Object;

    iget-object v5, v7, Lb1/a1;->n:Lb1/d4$b;

    invoke-virtual {v3, v4, v5}, Lb1/d4;->l(Ljava/lang/Object;Lb1/d4$b;)Lb1/d4$b;

    move-result-object v3

    iget v3, v3, Lb1/d4$b;->c:I

    iget-object v4, v8, Lb1/c3;->a:Lb1/d4;

    iget-object v5, v7, Lb1/g;->a:Lb1/d4$d;

    invoke-virtual {v4, v3, v5}, Lb1/d4;->r(ILb1/d4$d;)Lb1/d4$d;

    move-result-object v3

    iget-object v3, v3, Lb1/d4$d;->c:Lb1/y1;

    :cond_5a
    sget-object v4, Lb1/d2;->O:Lb1/d2;

    iput-object v4, v7, Lb1/a1;->r0:Lb1/d2;

    :cond_5e
    if-nez v1, :cond_6a

    iget-object v4, v10, Lb1/c3;->j:Ljava/util/List;

    iget-object v5, v8, Lb1/c3;->j:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_80

    :cond_6a
    iget-object v2, v7, Lb1/a1;->r0:Lb1/d2;

    invoke-virtual {v2}, Lb1/d2;->b()Lb1/d2$b;

    move-result-object v2

    iget-object v4, v8, Lb1/c3;->j:Ljava/util/List;

    invoke-virtual {v2, v4}, Lb1/d2$b;->K(Ljava/util/List;)Lb1/d2$b;

    move-result-object v2

    invoke-virtual {v2}, Lb1/d2$b;->H()Lb1/d2;

    move-result-object v2

    iput-object v2, v7, Lb1/a1;->r0:Lb1/d2;

    invoke-direct/range {p0 .. p0}, Lb1/a1;->P0()Lb1/d2;

    move-result-object v2

    :cond_80
    iget-object v4, v7, Lb1/a1;->P:Lb1/d2;

    invoke-virtual {v2, v4}, Lb1/d2;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v11

    iput-object v2, v7, Lb1/a1;->P:Lb1/d2;

    iget-boolean v2, v10, Lb1/c3;->l:Z

    iget-boolean v5, v8, Lb1/c3;->l:Z

    const/4 v6, 0x0

    if-eq v2, v5, :cond_92

    const/4 v2, 0x1

    goto :goto_93

    :cond_92
    const/4 v2, 0x0

    :goto_93
    iget v5, v10, Lb1/c3;->e:I

    iget v13, v8, Lb1/c3;->e:I

    if-eq v5, v13, :cond_9b

    const/4 v5, 0x1

    goto :goto_9c

    :cond_9b
    const/4 v5, 0x0

    :goto_9c
    if-nez v5, :cond_a0

    if-eqz v2, :cond_a3

    :cond_a0
    invoke-direct/range {p0 .. p0}, Lb1/a1;->Z1()V

    :cond_a3
    iget-boolean v13, v10, Lb1/c3;->g:Z

    iget-boolean v14, v8, Lb1/c3;->g:Z

    if-eq v13, v14, :cond_ab

    const/4 v13, 0x1

    goto :goto_ac

    :cond_ab
    const/4 v13, 0x0

    :goto_ac
    if-eqz v13, :cond_b1

    invoke-direct {v7, v14}, Lb1/a1;->Y1(Z)V

    :cond_b1
    if-eqz v12, :cond_bf

    iget-object v12, v7, Lb1/a1;->l:Ly2/q;

    new-instance v14, Lb1/x0;

    move/from16 v15, p2

    invoke-direct {v14, v8, v15}, Lb1/x0;-><init>(Lb1/c3;I)V

    invoke-virtual {v12, v6, v14}, Ly2/q;->i(ILy2/q$a;)V

    :cond_bf
    if-eqz p5, :cond_d9

    move/from16 v6, p9

    invoke-direct {v7, v9, v10, v6}, Lb1/a1;->d1(ILb1/c3;I)Lb1/f3$e;

    move-result-object v6

    move-wide/from16 v14, p7

    invoke-direct {v7, v14, v15}, Lb1/a1;->c1(J)Lb1/f3$e;

    move-result-object v12

    iget-object v14, v7, Lb1/a1;->l:Ly2/q;

    const/16 v15, 0xb

    new-instance v11, Lb1/g0;

    invoke-direct {v11, v9, v6, v12}, Lb1/g0;-><init>(ILb1/f3$e;Lb1/f3$e;)V

    invoke-virtual {v14, v15, v11}, Ly2/q;->i(ILy2/q$a;)V

    :cond_d9
    if-eqz v1, :cond_e6

    iget-object v1, v7, Lb1/a1;->l:Ly2/q;

    new-instance v6, Lb1/h0;

    invoke-direct {v6, v3, v0}, Lb1/h0;-><init>(Lb1/y1;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v6}, Ly2/q;->i(ILy2/q$a;)V

    :cond_e6
    iget-object v0, v10, Lb1/c3;->f:Lb1/t;

    iget-object v1, v8, Lb1/c3;->f:Lb1/t;

    if-eq v0, v1, :cond_106

    iget-object v0, v7, Lb1/a1;->l:Ly2/q;

    new-instance v1, Lb1/i0;

    invoke-direct {v1, v8}, Lb1/i0;-><init>(Lb1/c3;)V

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v1}, Ly2/q;->i(ILy2/q$a;)V

    iget-object v0, v8, Lb1/c3;->f:Lb1/t;

    if-eqz v0, :cond_106

    iget-object v0, v7, Lb1/a1;->l:Ly2/q;

    new-instance v1, Lb1/j0;

    invoke-direct {v1, v8}, Lb1/j0;-><init>(Lb1/c3;)V

    invoke-virtual {v0, v3, v1}, Ly2/q;->i(ILy2/q$a;)V

    :cond_106
    iget-object v0, v10, Lb1/c3;->i:Lw2/c0;

    iget-object v1, v8, Lb1/c3;->i:Lw2/c0;

    if-eq v0, v1, :cond_11e

    iget-object v0, v7, Lb1/a1;->h:Lw2/b0;

    iget-object v1, v1, Lw2/c0;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lw2/b0;->e(Ljava/lang/Object;)V

    iget-object v0, v7, Lb1/a1;->l:Ly2/q;

    const/4 v1, 0x2

    new-instance v3, Lb1/k0;

    invoke-direct {v3, v8}, Lb1/k0;-><init>(Lb1/c3;)V

    invoke-virtual {v0, v1, v3}, Ly2/q;->i(ILy2/q$a;)V

    :cond_11e
    if-eqz v4, :cond_12e

    iget-object v0, v7, Lb1/a1;->P:Lb1/d2;

    iget-object v1, v7, Lb1/a1;->l:Ly2/q;

    const/16 v3, 0xe

    new-instance v4, Lb1/l0;

    invoke-direct {v4, v0}, Lb1/l0;-><init>(Lb1/d2;)V

    invoke-virtual {v1, v3, v4}, Ly2/q;->i(ILy2/q$a;)V

    :cond_12e
    if-eqz v13, :cond_13b

    iget-object v0, v7, Lb1/a1;->l:Ly2/q;

    const/4 v1, 0x3

    new-instance v3, Lb1/m0;

    invoke-direct {v3, v8}, Lb1/m0;-><init>(Lb1/c3;)V

    invoke-virtual {v0, v1, v3}, Ly2/q;->i(ILy2/q$a;)V

    :cond_13b
    const/4 v0, -0x1

    if-nez v5, :cond_140

    if-eqz v2, :cond_14a

    :cond_140
    iget-object v1, v7, Lb1/a1;->l:Ly2/q;

    new-instance v3, Lb1/o0;

    invoke-direct {v3, v8}, Lb1/o0;-><init>(Lb1/c3;)V

    invoke-virtual {v1, v0, v3}, Ly2/q;->i(ILy2/q$a;)V

    :cond_14a
    if-eqz v5, :cond_157

    iget-object v1, v7, Lb1/a1;->l:Ly2/q;

    const/4 v3, 0x4

    new-instance v4, Lb1/p0;

    invoke-direct {v4, v8}, Lb1/p0;-><init>(Lb1/c3;)V

    invoke-virtual {v1, v3, v4}, Ly2/q;->i(ILy2/q$a;)V

    :cond_157
    if-eqz v2, :cond_166

    iget-object v1, v7, Lb1/a1;->l:Ly2/q;

    const/4 v2, 0x5

    new-instance v3, Lb1/y0;

    move/from16 v4, p3

    invoke-direct {v3, v8, v4}, Lb1/y0;-><init>(Lb1/c3;I)V

    invoke-virtual {v1, v2, v3}, Ly2/q;->i(ILy2/q$a;)V

    :cond_166
    iget v1, v10, Lb1/c3;->m:I

    iget v2, v8, Lb1/c3;->m:I

    if-eq v1, v2, :cond_177

    iget-object v1, v7, Lb1/a1;->l:Ly2/q;

    const/4 v2, 0x6

    new-instance v3, Lb1/z0;

    invoke-direct {v3, v8}, Lb1/z0;-><init>(Lb1/c3;)V

    invoke-virtual {v1, v2, v3}, Ly2/q;->i(ILy2/q$a;)V

    :cond_177
    invoke-static {v10}, Lb1/a1;->h1(Lb1/c3;)Z

    move-result v1

    invoke-static/range {p1 .. p1}, Lb1/a1;->h1(Lb1/c3;)Z

    move-result v2

    if-eq v1, v2, :cond_18c

    iget-object v1, v7, Lb1/a1;->l:Ly2/q;

    const/4 v2, 0x7

    new-instance v3, Lb1/d0;

    invoke-direct {v3, v8}, Lb1/d0;-><init>(Lb1/c3;)V

    invoke-virtual {v1, v2, v3}, Ly2/q;->i(ILy2/q$a;)V

    :cond_18c
    iget-object v1, v10, Lb1/c3;->n:Lb1/e3;

    iget-object v2, v8, Lb1/c3;->n:Lb1/e3;

    invoke-virtual {v1, v2}, Lb1/e3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a2

    iget-object v1, v7, Lb1/a1;->l:Ly2/q;

    const/16 v2, 0xc

    new-instance v3, Lb1/e0;

    invoke-direct {v3, v8}, Lb1/e0;-><init>(Lb1/c3;)V

    invoke-virtual {v1, v2, v3}, Ly2/q;->i(ILy2/q$a;)V

    :cond_1a2
    if-eqz p4, :cond_1ae

    iget-object v1, v7, Lb1/a1;->l:Ly2/q;

    new-instance v2, Lb1/f0;

    invoke-direct {v2}, Lb1/f0;-><init>()V

    invoke-virtual {v1, v0, v2}, Ly2/q;->i(ILy2/q$a;)V

    :cond_1ae
    invoke-direct/range {p0 .. p0}, Lb1/a1;->V1()V

    iget-object v0, v7, Lb1/a1;->l:Ly2/q;

    invoke-virtual {v0}, Ly2/q;->f()V

    iget-boolean v0, v10, Lb1/c3;->o:Z

    iget-boolean v1, v8, Lb1/c3;->o:Z

    if-eq v0, v1, :cond_1d4

    iget-object v0, v7, Lb1/a1;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/v$a;

    iget-boolean v2, v8, Lb1/c3;->o:Z

    invoke-interface {v1, v2}, Lb1/v$a;->A(Z)V

    goto :goto_1c2

    :cond_1d4
    return-void
.end method

.method public static synthetic Y(Lb1/a1;Lb1/m1$e;)V
    .registers 2

    invoke-direct {p0, p1}, Lb1/a1;->l1(Lb1/m1$e;)V

    return-void
.end method

.method private Y0()I
    .registers 4

    iget-object v0, p0, Lb1/a1;->s0:Lb1/c3;

    iget-object v0, v0, Lb1/c3;->a:Lb1/d4;

    invoke-virtual {v0}, Lb1/d4;->u()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, Lb1/a1;->t0:I

    return v0

    :cond_d
    iget-object v0, p0, Lb1/a1;->s0:Lb1/c3;

    iget-object v1, v0, Lb1/c3;->a:Lb1/d4;

    iget-object v0, v0, Lb1/c3;->b:Ld2/u$b;

    iget-object v0, v0, Ld2/s;->a:Ljava/lang/Object;

    iget-object v2, p0, Lb1/a1;->n:Lb1/d4$b;

    invoke-virtual {v1, v0, v2}, Lb1/d4;->l(Ljava/lang/Object;Lb1/d4$b;)Lb1/d4$b;

    move-result-object v0

    iget v0, v0, Lb1/d4$b;->c:I

    return v0
.end method

.method private Y1(Z)V
    .registers 5

    iget-object v0, p0, Lb1/a1;->m0:Ly2/e0;

    if-eqz v0, :cond_1d

    const/4 v1, 0x0

    if-eqz p1, :cond_12

    iget-boolean v2, p0, Lb1/a1;->n0:Z

    if-nez v2, :cond_12

    invoke-virtual {v0, v1}, Ly2/e0;->a(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb1/a1;->n0:Z

    goto :goto_1d

    :cond_12
    if-nez p1, :cond_1d

    iget-boolean p1, p0, Lb1/a1;->n0:Z

    if-eqz p1, :cond_1d

    invoke-virtual {v0, v1}, Ly2/e0;->b(I)V

    iput-boolean v1, p0, Lb1/a1;->n0:Z

    :cond_1d
    :goto_1d
    return-void
.end method

.method public static synthetic Z(ILb1/f3$e;Lb1/f3$e;Lb1/f3$d;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lb1/a1;->s1(ILb1/f3$e;Lb1/f3$e;Lb1/f3$d;)V

    return-void
.end method

.method private Z0(Lb1/d4;Lb1/d4;)Landroid/util/Pair;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/d4;",
            "Lb1/d4;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lb1/a1;->q()J

    move-result-wide v0

    invoke-virtual {p1}, Lb1/d4;->u()Z

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    if-nez v2, :cond_64

    invoke-virtual {p2}, Lb1/d4;->u()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_64

    :cond_17
    invoke-virtual {p0}, Lb1/a1;->x()I

    move-result v9

    iget-object v7, p0, Lb1/g;->a:Lb1/d4$d;

    iget-object v8, p0, Lb1/a1;->n:Lb1/d4$b;

    invoke-static {v0, v1}, Ly2/q0;->B0(J)J

    move-result-wide v10

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Lb1/d4;->n(Lb1/d4$d;Lb1/d4$b;IJ)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Ly2/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p2, v10}, Lb1/d4;->f(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v5, :cond_37

    return-object v0

    :cond_37
    iget-object v6, p0, Lb1/g;->a:Lb1/d4$d;

    iget-object v7, p0, Lb1/a1;->n:Lb1/d4$b;

    iget v8, p0, Lb1/a1;->F:I

    iget-boolean v9, p0, Lb1/a1;->G:Z

    move-object v11, p1

    move-object v12, p2

    invoke-static/range {v6 .. v12}, Lb1/m1;->z0(Lb1/d4$d;Lb1/d4$b;IZLjava/lang/Object;Lb1/d4;Lb1/d4;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5f

    iget-object v0, p0, Lb1/a1;->n:Lb1/d4$b;

    invoke-virtual {p2, p1, v0}, Lb1/d4;->l(Ljava/lang/Object;Lb1/d4$b;)Lb1/d4$b;

    iget-object p1, p0, Lb1/a1;->n:Lb1/d4$b;

    iget p1, p1, Lb1/d4$b;->c:I

    iget-object v0, p0, Lb1/g;->a:Lb1/d4$d;

    invoke-virtual {p2, p1, v0}, Lb1/d4;->r(ILb1/d4$d;)Lb1/d4$d;

    move-result-object v0

    invoke-virtual {v0}, Lb1/d4$d;->d()J

    move-result-wide v0

    invoke-direct {p0, p2, p1, v0, v1}, Lb1/a1;->G1(Lb1/d4;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_5f
    invoke-direct {p0, p2, v5, v3, v4}, Lb1/a1;->G1(Lb1/d4;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_64
    :goto_64
    invoke-virtual {p1}, Lb1/d4;->u()Z

    move-result p1

    if-nez p1, :cond_72

    invoke-virtual {p2}, Lb1/d4;->u()Z

    move-result p1

    if-eqz p1, :cond_72

    const/4 p1, 0x1

    goto :goto_73

    :cond_72
    const/4 p1, 0x0

    :goto_73
    if-eqz p1, :cond_76

    goto :goto_7a

    :cond_76
    invoke-direct {p0}, Lb1/a1;->Y0()I

    move-result v5

    :goto_7a
    if-eqz p1, :cond_7d

    move-wide v0, v3

    :cond_7d
    invoke-direct {p0, p2, v5, v0, v1}, Lb1/a1;->G1(Lb1/d4;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private Z1()V
    .registers 6

    invoke-virtual {p0}, Lb1/a1;->t()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_35

    const/4 v3, 0x2

    if-eq v0, v3, :cond_18

    const/4 v3, 0x3

    if-eq v0, v3, :cond_18

    const/4 v1, 0x4

    if-ne v0, v1, :cond_12

    goto :goto_35

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_18
    invoke-virtual {p0}, Lb1/a1;->U0()Z

    move-result v0

    iget-object v3, p0, Lb1/a1;->C:Lb1/j4;

    invoke-virtual {p0}, Lb1/a1;->i()Z

    move-result v4

    if-eqz v4, :cond_27

    if-nez v0, :cond_27

    goto :goto_28

    :cond_27
    const/4 v1, 0x0

    :goto_28
    invoke-virtual {v3, v1}, Lb1/j4;->b(Z)V

    iget-object v0, p0, Lb1/a1;->D:Lb1/k4;

    invoke-virtual {p0}, Lb1/a1;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lb1/k4;->b(Z)V

    goto :goto_3f

    :cond_35
    :goto_35
    iget-object v0, p0, Lb1/a1;->C:Lb1/j4;

    invoke-virtual {v0, v2}, Lb1/j4;->b(Z)V

    iget-object v0, p0, Lb1/a1;->D:Lb1/k4;

    invoke-virtual {v0, v2}, Lb1/k4;->b(Z)V

    :goto_3f
    return-void
.end method

.method public static synthetic a0(Ld1/e;Lb1/f3$d;)V
    .registers 2

    invoke-static {p0, p1}, Lb1/a1;->n1(Ld1/e;Lb1/f3$d;)V

    return-void
.end method

.method private static a1(ZI)I
    .registers 3

    const/4 v0, 0x1

    if-eqz p0, :cond_6

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    :cond_6
    return v0
.end method

.method private a2()V
    .registers 5

    iget-object v0, p0, Lb1/a1;->d:Ly2/g;

    invoke-virtual {v0}, Ly2/g;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Lb1/a1;->V0()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_53

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lb1/a1;->V0()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v0}, Ly2/q0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lb1/a1;->k0:Z

    if-nez v1, :cond_4d

    iget-boolean v1, p0, Lb1/a1;->l0:Z

    if-eqz v1, :cond_40

    const/4 v1, 0x0

    goto :goto_45

    :cond_40
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_45
    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v0, v1}, Ly2/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lb1/a1;->l0:Z

    goto :goto_53

    :cond_4d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_53
    :goto_53
    return-void
.end method

.method public static synthetic b0(Lb1/d2;Lb1/f3$d;)V
    .registers 2

    invoke-static {p0, p1}, Lb1/a1;->x1(Lb1/d2;Lb1/f3$d;)V

    return-void
.end method

.method public static synthetic c0(Lb1/a1;Lb1/f3$d;)V
    .registers 2

    invoke-direct {p0, p1}, Lb1/a1;->q1(Lb1/f3$d;)V

    return-void
.end method

.method private c1(J)Lb1/f3$e;
    .registers 16

    invoke-virtual {p0}, Lb1/a1;->x()I

    move-result v2

    iget-object v0, p0, Lb1/a1;->s0:Lb1/c3;

    iget-object v0, v0, Lb1/c3;->a:Lb1/d4;

    invoke-virtual {v0}, Lb1/d4;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3a

    iget-object v0, p0, Lb1/a1;->s0:Lb1/c3;

    iget-object v1, v0, Lb1/c3;->b:Ld2/u$b;

    iget-object v1, v1, Ld2/s;->a:Ljava/lang/Object;

    iget-object v0, v0, Lb1/c3;->a:Lb1/d4;

    iget-object v3, p0, Lb1/a1;->n:Lb1/d4$b;

    invoke-virtual {v0, v1, v3}, Lb1/d4;->l(Ljava/lang/Object;Lb1/d4$b;)Lb1/d4$b;

    iget-object v0, p0, Lb1/a1;->s0:Lb1/c3;

    iget-object v0, v0, Lb1/c3;->a:Lb1/d4;

    invoke-virtual {v0, v1}, Lb1/d4;->f(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p0, Lb1/a1;->s0:Lb1/c3;

    iget-object v3, v3, Lb1/c3;->a:Lb1/d4;

    iget-object v4, p0, Lb1/g;->a:Lb1/d4$d;

    invoke-virtual {v3, v2, v4}, Lb1/d4;->r(ILb1/d4$d;)Lb1/d4$d;

    move-result-object v3

    iget-object v3, v3, Lb1/d4$d;->a:Ljava/lang/Object;

    iget-object v4, p0, Lb1/g;->a:Lb1/d4$d;

    iget-object v4, v4, Lb1/d4$d;->c:Lb1/y1;

    move v5, v0

    move-object v12, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v12

    goto :goto_3e

    :cond_3a
    const/4 v0, -0x1

    move-object v3, v1

    move-object v4, v3

    const/4 v5, -0x1

    :goto_3e
    invoke-static {p1, p2}, Ly2/q0;->Y0(J)J

    move-result-wide v6

    new-instance p1, Lb1/f3$e;

    iget-object p2, p0, Lb1/a1;->s0:Lb1/c3;

    iget-object p2, p2, Lb1/c3;->b:Ld2/u$b;

    invoke-virtual {p2}, Ld2/s;->b()Z

    move-result p2

    if-eqz p2, :cond_59

    iget-object p2, p0, Lb1/a1;->s0:Lb1/c3;

    invoke-static {p2}, Lb1/a1;->e1(Lb1/c3;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ly2/q0;->Y0(J)J

    move-result-wide v8

    goto :goto_5a

    :cond_59
    move-wide v8, v6

    :goto_5a
    iget-object p2, p0, Lb1/a1;->s0:Lb1/c3;

    iget-object p2, p2, Lb1/c3;->b:Ld2/u$b;

    iget v10, p2, Ld2/s;->b:I

    iget v11, p2, Ld2/s;->c:I

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lb1/f3$e;-><init>(Ljava/lang/Object;ILb1/y1;Ljava/lang/Object;IJJII)V

    return-object p1
.end method

.method public static synthetic d0(ILb1/f3$d;)V
    .registers 2

    invoke-static {p0, p1}, Lb1/a1;->o1(ILb1/f3$d;)V

    return-void
.end method

.method private d1(ILb1/c3;I)Lb1/f3$e;
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lb1/d4$b;

    invoke-direct {v2}, Lb1/d4$b;-><init>()V

    iget-object v3, v1, Lb1/c3;->a:Lb1/d4;

    invoke-virtual {v3}, Lb1/d4;->u()Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-nez v3, :cond_38

    iget-object v3, v1, Lb1/c3;->b:Ld2/u$b;

    iget-object v5, v3, Ld2/s;->a:Ljava/lang/Object;

    iget-object v3, v1, Lb1/c3;->a:Lb1/d4;

    invoke-virtual {v3, v5, v2}, Lb1/d4;->l(Ljava/lang/Object;Lb1/d4$b;)Lb1/d4$b;

    iget v3, v2, Lb1/d4$b;->c:I

    iget-object v6, v1, Lb1/c3;->a:Lb1/d4;

    invoke-virtual {v6, v5}, Lb1/d4;->f(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v1, Lb1/c3;->a:Lb1/d4;

    iget-object v8, v0, Lb1/g;->a:Lb1/d4$d;

    invoke-virtual {v7, v3, v8}, Lb1/d4;->r(ILb1/d4$d;)Lb1/d4$d;

    move-result-object v7

    iget-object v7, v7, Lb1/d4$d;->a:Ljava/lang/Object;

    iget-object v8, v0, Lb1/g;->a:Lb1/d4$d;

    iget-object v8, v8, Lb1/d4$d;->c:Lb1/y1;

    move v11, v3

    move-object v13, v5

    move v14, v6

    move-object v10, v7

    move-object v12, v8

    goto :goto_3e

    :cond_38
    move/from16 v11, p3

    move-object v10, v5

    move-object v12, v10

    move-object v13, v12

    const/4 v14, -0x1

    :goto_3e
    iget-object v3, v1, Lb1/c3;->b:Ld2/u$b;

    invoke-virtual {v3}, Ld2/s;->b()Z

    move-result v3

    if-nez p1, :cond_67

    if-eqz v3, :cond_53

    iget-object v3, v1, Lb1/c3;->b:Ld2/u$b;

    iget v4, v3, Ld2/s;->b:I

    iget v3, v3, Ld2/s;->c:I

    invoke-virtual {v2, v4, v3}, Lb1/d4$b;->e(II)J

    move-result-wide v2

    goto :goto_6b

    :cond_53
    iget-object v3, v1, Lb1/c3;->b:Ld2/u$b;

    iget v3, v3, Ld2/s;->e:I

    if-eq v3, v4, :cond_60

    iget-object v2, v0, Lb1/a1;->s0:Lb1/c3;

    invoke-static {v2}, Lb1/a1;->e1(Lb1/c3;)J

    move-result-wide v2

    goto :goto_75

    :cond_60
    iget-wide v3, v2, Lb1/d4$b;->e:J

    iget-wide v5, v2, Lb1/d4$b;->d:J

    add-long v2, v3, v5

    goto :goto_75

    :cond_67
    if-eqz v3, :cond_70

    iget-wide v2, v1, Lb1/c3;->r:J

    :goto_6b
    invoke-static/range {p2 .. p2}, Lb1/a1;->e1(Lb1/c3;)J

    move-result-wide v4

    goto :goto_76

    :cond_70
    iget-wide v2, v2, Lb1/d4$b;->e:J

    iget-wide v4, v1, Lb1/c3;->r:J

    add-long/2addr v2, v4

    :goto_75
    move-wide v4, v2

    :goto_76
    new-instance v6, Lb1/f3$e;

    invoke-static {v2, v3}, Ly2/q0;->Y0(J)J

    move-result-wide v15

    invoke-static {v4, v5}, Ly2/q0;->Y0(J)J

    move-result-wide v17

    iget-object v1, v1, Lb1/c3;->b:Ld2/u$b;

    iget v2, v1, Ld2/s;->b:I

    iget v1, v1, Ld2/s;->c:I

    move-object v9, v6

    move/from16 v19, v2

    move/from16 v20, v1

    invoke-direct/range {v9 .. v20}, Lb1/f3$e;-><init>(Ljava/lang/Object;ILb1/y1;Ljava/lang/Object;IJJII)V

    return-object v6
.end method

.method public static synthetic e0(Lb1/y1;ILb1/f3$d;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lb1/a1;->t1(Lb1/y1;ILb1/f3$d;)V

    return-void
.end method

.method private static e1(Lb1/c3;)J
    .registers 8

    new-instance v0, Lb1/d4$d;

    invoke-direct {v0}, Lb1/d4$d;-><init>()V

    new-instance v1, Lb1/d4$b;

    invoke-direct {v1}, Lb1/d4$b;-><init>()V

    iget-object v2, p0, Lb1/c3;->a:Lb1/d4;

    iget-object v3, p0, Lb1/c3;->b:Ld2/u$b;

    iget-object v3, v3, Ld2/s;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lb1/d4;->l(Ljava/lang/Object;Lb1/d4$b;)Lb1/d4$b;

    iget-wide v2, p0, Lb1/c3;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_2b

    iget-object p0, p0, Lb1/c3;->a:Lb1/d4;

    iget v1, v1, Lb1/d4$b;->c:I

    invoke-virtual {p0, v1, v0}, Lb1/d4;->r(ILb1/d4$d;)Lb1/d4$d;

    move-result-object p0

    invoke-virtual {p0}, Lb1/d4$d;->e()J

    move-result-wide v0

    goto :goto_32

    :cond_2b
    invoke-virtual {v1}, Lb1/d4$b;->q()J

    move-result-wide v0

    iget-wide v2, p0, Lb1/c3;->c:J

    add-long/2addr v0, v2

    :goto_32
    return-wide v0
.end method

.method public static synthetic f0(Lb1/c3;Lb1/f3$d;)V
    .registers 2

    invoke-static {p0, p1}, Lb1/a1;->y1(Lb1/c3;Lb1/f3$d;)V

    return-void
.end method

.method private f1(Lb1/m1$e;)V
    .registers 13

    iget v1, p0, Lb1/a1;->H:I

    iget v2, p1, Lb1/m1$e;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Lb1/a1;->H:I

    iget-boolean v2, p1, Lb1/m1$e;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_12

    iget v2, p1, Lb1/m1$e;->e:I

    iput v2, p0, Lb1/a1;->I:I

    iput-boolean v3, p0, Lb1/a1;->J:Z

    :cond_12
    iget-boolean v2, p1, Lb1/m1$e;->f:Z

    if-eqz v2, :cond_1a

    iget v2, p1, Lb1/m1$e;->g:I

    iput v2, p0, Lb1/a1;->K:I

    :cond_1a
    if-nez v1, :cond_d2

    iget-object v1, p1, Lb1/m1$e;->b:Lb1/c3;

    iget-object v1, v1, Lb1/c3;->a:Lb1/d4;

    iget-object v2, p0, Lb1/a1;->s0:Lb1/c3;

    iget-object v2, v2, Lb1/c3;->a:Lb1/d4;

    invoke-virtual {v2}, Lb1/d4;->u()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_3a

    invoke-virtual {v1}, Lb1/d4;->u()Z

    move-result v2

    if-eqz v2, :cond_3a

    const/4 v2, -0x1

    iput v2, p0, Lb1/a1;->t0:I

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lb1/a1;->v0:J

    iput v4, p0, Lb1/a1;->u0:I

    :cond_3a
    invoke-virtual {v1}, Lb1/d4;->u()Z

    move-result v2

    if-nez v2, :cond_74

    move-object v2, v1

    check-cast v2, Lb1/k3;

    invoke-virtual {v2}, Lb1/k3;->I()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lb1/a1;->o:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_55

    const/4 v5, 0x1

    goto :goto_56

    :cond_55
    const/4 v5, 0x0

    :goto_56
    invoke-static {v5}, Ly2/a;->f(Z)V

    const/4 v5, 0x0

    :goto_5a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_74

    iget-object v6, p0, Lb1/a1;->o:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb1/a1$e;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb1/d4;

    invoke-static {v6, v7}, Lb1/a1$e;->c(Lb1/a1$e;Lb1/d4;)Lb1/d4;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5a

    :cond_74
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v2, p0, Lb1/a1;->J:Z

    if-eqz v2, :cond_c0

    iget-object v2, p1, Lb1/m1$e;->b:Lb1/c3;

    iget-object v2, v2, Lb1/c3;->b:Ld2/u$b;

    iget-object v7, p0, Lb1/a1;->s0:Lb1/c3;

    iget-object v7, v7, Lb1/c3;->b:Ld2/u$b;

    invoke-virtual {v2, v7}, Ld2/s;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_99

    iget-object v2, p1, Lb1/m1$e;->b:Lb1/c3;

    iget-wide v7, v2, Lb1/c3;->d:J

    iget-object v2, p0, Lb1/a1;->s0:Lb1/c3;

    iget-wide v9, v2, Lb1/c3;->r:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_98

    goto :goto_99

    :cond_98
    const/4 v3, 0x0

    :cond_99
    :goto_99
    if-eqz v3, :cond_bd

    invoke-virtual {v1}, Lb1/d4;->u()Z

    move-result v2

    if-nez v2, :cond_b7

    iget-object v2, p1, Lb1/m1$e;->b:Lb1/c3;

    iget-object v2, v2, Lb1/c3;->b:Ld2/u$b;

    invoke-virtual {v2}, Ld2/s;->b()Z

    move-result v2

    if-eqz v2, :cond_ac

    goto :goto_b7

    :cond_ac
    iget-object v2, p1, Lb1/m1$e;->b:Lb1/c3;

    iget-object v5, v2, Lb1/c3;->b:Ld2/u$b;

    iget-wide v6, v2, Lb1/c3;->d:J

    invoke-direct {p0, v1, v5, v6, v7}, Lb1/a1;->I1(Lb1/d4;Ld2/u$b;J)J

    move-result-wide v1

    goto :goto_bb

    :cond_b7
    :goto_b7
    iget-object v1, p1, Lb1/m1$e;->b:Lb1/c3;

    iget-wide v1, v1, Lb1/c3;->d:J

    :goto_bb
    move-wide v7, v1

    goto :goto_be

    :cond_bd
    move-wide v7, v5

    :goto_be
    move v5, v3

    goto :goto_c2

    :cond_c0
    move-wide v7, v5

    const/4 v5, 0x0

    :goto_c2
    iput-boolean v4, p0, Lb1/a1;->J:Z

    iget-object v1, p1, Lb1/m1$e;->b:Lb1/c3;

    const/4 v2, 0x1

    iget v3, p0, Lb1/a1;->K:I

    const/4 v4, 0x0

    iget v6, p0, Lb1/a1;->I:I

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lb1/a1;->X1(Lb1/c3;IIZZIJIZ)V

    :cond_d2
    return-void
.end method

.method public static synthetic g0(Lb1/c3;ILb1/f3$d;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lb1/a1;->r1(Lb1/c3;ILb1/f3$d;)V

    return-void
.end method

.method private g1(I)I
    .registers 11

    iget-object v0, p0, Lb1/a1;->T:Landroid/media/AudioTrack;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v0, p1, :cond_12

    iget-object v0, p0, Lb1/a1;->T:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb1/a1;->T:Landroid/media/AudioTrack;

    :cond_12
    iget-object v0, p0, Lb1/a1;->T:Landroid/media/AudioTrack;

    if-nez v0, :cond_26

    const/16 v3, 0xfa0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x2

    new-instance v0, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    const/4 v7, 0x0

    move-object v1, v0

    move v8, p1

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lb1/a1;->T:Landroid/media/AudioTrack;

    :cond_26
    iget-object p1, p0, Lb1/a1;->T:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p1

    return p1
.end method

.method public static synthetic h0(Lb1/f3$d;)V
    .registers 1

    invoke-static {p0}, Lb1/a1;->m1(Lb1/f3$d;)V

    return-void
.end method

.method private static h1(Lb1/c3;)Z
    .registers 3

    iget v0, p0, Lb1/c3;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    iget-boolean v0, p0, Lb1/c3;->l:Z

    if-eqz v0, :cond_f

    iget p0, p0, Lb1/c3;->m:I

    if-nez p0, :cond_f

    const/4 p0, 0x1

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static synthetic i0(Lb1/a1;Lb1/m1$e;)V
    .registers 2

    invoke-direct {p0, p1}, Lb1/a1;->k1(Lb1/m1$e;)V

    return-void
.end method

.method private static synthetic i1(IILb1/f3$d;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Lb1/f3$d;->i0(II)V

    return-void
.end method

.method public static synthetic j0(Lb1/c3;ILb1/f3$d;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lb1/a1;->B1(Lb1/c3;ILb1/f3$d;)V

    return-void
.end method

.method private synthetic j1(Lb1/f3$d;Ly2/l;)V
    .registers 5

    iget-object v0, p0, Lb1/a1;->f:Lb1/f3;

    new-instance v1, Lb1/f3$c;

    invoke-direct {v1, p2}, Lb1/f3$c;-><init>(Ly2/l;)V

    invoke-interface {p1, v0, v1}, Lb1/f3$d;->n0(Lb1/f3;Lb1/f3$c;)V

    return-void
.end method

.method static synthetic k0(Lb1/a1;Lb1/q1;)Lb1/q1;
    .registers 2

    iput-object p1, p0, Lb1/a1;->S:Lb1/q1;

    return-object p1
.end method

.method private synthetic k1(Lb1/m1$e;)V
    .registers 2

    invoke-direct {p0, p1}, Lb1/a1;->f1(Lb1/m1$e;)V

    return-void
.end method

.method static synthetic l0(Lb1/a1;)Z
    .registers 1

    iget-boolean p0, p0, Lb1/a1;->i0:Z

    return p0
.end method

.method private synthetic l1(Lb1/m1$e;)V
    .registers 4

    iget-object v0, p0, Lb1/a1;->i:Ly2/n;

    new-instance v1, Lb1/q0;

    invoke-direct {v1, p0, p1}, Lb1/q0;-><init>(Lb1/a1;Lb1/m1$e;)V

    invoke-interface {v0, v1}, Ly2/n;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic m0(Lb1/a1;Z)Z
    .registers 2

    iput-boolean p1, p0, Lb1/a1;->i0:Z

    return p1
.end method

.method private static synthetic m1(Lb1/f3$d;)V
    .registers 3

    new-instance v0, Lb1/o1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb1/o1;-><init>(I)V

    const/16 v1, 0x3eb

    invoke-static {v0, v1}, Lb1/t;->i(Ljava/lang/RuntimeException;I)Lb1/t;

    move-result-object v0

    invoke-interface {p0, v0}, Lb1/f3$d;->R(Lb1/b3;)V

    return-void
.end method

.method static synthetic n0(Lb1/a1;Lm2/e;)Lm2/e;
    .registers 2

    iput-object p1, p0, Lb1/a1;->j0:Lm2/e;

    return-object p1
.end method

.method private static synthetic n1(Ld1/e;Lb1/f3$d;)V
    .registers 2

    invoke-interface {p1, p0}, Lb1/f3$d;->m0(Ld1/e;)V

    return-void
.end method

.method static synthetic o0(Lb1/a1;)Lb1/d2;
    .registers 1

    iget-object p0, p0, Lb1/a1;->r0:Lb1/d2;

    return-object p0
.end method

.method private static synthetic o1(ILb1/f3$d;)V
    .registers 2

    invoke-interface {p1, p0}, Lb1/f3$d;->Z(I)V

    return-void
.end method

.method static synthetic p0(Lb1/a1;Lb1/d2;)Lb1/d2;
    .registers 2

    iput-object p1, p0, Lb1/a1;->r0:Lb1/d2;

    return-object p1
.end method

.method private static synthetic p1(FLb1/f3$d;)V
    .registers 2

    invoke-interface {p1, p0}, Lb1/f3$d;->I(F)V

    return-void
.end method

.method static synthetic q0(Lb1/a1;)Lb1/d2;
    .registers 1

    invoke-direct {p0}, Lb1/a1;->P0()Lb1/d2;

    move-result-object p0

    return-object p0
.end method

.method private synthetic q1(Lb1/f3$d;)V
    .registers 3

    iget-object v0, p0, Lb1/a1;->O:Lb1/f3$b;

    invoke-interface {p1, v0}, Lb1/f3$d;->c0(Lb1/f3$b;)V

    return-void
.end method

.method static synthetic r0(Lb1/a1;)Lb1/d2;
    .registers 1

    iget-object p0, p0, Lb1/a1;->P:Lb1/d2;

    return-object p0
.end method

.method private static synthetic r1(Lb1/c3;ILb1/f3$d;)V
    .registers 3

    iget-object p0, p0, Lb1/c3;->a:Lb1/d4;

    invoke-interface {p2, p0, p1}, Lb1/f3$d;->E(Lb1/d4;I)V

    return-void
.end method

.method static synthetic s0(Lb1/a1;Lb1/d2;)Lb1/d2;
    .registers 2

    iput-object p1, p0, Lb1/a1;->P:Lb1/d2;

    return-object p1
.end method

.method private static synthetic s1(ILb1/f3$e;Lb1/f3$e;Lb1/f3$d;)V
    .registers 4

    invoke-interface {p3, p0}, Lb1/f3$d;->A(I)V

    invoke-interface {p3, p1, p2, p0}, Lb1/f3$d;->l0(Lb1/f3$e;Lb1/f3$e;I)V

    return-void
.end method

.method static synthetic t0(Lb1/a1;)Z
    .registers 1

    iget-boolean p0, p0, Lb1/a1;->Y:Z

    return p0
.end method

.method private static synthetic t1(Lb1/y1;ILb1/f3$d;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Lb1/f3$d;->F(Lb1/y1;I)V

    return-void
.end method

.method static synthetic u0(Lb1/a1;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lb1/a1;->S1(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic u1(Lb1/c3;Lb1/f3$d;)V
    .registers 2

    iget-object p0, p0, Lb1/c3;->f:Lb1/t;

    invoke-interface {p1, p0}, Lb1/f3$d;->W(Lb1/b3;)V

    return-void
.end method

.method static synthetic v0(Lb1/a1;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lb1/a1;->H1(II)V

    return-void
.end method

.method private static synthetic v1(Lb1/c3;Lb1/f3$d;)V
    .registers 2

    iget-object p0, p0, Lb1/c3;->f:Lb1/t;

    invoke-interface {p1, p0}, Lb1/f3$d;->R(Lb1/b3;)V

    return-void
.end method

.method static synthetic w0(Lb1/a1;Landroid/graphics/SurfaceTexture;)V
    .registers 2

    invoke-direct {p0, p1}, Lb1/a1;->R1(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private static synthetic w1(Lb1/c3;Lb1/f3$d;)V
    .registers 2

    iget-object p0, p0, Lb1/c3;->i:Lw2/c0;

    iget-object p0, p0, Lw2/c0;->d:Lb1/i4;

    invoke-interface {p1, p0}, Lb1/f3$d;->K(Lb1/i4;)V

    return-void
.end method

.method static synthetic x0(Lb1/a1;)V
    .registers 1

    invoke-direct {p0}, Lb1/a1;->N1()V

    return-void
.end method

.method private static synthetic x1(Lb1/d2;Lb1/f3$d;)V
    .registers 2

    invoke-interface {p1, p0}, Lb1/f3$d;->V(Lb1/d2;)V

    return-void
.end method

.method static synthetic y0(ZI)I
    .registers 2

    invoke-static {p0, p1}, Lb1/a1;->a1(ZI)I

    move-result p0

    return p0
.end method

.method private static synthetic y1(Lb1/c3;Lb1/f3$d;)V
    .registers 3

    iget-boolean v0, p0, Lb1/c3;->g:Z

    invoke-interface {p1, v0}, Lb1/f3$d;->z(Z)V

    iget-boolean p0, p0, Lb1/c3;->g:Z

    invoke-interface {p1, p0}, Lb1/f3$d;->C(Z)V

    return-void
.end method

.method static synthetic z0(Lb1/a1;ZII)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lb1/a1;->W1(ZII)V

    return-void
.end method

.method private static synthetic z1(Lb1/c3;Lb1/f3$d;)V
    .registers 3

    iget-boolean v0, p0, Lb1/c3;->l:Z

    iget p0, p0, Lb1/c3;->e:I

    invoke-interface {p1, v0, p0}, Lb1/f3$d;->U(ZI)V

    return-void
.end method


# virtual methods
.method public B()I
    .registers 2

    invoke-direct {p0}, Lb1/a1;->a2()V

    iget-object v0, p0, Lb1/a1;->s0:Lb1/c3;

    iget v0, v0, Lb1/c3;->m:I

    return v0
.end method

.method public C()I
    .registers 2

    invoke-direct {p0}, Lb1/a1;->a2()V

    iget v0, p0, Lb1/a1;->F:I

    return v0
.end method

.method public D()Lb1/d4;
    .registers 2

    invoke-direct {p0}, Lb1/a1;->a2()V

    iget-object v0, p0, Lb1/a1;->s0:Lb1/c3;

    iget-object v0, v0, Lb1/c3;->a:Lb1/d4;

    return-object v0
.end method

.method public E()Z
    .registers 2

    invoke-direct {p0}, Lb1/a1;->a2()V

    iget-boolean v0, p0, Lb1/a1;->G:Z

    return v0
.end method

.method public F()J
    .registers 3

    invoke-direct {p0}, Lb1/a1;->a2()V

    iget-object v0, p0, Lb1/a1;->s0:Lb1/c3;

    invoke-direct {p0, v0}, Lb1/a1;->X0(Lb1/c3;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ly2/q0;->Y0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public L(IJIZ)V
    .registers 18

    move-object v11, p0

    move v0, p1

    invoke-direct {p0}, Lb1/a1;->a2()V

    const/4 v1, 0x1

    if-ltz v0, :cond_a

    const/4 v2, 0x1

    goto :goto_b

    :cond_a
    const/4 v2, 0x0

    :goto_b
    invoke-static {v2}, Ly2/a;->a(Z)V

    iget-object v2, v11, Lb1/a1;->r:Lc1/a;

    invoke-interface {v2}, Lc1/a;->Q()V

    iget-object v2, v11, Lb1/a1;->s0:Lb1/c3;

    iget-object v2, v2, Lb1/c3;->a:Lb1/d4;

    invoke-virtual {v2}, Lb1/d4;->u()Z

    move-result v3

    if-nez v3, :cond_24

    invoke-virtual {v2}, Lb1/d4;->t()I

    move-result v3

    if-lt v0, v3, :cond_24

    return-void

    :cond_24
    iget v3, v11, Lb1/a1;->H:I

    add-int/2addr v3, v1

    iput v3, v11, Lb1/a1;->H:I

    invoke-virtual {p0}, Lb1/a1;->g()Z

    move-result v3

    if-eqz v3, :cond_46

    const-string v0, "ExoPlayerImpl"

    const-string v2, "seekTo ignored because an ad is playing"

    invoke-static {v0, v2}, Ly2/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lb1/m1$e;

    iget-object v2, v11, Lb1/a1;->s0:Lb1/c3;

    invoke-direct {v0, v2}, Lb1/m1$e;-><init>(Lb1/c3;)V

    invoke-virtual {v0, v1}, Lb1/m1$e;->b(I)V

    iget-object v1, v11, Lb1/a1;->j:Lb1/m1$f;

    invoke-interface {v1, v0}, Lb1/m1$f;->a(Lb1/m1$e;)V

    return-void

    :cond_46
    invoke-virtual {p0}, Lb1/a1;->t()I

    move-result v3

    if-ne v3, v1, :cond_4d

    goto :goto_4e

    :cond_4d
    const/4 v1, 0x2

    :goto_4e
    invoke-virtual {p0}, Lb1/a1;->x()I

    move-result v9

    iget-object v3, v11, Lb1/a1;->s0:Lb1/c3;

    invoke-virtual {v3, v1}, Lb1/c3;->g(I)Lb1/c3;

    move-result-object v1

    move-wide v3, p2

    invoke-direct {p0, v2, p1, p2, p3}, Lb1/a1;->G1(Lb1/d4;IJ)Landroid/util/Pair;

    move-result-object v5

    invoke-direct {p0, v1, v2, v5}, Lb1/a1;->F1(Lb1/c3;Lb1/d4;Landroid/util/Pair;)Lb1/c3;

    move-result-object v1

    iget-object v5, v11, Lb1/a1;->k:Lb1/m1;

    invoke-static {p2, p3}, Ly2/q0;->B0(J)J

    move-result-wide v3

    invoke-virtual {v5, v2, p1, v3, v4}, Lb1/m1;->B0(Lb1/d4;IJ)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct {p0, v1}, Lb1/a1;->X0(Lb1/c3;)J

    move-result-wide v7

    move-object v0, p0

    move/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Lb1/a1;->X1(Lb1/c3;IIZZIJIZ)V

    return-void
.end method

.method public M0(Lc1/c;)V
    .registers 3

    iget-object v0, p0, Lb1/a1;->r:Lc1/a;

    invoke-static {p1}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/c;

    invoke-interface {v0, p1}, Lc1/a;->M(Lc1/c;)V

    return-void
.end method

.method public N0(Lb1/v$a;)V
    .registers 3

    iget-object v0, p0, Lb1/a1;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public O1(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld2/u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb1/a1;->a2()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lb1/a1;->P1(Ljava/util/List;Z)V

    return-void
.end method

.method public P1(Ljava/util/List;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld2/u;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lb1/a1;->a2()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lb1/a1;->Q1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public T1(Z)V
    .registers 5

    invoke-direct {p0}, Lb1/a1;->a2()V

    iget-object v0, p0, Lb1/a1;->A:Lb1/f;

    invoke-virtual {p0}, Lb1/a1;->i()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lb1/f;->p(ZI)I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb1/a1;->U1(ZLb1/t;)V

    new-instance p1, Lm2/e;

    invoke-static {}, Lh4/u;->z()Lh4/u;

    move-result-object v0

    iget-object v1, p0, Lb1/a1;->s0:Lb1/c3;

    iget-wide v1, v1, Lb1/c3;->r:J

    invoke-direct {p1, v0, v1, v2}, Lm2/e;-><init>(Ljava/util/List;J)V

    iput-object p1, p0, Lb1/a1;->j0:Lm2/e;

    return-void
.end method

.method public U0()Z
    .registers 2

    invoke-direct {p0}, Lb1/a1;->a2()V

    iget-object v0, p0, Lb1/a1;->s0:Lb1/c3;

    iget-boolean v0, v0, Lb1/c3;->o:Z

    return v0
.end method

.method public V0()Landroid/os/Looper;
    .registers 2

    iget-object v0, p0, Lb1/a1;->s:Landroid/os/Looper;

    return-object v0
.end method

.method public W0()J
    .registers 7

    invoke-direct {p0}, Lb1/a1;->a2()V

    iget-object v0, p0, Lb1/a1;->s0:Lb1/c3;

    iget-object v0, v0, Lb1/c3;->a:Lb1/d4;

    invoke-virtual {v0}, Lb1/d4;->u()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-wide v0, p0, Lb1/a1;->v0:J

    return-wide v0

    :cond_10
    iget-object v0, p0, Lb1/a1;->s0:Lb1/c3;

    iget-object v1, v0, Lb1/c3;->k:Ld2/u$b;

    iget-wide v1, v1, Ld2/s;->d:J

    iget-object v3, v0, Lb1/c3;->b:Ld2/u$b;

    iget-wide v3, v3, Ld2/s;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2f

    iget-object v0, v0, Lb1/c3;->a:Lb1/d4;

    invoke-virtual {p0}, Lb1/a1;->x()I

    move-result v1

    iget-object v2, p0, Lb1/g;->a:Lb1/d4$d;

    invoke-virtual {v0, v1, v2}, Lb1/d4;->r(ILb1/d4$d;)Lb1/d4$d;

    move-result-object v0

    invoke-virtual {v0}, Lb1/d4$d;->f()J

    move-result-wide v0

    return-wide v0

    :cond_2f
    iget-wide v0, v0, Lb1/c3;->p:J

    iget-object v2, p0, Lb1/a1;->s0:Lb1/c3;

    iget-object v2, v2, Lb1/c3;->k:Ld2/u$b;

    invoke-virtual {v2}, Ld2/s;->b()Z

    move-result v2

    if-eqz v2, :cond_5d

    iget-object v0, p0, Lb1/a1;->s0:Lb1/c3;

    iget-object v1, v0, Lb1/c3;->a:Lb1/d4;

    iget-object v0, v0, Lb1/c3;->k:Ld2/u$b;

    iget-object v0, v0, Ld2/s;->a:Ljava/lang/Object;

    iget-object v2, p0, Lb1/a1;->n:Lb1/d4$b;

    invoke-virtual {v1, v0, v2}, Lb1/d4;->l(Ljava/lang/Object;Lb1/d4$b;)Lb1/d4$b;

    move-result-object v0

    iget-object v1, p0, Lb1/a1;->s0:Lb1/c3;

    iget-object v1, v1, Lb1/c3;->k:Ld2/u$b;

    iget v1, v1, Ld2/s;->b:I

    invoke-virtual {v0, v1}, Lb1/d4$b;->i(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_5c

    iget-wide v0, v0, Lb1/d4$b;->d:J

    goto :goto_5d

    :cond_5c
    move-wide v0, v1

    :cond_5d
    :goto_5d
    iget-object v2, p0, Lb1/a1;->s0:Lb1/c3;

    iget-object v3, v2, Lb1/c3;->a:Lb1/d4;

    iget-object v2, v2, Lb1/c3;->k:Ld2/u$b;

    invoke-direct {p0, v3, v2, v0, v1}, Lb1/a1;->I1(Lb1/d4;Ld2/u$b;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ly2/q0;->Y0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Lb1/q1;
    .registers 2

    invoke-direct {p0}, Lb1/a1;->a2()V

    iget-object v0, p0, Lb1/a1;->R:Lb1/q1;

    return-object v0
.end method

.method public b(Lb1/e3;)V
    .registers 14

    invoke-direct {p0}, Lb1/a1;->a2()V

    if-nez p1, :cond_7

    sget-object p1, Lb1/e3;->d:Lb1/e3;

    :cond_7
    iget-object v0, p0, Lb1/a1;->s0:Lb1/c3;

    iget-object v0, v0, Lb1/c3;->n:Lb1/e3;

    invoke-virtual {v0, p1}, Lb1/e3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    :cond_12
    iget-object v0, p0, Lb1/a1;->s0:Lb1/c3;

    invoke-virtual {v0, p1}, Lb1/c3;->f(Lb1/e3;)Lb1/c3;

    move-result-object v2

    iget v0, p0, Lb1/a1;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb1/a1;->H:I

    iget-object v0, p0, Lb1/a1;->k:Lb1/m1;

    invoke-virtual {v0, p1}, Lb1/m1;->T0(Lb1/e3;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lb1/a1;->X1(Lb1/c3;IIZZIJIZ)V

    return-void
.end method

.method public b1()Lb1/t;
    .registers 2

    invoke-direct {p0}, Lb1/a1;->a2()V

    iget-object v0, p0, Lb1/a1;->s0:Lb1/c3;

    iget-object v0, v0, Lb1/c3;->f:Lb1/t;

    return-object v0
.end method

.method public c()V
    .registers 16

    invoke-direct {p0}, Lb1/a1;->a2()V

    invoke-virtual {p0}, Lb1/a1;->i()Z

    move-result v0

    iget-object v1, p0, Lb1/a1;->A:Lb1/f;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lb1/f;->p(ZI)I

    move-result v1

    invoke-static {v0, v1}, Lb1/a1;->a1(ZI)I

    move-result v3

    invoke-direct {p0, v0, v1, v3}, Lb1/a1;->W1(ZII)V

    iget-object v0, p0, Lb1/a1;->s0:Lb1/c3;

    iget v1, v0, Lb1/c3;->e:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1d

    return-void

    :cond_1d
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb1/c3;->e(Lb1/t;)Lb1/c3;

    move-result-object v0

    iget-object v1, v0, Lb1/c3;->a:Lb1/d4;

    invoke-virtual {v1}, Lb1/d4;->u()Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v2, 0x4

    :cond_2b
    invoke-virtual {v0, v2}, Lb1/c3;->g(I)Lb1/c3;

    move-result-object v5

    iget v0, p0, Lb1/a1;->H:I

    add-int/2addr v0, v3

    iput v0, p0, Lb1/a1;->H:I

    iget-object v0, p0, Lb1/a1;->k:Lb1/m1;

    invoke-virtual {v0}, Lb1/m1;->j0()V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, -0x1

    const/4 v14, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v14}, Lb1/a1;->X1(Lb1/c3;IIZZIJIZ)V

    return-void
.end method

.method public d(Ld1/e;Z)V
    .registers 6

    invoke-direct {p0}, Lb1/a1;->a2()V

    iget-boolean v0, p0, Lb1/a1;->o0:Z

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lb1/a1;->g0:Ld1/e;

    invoke-static {v0, p1}, Ly2/q0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    iput-object p1, p0, Lb1/a1;->g0:Ld1/e;

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1, p1}, Lb1/a1;->M1(IILjava/lang/Object;)V

    iget-object v0, p0, Lb1/a1;->B:Lb1/y3;

    iget v1, p1, Ld1/e;->c:I

    invoke-static {v1}, Ly2/q0;->f0(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lb1/y3;->h(I)V

    iget-object v0, p0, Lb1/a1;->l:Ly2/q;

    const/16 v1, 0x14

    new-instance v2, Lb1/t0;

    invoke-direct {v2, p1}, Lb1/t0;-><init>(Ld1/e;)V

    invoke-virtual {v0, v1, v2}, Ly2/q;->i(ILy2/q$a;)V

    :cond_2e
    iget-object v0, p0, Lb1/a1;->A:Lb1/f;

    if-eqz p2, :cond_34

    move-object p2, p1

    goto :goto_35

    :cond_34
    const/4 p2, 0x0

    :goto_35
    invoke-virtual {v0, p2}, Lb1/f;->m(Ld1/e;)V

    iget-object p2, p0, Lb1/a1;->h:Lw2/b0;

    invoke-virtual {p2, p1}, Lw2/b0;->h(Ld1/e;)V

    invoke-virtual {p0}, Lb1/a1;->i()Z

    move-result p1

    iget-object p2, p0, Lb1/a1;->A:Lb1/f;

    invoke-virtual {p0}, Lb1/a1;->t()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lb1/f;->p(ZI)I

    move-result p2

    invoke-static {p1, p2}, Lb1/a1;->a1(ZI)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lb1/a1;->W1(ZII)V

    iget-object p1, p0, Lb1/a1;->l:Ly2/q;

    invoke-virtual {p1}, Ly2/q;->f()V

    return-void
.end method

.method public e(F)V
    .registers 5

    invoke-direct {p0}, Lb1/a1;->a2()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Ly2/q0;->p(FFF)F

    move-result p1

    iget v0, p0, Lb1/a1;->h0:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_11

    return-void

    :cond_11
    iput p1, p0, Lb1/a1;->h0:F

    invoke-direct {p0}, Lb1/a1;->N1()V

    iget-object v0, p0, Lb1/a1;->l:Ly2/q;

    const/16 v1, 0x16

    new-instance v2, Lb1/v0;

    invoke-direct {v2, p1}, Lb1/v0;-><init>(F)V

    invoke-virtual {v0, v1, v2}, Ly2/q;->k(ILy2/q$a;)V

    return-void
.end method

.method public f(Landroid/view/Surface;)V
    .registers 2

    invoke-direct {p0}, Lb1/a1;->a2()V

    invoke-direct {p0}, Lb1/a1;->L1()V

    invoke-direct {p0, p1}, Lb1/a1;->S1(Ljava/lang/Object;)V

    if-nez p1, :cond_d

    const/4 p1, 0x0

    goto :goto_e

    :cond_d
    const/4 p1, -0x1

    :goto_e
    invoke-direct {p0, p1, p1}, Lb1/a1;->H1(II)V

    return-void
.end method

.method public g()Z
    .registers 2

    invoke-direct {p0}, Lb1/a1;->a2()V

    iget-object v0, p0, Lb1/a1;->s0:Lb1/c3;

    iget-object v0, v0, Lb1/c3;->b:Ld2/u$b;

    invoke-virtual {v0}, Ld2/s;->b()Z

    move-result v0

    return v0
.end method

.method public getDuration()J
    .registers 5

    invoke-direct {p0}, Lb1/a1;->a2()V

    invoke-virtual {p0}, Lb1/a1;->g()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lb1/a1;->s0:Lb1/c3;

    iget-object v1, v0, Lb1/c3;->b:Ld2/u$b;

    iget-object v0, v0, Lb1/c3;->a:Lb1/d4;

    iget-object v2, v1, Ld2/s;->a:Ljava/lang/Object;

    iget-object v3, p0, Lb1/a1;->n:Lb1/d4$b;

    invoke-virtual {v0, v2, v3}, Lb1/d4;->l(Ljava/lang/Object;Lb1/d4$b;)Lb1/d4$b;

    iget-object v0, p0, Lb1/a1;->n:Lb1/d4$b;

    iget v2, v1, Ld2/s;->b:I

    iget v1, v1, Ld2/s;->c:I

    invoke-virtual {v0, v2, v1}, Lb1/d4$b;->e(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ly2/q0;->Y0(J)J

    move-result-wide v0

    return-wide v0

    :cond_25
    invoke-virtual {p0}, Lb1/g;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()J
    .registers 3

    invoke-direct {p0}, Lb1/a1;->a2()V

    iget-object v0, p0, Lb1/a1;->s0:Lb1/c3;

    iget-wide v0, v0, Lb1/c3;->q:J

    invoke-static {v0, v1}, Ly2/q0;->Y0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i()Z
    .registers 2

    invoke-direct {p0}, Lb1/a1;->a2()V

    iget-object v0, p0, Lb1/a1;->s0:Lb1/c3;

    iget-boolean v0, v0, Lb1/c3;->l:Z

    return v0
.end method

.method public j()I
    .registers 3

    invoke-direct {p0}, Lb1/a1;->a2()V

    iget-object v0, p0, Lb1/a1;->s0:Lb1/c3;

    iget-object v0, v0, Lb1/c3;->a:Lb1/d4;

    invoke-virtual {v0}, Lb1/d4;->u()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Lb1/a1;->u0:I

    return v0

    :cond_10
    iget-object v0, p0, Lb1/a1;->s0:Lb1/c3;

    iget-object v1, v0, Lb1/c3;->a:Lb1/d4;

    iget-object v0, v0, Lb1/c3;->b:Ld2/u$b;

    iget-object v0, v0, Ld2/s;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lb1/d4;->f(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public k(Lb1/f3$d;)V
    .registers 3

    iget-object v0, p0, Lb1/a1;->l:Ly2/q;

    invoke-static {p1}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1/f3$d;

    invoke-virtual {v0, p1}, Ly2/q;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public m()I
    .registers 2

    invoke-direct {p0}, Lb1/a1;->a2()V

    invoke-virtual {p0}, Lb1/a1;->g()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lb1/a1;->s0:Lb1/c3;

    iget-object v0, v0, Lb1/c3;->b:Ld2/u$b;

    iget v0, v0, Ld2/s;->c:I

    goto :goto_11

    :cond_10
    const/4 v0, -0x1

    :goto_11
    return v0
.end method

.method public bridge synthetic o()Lb1/b3;
    .registers 2

    invoke-virtual {p0}, Lb1/a1;->b1()Lb1/t;

    move-result-object v0

    return-object v0
.end method

.method public p(Z)V
    .registers 4

    invoke-direct {p0}, Lb1/a1;->a2()V

    iget-object v0, p0, Lb1/a1;->A:Lb1/f;

    invoke-virtual {p0}, Lb1/a1;->t()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lb1/f;->p(ZI)I

    move-result v0

    invoke-static {p1, v0}, Lb1/a1;->a1(ZI)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lb1/a1;->W1(ZII)V

    return-void
.end method

.method public q()J
    .registers 7

    invoke-direct {p0}, Lb1/a1;->a2()V

    invoke-virtual {p0}, Lb1/a1;->g()Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, p0, Lb1/a1;->s0:Lb1/c3;

    iget-object v1, v0, Lb1/c3;->a:Lb1/d4;

    iget-object v0, v0, Lb1/c3;->b:Ld2/u$b;

    iget-object v0, v0, Ld2/s;->a:Ljava/lang/Object;

    iget-object v2, p0, Lb1/a1;->n:Lb1/d4$b;

    invoke-virtual {v1, v0, v2}, Lb1/d4;->l(Ljava/lang/Object;Lb1/d4$b;)Lb1/d4$b;

    iget-object v0, p0, Lb1/a1;->s0:Lb1/c3;

    iget-wide v1, v0, Lb1/c3;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_34

    iget-object v0, v0, Lb1/c3;->a:Lb1/d4;

    invoke-virtual {p0}, Lb1/a1;->x()I

    move-result v1

    iget-object v2, p0, Lb1/g;->a:Lb1/d4$d;

    invoke-virtual {v0, v1, v2}, Lb1/d4;->r(ILb1/d4$d;)Lb1/d4$d;

    move-result-object v0

    invoke-virtual {v0}, Lb1/d4$d;->d()J

    move-result-wide v0

    goto :goto_43

    :cond_34
    iget-object v0, p0, Lb1/a1;->n:Lb1/d4$b;

    invoke-virtual {v0}, Lb1/d4$b;->p()J

    move-result-wide v0

    iget-object v2, p0, Lb1/a1;->s0:Lb1/c3;

    iget-wide v2, v2, Lb1/c3;->c:J

    invoke-static {v2, v3}, Ly2/q0;->Y0(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_43
    return-wide v0

    :cond_44
    invoke-virtual {p0}, Lb1/a1;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public r()J
    .registers 3

    invoke-direct {p0}, Lb1/a1;->a2()V

    invoke-virtual {p0}, Lb1/a1;->g()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lb1/a1;->s0:Lb1/c3;

    iget-object v1, v0, Lb1/c3;->k:Ld2/u$b;

    iget-object v0, v0, Lb1/c3;->b:Ld2/u$b;

    invoke-virtual {v1, v0}, Ld2/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lb1/a1;->s0:Lb1/c3;

    iget-wide v0, v0, Lb1/c3;->p:J

    invoke-static {v0, v1}, Ly2/q0;->Y0(J)J

    move-result-wide v0

    goto :goto_22

    :cond_1e
    invoke-virtual {p0}, Lb1/a1;->getDuration()J

    move-result-wide v0

    :goto_22
    return-wide v0

    :cond_23
    invoke-virtual {p0}, Lb1/a1;->W0()J

    move-result-wide v0

    return-wide v0
.end method

.method public release()V
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.18.7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ly2/q0;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lb1/n1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Ly2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lb1/a1;->a2()V

    sget v0, Ly2/q0;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_54

    iget-object v0, p0, Lb1/a1;->T:Landroid/media/AudioTrack;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v1, p0, Lb1/a1;->T:Landroid/media/AudioTrack;

    :cond_54
    iget-object v0, p0, Lb1/a1;->z:Lb1/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lb1/b;->b(Z)V

    iget-object v0, p0, Lb1/a1;->B:Lb1/y3;

    invoke-virtual {v0}, Lb1/y3;->g()V

    iget-object v0, p0, Lb1/a1;->C:Lb1/j4;

    invoke-virtual {v0, v2}, Lb1/j4;->b(Z)V

    iget-object v0, p0, Lb1/a1;->D:Lb1/k4;

    invoke-virtual {v0, v2}, Lb1/k4;->b(Z)V

    iget-object v0, p0, Lb1/a1;->A:Lb1/f;

    invoke-virtual {v0}, Lb1/f;->i()V

    iget-object v0, p0, Lb1/a1;->k:Lb1/m1;

    invoke-virtual {v0}, Lb1/m1;->l0()Z

    move-result v0

    if-nez v0, :cond_82

    iget-object v0, p0, Lb1/a1;->l:Ly2/q;

    const/16 v3, 0xa

    new-instance v4, Lb1/u0;

    invoke-direct {v4}, Lb1/u0;-><init>()V

    invoke-virtual {v0, v3, v4}, Ly2/q;->k(ILy2/q$a;)V

    :cond_82
    iget-object v0, p0, Lb1/a1;->l:Ly2/q;

    invoke-virtual {v0}, Ly2/q;->j()V

    iget-object v0, p0, Lb1/a1;->i:Ly2/n;

    invoke-interface {v0, v1}, Ly2/n;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Lb1/a1;->t:Lx2/f;

    iget-object v3, p0, Lb1/a1;->r:Lc1/a;

    invoke-interface {v0, v3}, Lx2/f;->f(Lx2/f$a;)V

    iget-object v0, p0, Lb1/a1;->s0:Lb1/c3;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lb1/c3;->g(I)Lb1/c3;

    move-result-object v0

    iput-object v0, p0, Lb1/a1;->s0:Lb1/c3;

    iget-object v4, v0, Lb1/c3;->b:Ld2/u$b;

    invoke-virtual {v0, v4}, Lb1/c3;->b(Ld2/u$b;)Lb1/c3;

    move-result-object v0

    iput-object v0, p0, Lb1/a1;->s0:Lb1/c3;

    iget-wide v4, v0, Lb1/c3;->r:J

    iput-wide v4, v0, Lb1/c3;->p:J

    iget-object v0, p0, Lb1/a1;->s0:Lb1/c3;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lb1/c3;->q:J

    iget-object v0, p0, Lb1/a1;->r:Lc1/a;

    invoke-interface {v0}, Lc1/a;->release()V

    iget-object v0, p0, Lb1/a1;->h:Lw2/b0;

    invoke-virtual {v0}, Lw2/b0;->f()V

    invoke-direct {p0}, Lb1/a1;->L1()V

    iget-object v0, p0, Lb1/a1;->V:Landroid/view/Surface;

    if-eqz v0, :cond_c4

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lb1/a1;->V:Landroid/view/Surface;

    :cond_c4
    iget-boolean v0, p0, Lb1/a1;->n0:Z

    if-eqz v0, :cond_d5

    iget-object v0, p0, Lb1/a1;->m0:Ly2/e0;

    invoke-static {v0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/e0;

    invoke-virtual {v0, v2}, Ly2/e0;->b(I)V

    iput-boolean v2, p0, Lb1/a1;->n0:Z

    :cond_d5
    sget-object v0, Lm2/e;->c:Lm2/e;

    iput-object v0, p0, Lb1/a1;->j0:Lm2/e;

    iput-boolean v3, p0, Lb1/a1;->o0:Z

    return-void
.end method

.method public stop()V
    .registers 2

    invoke-direct {p0}, Lb1/a1;->a2()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb1/a1;->T1(Z)V

    return-void
.end method

.method public t()I
    .registers 2

    invoke-direct {p0}, Lb1/a1;->a2()V

    iget-object v0, p0, Lb1/a1;->s0:Lb1/c3;

    iget v0, v0, Lb1/c3;->e:I

    return v0
.end method

.method public u()Lb1/i4;
    .registers 2

    invoke-direct {p0}, Lb1/a1;->a2()V

    iget-object v0, p0, Lb1/a1;->s0:Lb1/c3;

    iget-object v0, v0, Lb1/c3;->i:Lw2/c0;

    iget-object v0, v0, Lw2/c0;->d:Lb1/i4;

    return-object v0
.end method

.method public w()I
    .registers 2

    invoke-direct {p0}, Lb1/a1;->a2()V

    invoke-virtual {p0}, Lb1/a1;->g()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lb1/a1;->s0:Lb1/c3;

    iget-object v0, v0, Lb1/c3;->b:Ld2/u$b;

    iget v0, v0, Ld2/s;->b:I

    goto :goto_11

    :cond_10
    const/4 v0, -0x1

    :goto_11
    return v0
.end method

.method public x()I
    .registers 3

    invoke-direct {p0}, Lb1/a1;->a2()V

    invoke-direct {p0}, Lb1/a1;->Y0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    :cond_b
    return v0
.end method

.method public y(I)V
    .registers 5

    invoke-direct {p0}, Lb1/a1;->a2()V

    iget v0, p0, Lb1/a1;->F:I

    if-eq v0, p1, :cond_22

    iput p1, p0, Lb1/a1;->F:I

    iget-object v0, p0, Lb1/a1;->k:Lb1/m1;

    invoke-virtual {v0, p1}, Lb1/m1;->V0(I)V

    iget-object v0, p0, Lb1/a1;->l:Ly2/q;

    const/16 v1, 0x8

    new-instance v2, Lb1/w0;

    invoke-direct {v2, p1}, Lb1/w0;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ly2/q;->i(ILy2/q$a;)V

    invoke-direct {p0}, Lb1/a1;->V1()V

    iget-object p1, p0, Lb1/a1;->l:Ly2/q;

    invoke-virtual {p1}, Ly2/q;->f()V

    :cond_22
    return-void
.end method

.method public z(Ld2/u;)V
    .registers 2

    invoke-direct {p0}, Lb1/a1;->a2()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb1/a1;->O1(Ljava/util/List;)V

    return-void
.end method

.class public final Lf2/p;
.super Lf2/a;
.source "SourceFile"


# instance fields
.field private final o:I

.field private final p:Lb1/q1;

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lx2/l;Lx2/p;Lb1/q1;ILjava/lang/Object;JJJILb1/q1;)V
    .registers 30

    move-object/from16 v14, p0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    invoke-direct/range {v0 .. v15}, Lf2/a;-><init>(Lx2/l;Lx2/p;Lb1/q1;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    iput v1, v0, Lf2/p;->o:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lf2/p;->p:Lb1/q1;

    return-void
.end method


# virtual methods
.method public b()V
    .registers 12

    invoke-virtual {p0}, Lf2/a;->j()Lf2/c;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lf2/c;->b(J)V

    iget v1, p0, Lf2/p;->o:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lf2/c;->c(II)Lg1/e0;

    move-result-object v3

    iget-object v0, p0, Lf2/p;->p:Lb1/q1;

    invoke-interface {v3, v0}, Lg1/e0;->a(Lb1/q1;)V

    :try_start_15
    iget-object v0, p0, Lf2/f;->b:Lx2/p;

    iget-wide v4, p0, Lf2/p;->q:J

    invoke-virtual {v0, v4, v5}, Lx2/p;->e(J)Lx2/p;

    move-result-object v0

    iget-object v1, p0, Lf2/f;->i:Lx2/o0;

    invoke-virtual {v1, v0}, Lx2/o0;->f(Lx2/p;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_2c

    iget-wide v4, p0, Lf2/p;->q:J

    add-long/2addr v0, v4

    :cond_2c
    move-wide v8, v0

    new-instance v0, Lg1/f;

    iget-object v5, p0, Lf2/f;->i:Lx2/o0;

    iget-wide v6, p0, Lf2/p;->q:J

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lg1/f;-><init>(Lx2/i;JJ)V

    :goto_37
    const/4 v1, -0x1

    const/4 v10, 0x1

    if-eq v2, v1, :cond_49

    iget-wide v4, p0, Lf2/p;->q:J

    int-to-long v1, v2

    add-long/2addr v4, v1

    iput-wide v4, p0, Lf2/p;->q:J

    const v1, 0x7fffffff

    invoke-interface {v3, v0, v1, v10}, Lg1/e0;->d(Lx2/i;IZ)I

    move-result v2

    goto :goto_37

    :cond_49
    iget-wide v0, p0, Lf2/p;->q:J

    long-to-int v7, v0

    iget-wide v4, p0, Lf2/f;->g:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lg1/e0;->c(JIIILg1/e0$a;)V
    :try_end_54
    .catchall {:try_start_15 .. :try_end_54} :catchall_5c

    iget-object v0, p0, Lf2/f;->i:Lx2/o0;

    invoke-static {v0}, Lx2/o;->a(Lx2/l;)V

    iput-boolean v10, p0, Lf2/p;->r:Z

    return-void

    :catchall_5c
    move-exception v0

    iget-object v1, p0, Lf2/f;->i:Lx2/o0;

    invoke-static {v1}, Lx2/o;->a(Lx2/l;)V

    throw v0
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Lf2/p;->r:Z

    return v0
.end method

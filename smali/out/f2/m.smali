.class public final Lf2/m;
.super Lf2/f;
.source "SourceFile"


# instance fields
.field private final j:Lf2/g;

.field private k:Lf2/g$b;

.field private l:J

.field private volatile m:Z


# direct methods
.method public constructor <init>(Lx2/l;Lx2/p;Lb1/q1;ILjava/lang/Object;Lf2/g;)V
    .registers 18

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lf2/f;-><init>(Lx2/l;Lx2/p;ILb1/q1;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    iput-object v1, v0, Lf2/m;->j:Lf2/g;

    return-void
.end method


# virtual methods
.method public b()V
    .registers 12

    iget-wide v0, p0, Lf2/m;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_19

    iget-object v5, p0, Lf2/m;->j:Lf2/g;

    iget-object v6, p0, Lf2/m;->k:Lf2/g$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface/range {v5 .. v10}, Lf2/g;->b(Lf2/g$b;JJ)V

    :cond_19
    :try_start_19
    iget-object v0, p0, Lf2/f;->b:Lx2/p;

    iget-wide v1, p0, Lf2/m;->l:J

    invoke-virtual {v0, v1, v2}, Lx2/p;->e(J)Lx2/p;

    move-result-object v0

    new-instance v7, Lg1/f;

    iget-object v2, p0, Lf2/f;->i:Lx2/o0;

    iget-wide v3, v0, Lx2/p;->g:J

    invoke-virtual {v2, v0}, Lx2/o0;->f(Lx2/p;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lg1/f;-><init>(Lx2/i;JJ)V
    :try_end_2f
    .catchall {:try_start_19 .. :try_end_2f} :catchall_5a

    :goto_2f
    :try_start_2f
    iget-boolean v0, p0, Lf2/m;->m:Z

    if-nez v0, :cond_3c

    iget-object v0, p0, Lf2/m;->j:Lf2/g;

    invoke-interface {v0, v7}, Lf2/g;->a(Lg1/m;)Z

    move-result v0
    :try_end_39
    .catchall {:try_start_2f .. :try_end_39} :catchall_4d

    if-eqz v0, :cond_3c

    goto :goto_2f

    :cond_3c
    :try_start_3c
    invoke-interface {v7}, Lg1/m;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Lf2/f;->b:Lx2/p;

    iget-wide v2, v2, Lx2/p;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lf2/m;->l:J
    :try_end_47
    .catchall {:try_start_3c .. :try_end_47} :catchall_5a

    iget-object v0, p0, Lf2/f;->i:Lx2/o0;

    invoke-static {v0}, Lx2/o;->a(Lx2/l;)V

    return-void

    :catchall_4d
    move-exception v0

    :try_start_4e
    invoke-interface {v7}, Lg1/m;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Lf2/f;->b:Lx2/p;

    iget-wide v3, v3, Lx2/p;->g:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lf2/m;->l:J

    throw v0
    :try_end_5a
    .catchall {:try_start_4e .. :try_end_5a} :catchall_5a

    :catchall_5a
    move-exception v0

    iget-object v1, p0, Lf2/f;->i:Lx2/o0;

    invoke-static {v1}, Lx2/o;->a(Lx2/l;)V

    throw v0
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf2/m;->m:Z

    return-void
.end method

.method public g(Lf2/g$b;)V
    .registers 2

    iput-object p1, p0, Lf2/m;->k:Lf2/g$b;

    return-void
.end method

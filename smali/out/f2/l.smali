.class public abstract Lf2/l;
.super Lf2/f;
.source "SourceFile"


# instance fields
.field private j:[B

.field private volatile k:Z


# direct methods
.method public constructor <init>(Lx2/l;Lx2/p;ILb1/q1;ILjava/lang/Object;[B)V
    .registers 19

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v10}, Lf2/f;-><init>(Lx2/l;Lx2/p;ILb1/q1;ILjava/lang/Object;JJ)V

    if-nez p7, :cond_1c

    sget-object v0, Ly2/q0;->f:[B

    move-object v1, p0

    goto :goto_1f

    :cond_1c
    move-object v1, p0

    move-object/from16 v0, p7

    :goto_1f
    iput-object v0, v1, Lf2/l;->j:[B

    return-void
.end method

.method private i(I)V
    .registers 4

    iget-object v0, p0, Lf2/l;->j:[B

    array-length v1, v0

    add-int/lit16 p1, p1, 0x4000

    if-ge v1, p1, :cond_10

    array-length p1, v0

    add-int/lit16 p1, p1, 0x4000

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lf2/l;->j:[B

    :cond_10
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lf2/f;->i:Lx2/o0;

    iget-object v1, p0, Lf2/f;->b:Lx2/p;

    invoke-virtual {v0, v1}, Lx2/o0;->f(Lx2/p;)J

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_9
    :goto_9
    const/4 v2, -0x1

    if-eq v0, v2, :cond_21

    iget-boolean v0, p0, Lf2/l;->k:Z

    if-nez v0, :cond_21

    invoke-direct {p0, v1}, Lf2/l;->i(I)V

    iget-object v0, p0, Lf2/f;->i:Lx2/o0;

    iget-object v3, p0, Lf2/l;->j:[B

    const/16 v4, 0x4000

    invoke-virtual {v0, v3, v1, v4}, Lx2/o0;->read([BII)I

    move-result v0

    if-eq v0, v2, :cond_9

    add-int/2addr v1, v0

    goto :goto_9

    :cond_21
    iget-boolean v0, p0, Lf2/l;->k:Z

    if-nez v0, :cond_2a

    iget-object v0, p0, Lf2/l;->j:[B

    invoke-virtual {p0, v0, v1}, Lf2/l;->g([BI)V
    :try_end_2a
    .catchall {:try_start_0 .. :try_end_2a} :catchall_30

    :cond_2a
    iget-object v0, p0, Lf2/f;->i:Lx2/o0;

    invoke-static {v0}, Lx2/o;->a(Lx2/l;)V

    return-void

    :catchall_30
    move-exception v0

    iget-object v1, p0, Lf2/f;->i:Lx2/o0;

    invoke-static {v1}, Lx2/o;->a(Lx2/l;)V

    throw v0
.end method

.method public final c()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf2/l;->k:Z

    return-void
.end method

.method protected abstract g([BI)V
.end method

.method public h()[B
    .registers 2

    iget-object v0, p0, Lf2/l;->j:[B

    return-object v0
.end method

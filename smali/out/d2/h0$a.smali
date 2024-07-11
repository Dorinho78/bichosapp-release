.class final Ld2/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/h0$e;
.implements Ld2/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:Landroid/net/Uri;

.field private final c:Lx2/o0;

.field private final d:Ld2/c0;

.field private final e:Lg1/n;

.field private final f:Ly2/g;

.field private final g:Lg1/a0;

.field private volatile h:Z

.field private i:Z

.field private j:J

.field private k:Lx2/p;

.field private l:Lg1/e0;

.field private m:Z

.field final synthetic n:Ld2/h0;


# direct methods
.method public constructor <init>(Ld2/h0;Landroid/net/Uri;Lx2/l;Ld2/c0;Lg1/n;Ly2/g;)V
    .registers 7

    iput-object p1, p0, Ld2/h0$a;->n:Ld2/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld2/h0$a;->b:Landroid/net/Uri;

    new-instance p1, Lx2/o0;

    invoke-direct {p1, p3}, Lx2/o0;-><init>(Lx2/l;)V

    iput-object p1, p0, Ld2/h0$a;->c:Lx2/o0;

    iput-object p4, p0, Ld2/h0$a;->d:Ld2/c0;

    iput-object p5, p0, Ld2/h0$a;->e:Lg1/n;

    iput-object p6, p0, Ld2/h0$a;->f:Ly2/g;

    new-instance p1, Lg1/a0;

    invoke-direct {p1}, Lg1/a0;-><init>()V

    iput-object p1, p0, Ld2/h0$a;->g:Lg1/a0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld2/h0$a;->i:Z

    invoke-static {}, Ld2/n;->a()J

    move-result-wide p1

    iput-wide p1, p0, Ld2/h0$a;->a:J

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Ld2/h0$a;->i(J)Lx2/p;

    move-result-object p1

    iput-object p1, p0, Ld2/h0$a;->k:Lx2/p;

    return-void
.end method

.method static synthetic d(Ld2/h0$a;)Lx2/o0;
    .registers 1

    iget-object p0, p0, Ld2/h0$a;->c:Lx2/o0;

    return-object p0
.end method

.method static synthetic e(Ld2/h0$a;)J
    .registers 3

    iget-wide v0, p0, Ld2/h0$a;->a:J

    return-wide v0
.end method

.method static synthetic f(Ld2/h0$a;)Lx2/p;
    .registers 1

    iget-object p0, p0, Ld2/h0$a;->k:Lx2/p;

    return-object p0
.end method

.method static synthetic g(Ld2/h0$a;)J
    .registers 3

    iget-wide v0, p0, Ld2/h0$a;->j:J

    return-wide v0
.end method

.method static synthetic h(Ld2/h0$a;JJ)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Ld2/h0$a;->j(JJ)V

    return-void
.end method

.method private i(J)Lx2/p;
    .registers 5

    new-instance v0, Lx2/p$b;

    invoke-direct {v0}, Lx2/p$b;-><init>()V

    iget-object v1, p0, Ld2/h0$a;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lx2/p$b;->i(Landroid/net/Uri;)Lx2/p$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lx2/p$b;->h(J)Lx2/p$b;

    move-result-object p1

    iget-object p2, p0, Ld2/h0$a;->n:Ld2/h0;

    invoke-static {p2}, Ld2/h0;->D(Ld2/h0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx2/p$b;->f(Ljava/lang/String;)Lx2/p$b;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lx2/p$b;->b(I)Lx2/p$b;

    move-result-object p1

    invoke-static {}, Ld2/h0;->C()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx2/p$b;->e(Ljava/util/Map;)Lx2/p$b;

    move-result-object p1

    invoke-virtual {p1}, Lx2/p$b;->a()Lx2/p;

    move-result-object p1

    return-object p1
.end method

.method private j(JJ)V
    .registers 6

    iget-object v0, p0, Ld2/h0$a;->g:Lg1/a0;

    iput-wide p1, v0, Lg1/a0;->a:J

    iput-wide p3, p0, Ld2/h0$a;->j:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld2/h0$a;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld2/h0$a;->m:Z

    return-void
.end method


# virtual methods
.method public a(Ly2/c0;)V
    .registers 13

    iget-boolean v0, p0, Ld2/h0$a;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_8

    iget-wide v2, p0, Ld2/h0$a;->j:J

    goto :goto_14

    :cond_8
    iget-object v0, p0, Ld2/h0$a;->n:Ld2/h0;

    invoke-static {v0, v1}, Ld2/h0;->B(Ld2/h0;Z)J

    move-result-wide v2

    iget-wide v4, p0, Ld2/h0$a;->j:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_14
    move-wide v5, v2

    invoke-virtual {p1}, Ly2/c0;->a()I

    move-result v8

    iget-object v0, p0, Ld2/h0$a;->l:Lg1/e0;

    invoke-static {v0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lg1/e0;

    invoke-interface {v4, p1, v8}, Lg1/e0;->f(Ly2/c0;I)V

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lg1/e0;->c(JIIILg1/e0$a;)V

    iput-boolean v1, p0, Ld2/h0$a;->m:Z

    return-void
.end method

.method public b()V
    .registers 18

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_118

    iget-boolean v3, v1, Ld2/h0$a;->h:Z

    if-nez v3, :cond_118

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    :try_start_d
    iget-object v6, v1, Ld2/h0$a;->g:Lg1/a0;

    iget-wide v13, v6, Lg1/a0;->a:J

    invoke-direct {v1, v13, v14}, Ld2/h0$a;->i(J)Lx2/p;

    move-result-object v6

    iput-object v6, v1, Ld2/h0$a;->k:Lx2/p;

    iget-object v7, v1, Ld2/h0$a;->c:Lx2/o0;

    invoke-virtual {v7, v6}, Lx2/o0;->f(Lx2/p;)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-eqz v8, :cond_27

    add-long/2addr v6, v13

    iget-object v8, v1, Ld2/h0$a;->n:Ld2/h0;

    invoke-static {v8}, Ld2/h0;->E(Ld2/h0;)V

    :cond_27
    move-wide v15, v6

    iget-object v6, v1, Ld2/h0$a;->n:Ld2/h0;

    iget-object v7, v1, Ld2/h0$a;->c:Lx2/o0;

    invoke-virtual {v7}, Lx2/o0;->i()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lx1/b;->a(Ljava/util/Map;)Lx1/b;

    move-result-object v7

    invoke-static {v6, v7}, Ld2/h0;->G(Ld2/h0;Lx1/b;)Lx1/b;

    iget-object v6, v1, Ld2/h0$a;->c:Lx2/o0;

    iget-object v7, v1, Ld2/h0$a;->n:Ld2/h0;

    invoke-static {v7}, Ld2/h0;->F(Ld2/h0;)Lx1/b;

    move-result-object v7

    if-eqz v7, :cond_6a

    iget-object v7, v1, Ld2/h0$a;->n:Ld2/h0;

    invoke-static {v7}, Ld2/h0;->F(Ld2/h0;)Lx1/b;

    move-result-object v7

    iget v7, v7, Lx1/b;->f:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_6a

    new-instance v6, Ld2/m;

    iget-object v7, v1, Ld2/h0$a;->c:Lx2/o0;

    iget-object v8, v1, Ld2/h0$a;->n:Ld2/h0;

    invoke-static {v8}, Ld2/h0;->F(Ld2/h0;)Lx1/b;

    move-result-object v8

    iget v8, v8, Lx1/b;->f:I

    invoke-direct {v6, v7, v8, v1}, Ld2/m;-><init>(Lx2/l;ILd2/m$a;)V

    iget-object v7, v1, Ld2/h0$a;->n:Ld2/h0;

    invoke-virtual {v7}, Ld2/h0;->O()Lg1/e0;

    move-result-object v7

    iput-object v7, v1, Ld2/h0$a;->l:Lg1/e0;

    invoke-static {}, Ld2/h0;->H()Lb1/q1;

    move-result-object v8

    invoke-interface {v7, v8}, Lg1/e0;->a(Lb1/q1;)V

    :cond_6a
    move-object v8, v6

    iget-object v7, v1, Ld2/h0$a;->d:Ld2/c0;

    iget-object v9, v1, Ld2/h0$a;->b:Landroid/net/Uri;

    iget-object v6, v1, Ld2/h0$a;->c:Lx2/o0;

    invoke-virtual {v6}, Lx2/o0;->i()Ljava/util/Map;

    move-result-object v10

    iget-object v6, v1, Ld2/h0$a;->e:Lg1/n;

    move-wide v11, v13

    move-wide v4, v13

    move-wide v13, v15

    move-object v15, v6

    invoke-interface/range {v7 .. v15}, Ld2/c0;->e(Lx2/i;Landroid/net/Uri;Ljava/util/Map;JJLg1/n;)V

    iget-object v6, v1, Ld2/h0$a;->n:Ld2/h0;

    invoke-static {v6}, Ld2/h0;->F(Ld2/h0;)Lx1/b;

    move-result-object v6

    if-eqz v6, :cond_8b

    iget-object v6, v1, Ld2/h0$a;->d:Ld2/c0;

    invoke-interface {v6}, Ld2/c0;->g()V

    :cond_8b
    iget-boolean v6, v1, Ld2/h0$a;->i:Z

    if-eqz v6, :cond_98

    iget-object v6, v1, Ld2/h0$a;->d:Ld2/c0;

    iget-wide v7, v1, Ld2/h0$a;->j:J

    invoke-interface {v6, v4, v5, v7, v8}, Ld2/c0;->c(JJ)V

    iput-boolean v0, v1, Ld2/h0$a;->i:Z

    :cond_98
    :goto_98
    move-wide v13, v4

    :cond_99
    if-nez v2, :cond_d8

    iget-boolean v4, v1, Ld2/h0$a;->h:Z
    :try_end_9d
    .catchall {:try_start_d .. :try_end_9d} :catchall_f9

    if-nez v4, :cond_d8

    :try_start_9f
    iget-object v4, v1, Ld2/h0$a;->f:Ly2/g;

    invoke-virtual {v4}, Ly2/g;->a()V
    :try_end_a4
    .catch Ljava/lang/InterruptedException; {:try_start_9f .. :try_end_a4} :catch_d2
    .catchall {:try_start_9f .. :try_end_a4} :catchall_f9

    :try_start_a4
    iget-object v4, v1, Ld2/h0$a;->d:Ld2/c0;

    iget-object v5, v1, Ld2/h0$a;->g:Lg1/a0;

    invoke-interface {v4, v5}, Ld2/c0;->d(Lg1/a0;)I

    move-result v2

    iget-object v4, v1, Ld2/h0$a;->d:Ld2/c0;

    invoke-interface {v4}, Ld2/c0;->f()J

    move-result-wide v4

    iget-object v6, v1, Ld2/h0$a;->n:Ld2/h0;

    invoke-static {v6}, Ld2/h0;->I(Ld2/h0;)J

    move-result-wide v6

    add-long/2addr v6, v13

    cmp-long v8, v4, v6

    if-lez v8, :cond_99

    iget-object v6, v1, Ld2/h0$a;->f:Ly2/g;

    invoke-virtual {v6}, Ly2/g;->c()Z

    iget-object v6, v1, Ld2/h0$a;->n:Ld2/h0;

    invoke-static {v6}, Ld2/h0;->A(Ld2/h0;)Landroid/os/Handler;

    move-result-object v6

    iget-object v7, v1, Ld2/h0$a;->n:Ld2/h0;

    invoke-static {v7}, Ld2/h0;->z(Ld2/h0;)Ljava/lang/Runnable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_98

    :catch_d2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_d8
    .catchall {:try_start_a4 .. :try_end_d8} :catchall_f9

    :cond_d8
    if-ne v2, v3, :cond_dc

    const/4 v2, 0x0

    goto :goto_f2

    :cond_dc
    iget-object v3, v1, Ld2/h0$a;->d:Ld2/c0;

    invoke-interface {v3}, Ld2/c0;->f()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_f2

    iget-object v3, v1, Ld2/h0$a;->g:Lg1/a0;

    iget-object v4, v1, Ld2/h0$a;->d:Ld2/c0;

    invoke-interface {v4}, Ld2/c0;->f()J

    move-result-wide v4

    iput-wide v4, v3, Lg1/a0;->a:J

    :cond_f2
    :goto_f2
    iget-object v3, v1, Ld2/h0$a;->c:Lx2/o0;

    invoke-static {v3}, Lx2/o;->a(Lx2/l;)V

    goto/16 :goto_4

    :catchall_f9
    move-exception v0

    if-eq v2, v3, :cond_112

    iget-object v2, v1, Ld2/h0$a;->d:Ld2/c0;

    invoke-interface {v2}, Ld2/c0;->f()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_112

    iget-object v2, v1, Ld2/h0$a;->g:Lg1/a0;

    iget-object v3, v1, Ld2/h0$a;->d:Ld2/c0;

    invoke-interface {v3}, Ld2/c0;->f()J

    move-result-wide v3

    iput-wide v3, v2, Lg1/a0;->a:J

    :cond_112
    iget-object v2, v1, Ld2/h0$a;->c:Lx2/o0;

    invoke-static {v2}, Lx2/o;->a(Lx2/l;)V

    throw v0

    :cond_118
    return-void
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld2/h0$a;->h:Z

    return-void
.end method

.class final Lj2/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/h0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx2/h0$b<",
        "Lx2/j0<",
        "Lj2/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lx2/h0;

.field private final c:Lx2/l;

.field private d:Lj2/g;

.field private e:J

.field private f:J

.field private m:J

.field private n:J

.field private o:Z

.field private p:Ljava/io/IOException;

.field final synthetic q:Lj2/c;


# direct methods
.method public constructor <init>(Lj2/c;Landroid/net/Uri;)V
    .registers 4

    iput-object p1, p0, Lj2/c$c;->q:Lj2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj2/c$c;->a:Landroid/net/Uri;

    new-instance p2, Lx2/h0;

    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {p2, v0}, Lx2/h0;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lj2/c$c;->b:Lx2/h0;

    invoke-static {p1}, Lj2/c;->B(Lj2/c;)Li2/g;

    move-result-object p1

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Li2/g;->a(I)Lx2/l;

    move-result-object p1

    iput-object p1, p0, Lj2/c$c;->c:Lx2/l;

    return-void
.end method

.method public static synthetic a(Lj2/c$c;Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0, p1}, Lj2/c$c;->m(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic b(Lj2/c$c;J)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lj2/c$c;->h(J)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lj2/c$c;Lj2/g;Ld2/n;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lj2/c$c;->w(Lj2/g;Ld2/n;)V

    return-void
.end method

.method static synthetic d(Lj2/c$c;)J
    .registers 3

    iget-wide v0, p0, Lj2/c$c;->n:J

    return-wide v0
.end method

.method static synthetic e(Lj2/c$c;)Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lj2/c$c;->a:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic f(Lj2/c$c;Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0, p1}, Lj2/c$c;->q(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic g(Lj2/c$c;)Lj2/g;
    .registers 1

    iget-object p0, p0, Lj2/c$c;->d:Lj2/g;

    return-object p0
.end method

.method private h(J)Z
    .registers 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lj2/c$c;->n:J

    iget-object p1, p0, Lj2/c$c;->a:Landroid/net/Uri;

    iget-object p2, p0, Lj2/c$c;->q:Lj2/c;

    invoke-static {p2}, Lj2/c;->w(Lj2/c;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lj2/c$c;->q:Lj2/c;

    invoke-static {p1}, Lj2/c;->x(Lj2/c;)Z

    move-result p1

    if-nez p1, :cond_1f

    const/4 p1, 0x1

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    :goto_20
    return p1
.end method

.method private i()Landroid/net/Uri;
    .registers 8

    iget-object v0, p0, Lj2/c$c;->d:Lj2/g;

    if-eqz v0, :cond_7d

    iget-object v0, v0, Lj2/g;->v:Lj2/g$f;

    iget-wide v1, v0, Lj2/g$f;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_16

    iget-boolean v0, v0, Lj2/g$f;->e:Z

    if-nez v0, :cond_16

    goto :goto_7d

    :cond_16
    iget-object v0, p0, Lj2/c$c;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lj2/c$c;->d:Lj2/g;

    iget-object v2, v1, Lj2/g;->v:Lj2/g$f;

    iget-boolean v2, v2, Lj2/g$f;->e:Z

    if-eqz v2, :cond_60

    iget-wide v5, v1, Lj2/g;->k:J

    iget-object v1, v1, Lj2/g;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_msn"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lj2/c$c;->d:Lj2/g;

    iget-wide v5, v1, Lj2/g;->n:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_60

    iget-object v1, v1, Lj2/g;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_57

    invoke-static {v1}, Lh4/b0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/g$b;

    iget-boolean v1, v1, Lj2/g$b;->s:Z

    if-eqz v1, :cond_57

    add-int/lit8 v2, v2, -0x1

    :cond_57
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_part"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_60
    iget-object v1, p0, Lj2/c$c;->d:Lj2/g;

    iget-object v1, v1, Lj2/g;->v:Lj2/g$f;

    iget-wide v5, v1, Lj2/g$f;->a:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_78

    iget-boolean v1, v1, Lj2/g$f;->b:Z

    if-eqz v1, :cond_71

    const-string v1, "v2"

    goto :goto_73

    :cond_71
    const-string v1, "YES"

    :goto_73
    const-string v2, "_HLS_skip"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_78
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_7d
    :goto_7d
    iget-object v0, p0, Lj2/c$c;->a:Landroid/net/Uri;

    return-object v0
.end method

.method private synthetic m(Landroid/net/Uri;)V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj2/c$c;->o:Z

    invoke-direct {p0, p1}, Lj2/c$c;->p(Landroid/net/Uri;)V

    return-void
.end method

.method private p(Landroid/net/Uri;)V
    .registers 10

    iget-object v0, p0, Lj2/c$c;->q:Lj2/c;

    invoke-static {v0}, Lj2/c;->r(Lj2/c;)Lj2/k;

    move-result-object v0

    iget-object v1, p0, Lj2/c$c;->q:Lj2/c;

    invoke-static {v1}, Lj2/c;->q(Lj2/c;)Lj2/h;

    move-result-object v1

    iget-object v2, p0, Lj2/c$c;->d:Lj2/g;

    invoke-interface {v0, v1, v2}, Lj2/k;->b(Lj2/h;Lj2/g;)Lx2/j0$a;

    move-result-object v0

    new-instance v1, Lx2/j0;

    iget-object v2, p0, Lj2/c$c;->c:Lx2/l;

    const/4 v3, 0x4

    invoke-direct {v1, v2, p1, v3, v0}, Lx2/j0;-><init>(Lx2/l;Landroid/net/Uri;ILx2/j0$a;)V

    iget-object p1, p0, Lj2/c$c;->b:Lx2/h0;

    iget-object v0, p0, Lj2/c$c;->q:Lj2/c;

    invoke-static {v0}, Lj2/c;->D(Lj2/c;)Lx2/g0;

    move-result-object v0

    iget v2, v1, Lx2/j0;->c:I

    invoke-interface {v0, v2}, Lx2/g0;->d(I)I

    move-result v0

    invoke-virtual {p1, v1, p0, v0}, Lx2/h0;->n(Lx2/h0$e;Lx2/h0$b;I)J

    move-result-wide v6

    iget-object p1, p0, Lj2/c$c;->q:Lj2/c;

    invoke-static {p1}, Lj2/c;->C(Lj2/c;)Ld2/b0$a;

    move-result-object p1

    new-instance v0, Ld2/n;

    iget-wide v3, v1, Lx2/j0;->a:J

    iget-object v5, v1, Lx2/j0;->b:Lx2/p;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ld2/n;-><init>(JLx2/p;J)V

    iget v1, v1, Lx2/j0;->c:I

    invoke-virtual {p1, v0, v1}, Ld2/b0$a;->z(Ld2/n;I)V

    return-void
.end method

.method private q(Landroid/net/Uri;)V
    .registers 8

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lj2/c$c;->n:J

    iget-boolean v0, p0, Lj2/c$c;->o:Z

    if-nez v0, :cond_3b

    iget-object v0, p0, Lj2/c$c;->b:Lx2/h0;

    invoke-virtual {v0}, Lx2/h0;->j()Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, p0, Lj2/c$c;->b:Lx2/h0;

    invoke-virtual {v0}, Lx2/h0;->i()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_3b

    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lj2/c$c;->m:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_38

    const/4 v2, 0x1

    iput-boolean v2, p0, Lj2/c$c;->o:Z

    iget-object v2, p0, Lj2/c$c;->q:Lj2/c;

    invoke-static {v2}, Lj2/c;->p(Lj2/c;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lj2/d;

    invoke-direct {v3, p0, p1}, Lj2/d;-><init>(Lj2/c$c;Landroid/net/Uri;)V

    iget-wide v4, p0, Lj2/c$c;->m:J

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3b

    :cond_38
    invoke-direct {p0, p1}, Lj2/c$c;->p(Landroid/net/Uri;)V

    :cond_3b
    :goto_3b
    return-void
.end method

.method private w(Lj2/g;Ld2/n;)V
    .registers 16

    iget-object v0, p0, Lj2/c$c;->d:Lj2/g;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lj2/c$c;->e:J

    iget-object v3, p0, Lj2/c$c;->q:Lj2/c;

    invoke-static {v3, v0, p1}, Lj2/c;->s(Lj2/c;Lj2/g;Lj2/g;)Lj2/g;

    move-result-object v3

    iput-object v3, p0, Lj2/c$c;->d:Lj2/g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v0, :cond_21

    iput-object v5, p0, Lj2/c$c;->p:Ljava/io/IOException;

    iput-wide v1, p0, Lj2/c$c;->f:J

    iget-object p1, p0, Lj2/c$c;->q:Lj2/c;

    iget-object p2, p0, Lj2/c$c;->a:Landroid/net/Uri;

    invoke-static {p1, p2, v3}, Lj2/c;->u(Lj2/c;Landroid/net/Uri;Lj2/g;)V

    goto :goto_76

    :cond_21
    iget-boolean v3, v3, Lj2/g;->o:Z

    if-nez v3, :cond_76

    iget-wide v7, p1, Lj2/g;->k:J

    iget-object p1, p1, Lj2/g;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v9, p1

    add-long/2addr v7, v9

    iget-object p1, p0, Lj2/c$c;->d:Lj2/g;

    iget-wide v9, p1, Lj2/g;->k:J

    cmp-long v3, v7, v9

    if-gez v3, :cond_40

    new-instance v5, Lj2/l$c;

    iget-object p1, p0, Lj2/c$c;->a:Landroid/net/Uri;

    invoke-direct {v5, p1}, Lj2/l$c;-><init>(Landroid/net/Uri;)V

    const/4 p1, 0x1

    goto :goto_60

    :cond_40
    iget-wide v7, p0, Lj2/c$c;->f:J

    sub-long v7, v1, v7

    long-to-double v7, v7

    iget-wide v9, p1, Lj2/g;->m:J

    invoke-static {v9, v10}, Ly2/q0;->Y0(J)J

    move-result-wide v9

    long-to-double v9, v9

    iget-object p1, p0, Lj2/c$c;->q:Lj2/c;

    invoke-static {p1}, Lj2/c;->v(Lj2/c;)D

    move-result-wide v11

    mul-double v9, v9, v11

    cmpl-double p1, v7, v9

    if-lez p1, :cond_5f

    new-instance v5, Lj2/l$d;

    iget-object p1, p0, Lj2/c$c;->a:Landroid/net/Uri;

    invoke-direct {v5, p1}, Lj2/l$d;-><init>(Landroid/net/Uri;)V

    :cond_5f
    const/4 p1, 0x0

    :goto_60
    if-eqz v5, :cond_76

    iput-object v5, p0, Lj2/c$c;->p:Ljava/io/IOException;

    iget-object v3, p0, Lj2/c$c;->q:Lj2/c;

    iget-object v7, p0, Lj2/c$c;->a:Landroid/net/Uri;

    new-instance v8, Lx2/g0$c;

    new-instance v9, Ld2/q;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, Ld2/q;-><init>(I)V

    invoke-direct {v8, p2, v9, v5, v6}, Lx2/g0$c;-><init>(Ld2/n;Ld2/q;Ljava/io/IOException;I)V

    invoke-static {v3, v7, v8, p1}, Lj2/c;->n(Lj2/c;Landroid/net/Uri;Lx2/g0$c;Z)Z

    :cond_76
    :goto_76
    const-wide/16 p1, 0x0

    iget-object v3, p0, Lj2/c$c;->d:Lj2/g;

    iget-object v5, v3, Lj2/g;->v:Lj2/g$f;

    iget-boolean v5, v5, Lj2/g$f;->e:Z

    if-nez v5, :cond_88

    iget-wide p1, v3, Lj2/g;->m:J

    if-eq v3, v0, :cond_85

    goto :goto_88

    :cond_85
    const-wide/16 v7, 0x2

    div-long/2addr p1, v7

    :cond_88
    :goto_88
    invoke-static {p1, p2}, Ly2/q0;->Y0(J)J

    move-result-wide p1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lj2/c$c;->m:J

    iget-object p1, p0, Lj2/c$c;->d:Lj2/g;

    iget-wide p1, p1, Lj2/g;->n:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_aa

    iget-object p1, p0, Lj2/c$c;->a:Landroid/net/Uri;

    iget-object p2, p0, Lj2/c$c;->q:Lj2/c;

    invoke-static {p2}, Lj2/c;->w(Lj2/c;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_ab

    :cond_aa
    const/4 v4, 0x1

    :cond_ab
    if-eqz v4, :cond_ba

    iget-object p1, p0, Lj2/c$c;->d:Lj2/g;

    iget-boolean p1, p1, Lj2/g;->o:Z

    if-nez p1, :cond_ba

    invoke-direct {p0}, Lj2/c$c;->i()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lj2/c$c;->q(Landroid/net/Uri;)V

    :cond_ba
    return-void
.end method


# virtual methods
.method public j()Lj2/g;
    .registers 2

    iget-object v0, p0, Lj2/c$c;->d:Lj2/g;

    return-object v0
.end method

.method public bridge synthetic k(Lx2/h0$e;JJ)V
    .registers 6

    check-cast p1, Lx2/j0;

    invoke-virtual/range {p0 .. p5}, Lj2/c$c;->u(Lx2/j0;JJ)V

    return-void
.end method

.method public l()Z
    .registers 11

    iget-object v0, p0, Lj2/c$c;->d:Lj2/g;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    iget-object v0, p0, Lj2/c$c;->d:Lj2/g;

    iget-wide v6, v0, Lj2/g;->u:J

    invoke-static {v6, v7}, Ly2/q0;->Y0(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v0, p0, Lj2/c$c;->d:Lj2/g;

    iget-boolean v6, v0, Lj2/g;->o:Z

    const/4 v7, 0x1

    if-nez v6, :cond_2d

    iget v0, v0, Lj2/g;->d:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2d

    if-eq v0, v7, :cond_2d

    iget-wide v8, p0, Lj2/c$c;->e:J

    add-long/2addr v8, v4

    cmp-long v0, v8, v2

    if-lez v0, :cond_2e

    :cond_2d
    const/4 v1, 0x1

    :cond_2e
    return v1
.end method

.method public n()V
    .registers 2

    iget-object v0, p0, Lj2/c$c;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lj2/c$c;->q(Landroid/net/Uri;)V

    return-void
.end method

.method public bridge synthetic o(Lx2/h0$e;JJZ)V
    .registers 7

    check-cast p1, Lx2/j0;

    invoke-virtual/range {p0 .. p6}, Lj2/c$c;->s(Lx2/j0;JJZ)V

    return-void
.end method

.method public r()V
    .registers 2

    iget-object v0, p0, Lj2/c$c;->b:Lx2/h0;

    invoke-virtual {v0}, Lx2/h0;->a()V

    iget-object v0, p0, Lj2/c$c;->p:Ljava/io/IOException;

    if-nez v0, :cond_a

    return-void

    :cond_a
    throw v0
.end method

.method public s(Lx2/j0;JJZ)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/j0<",
            "Lj2/i;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    new-instance v14, Ld2/n;

    iget-wide v3, v1, Lx2/j0;->a:J

    iget-object v5, v1, Lx2/j0;->b:Lx2/p;

    invoke-virtual/range {p1 .. p1}, Lx2/j0;->f()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lx2/j0;->d()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lx2/j0;->a()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Ld2/n;-><init>(JLx2/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lj2/c$c;->q:Lj2/c;

    invoke-static {v2}, Lj2/c;->D(Lj2/c;)Lx2/g0;

    move-result-object v2

    iget-wide v3, v1, Lx2/j0;->a:J

    invoke-interface {v2, v3, v4}, Lx2/g0;->b(J)V

    iget-object v1, v0, Lj2/c$c;->q:Lj2/c;

    invoke-static {v1}, Lj2/c;->C(Lj2/c;)Ld2/b0$a;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v14, v2}, Ld2/b0$a;->q(Ld2/n;I)V

    return-void
.end method

.method public bridge synthetic t(Lx2/h0$e;JJLjava/io/IOException;I)Lx2/h0$c;
    .registers 8

    check-cast p1, Lx2/j0;

    invoke-virtual/range {p0 .. p7}, Lj2/c$c;->v(Lx2/j0;JJLjava/io/IOException;I)Lx2/h0$c;

    move-result-object p1

    return-object p1
.end method

.method public u(Lx2/j0;JJ)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/j0<",
            "Lj2/i;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lx2/j0;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj2/i;

    new-instance v15, Ld2/n;

    iget-wide v4, v1, Lx2/j0;->a:J

    iget-object v6, v1, Lx2/j0;->b:Lx2/p;

    invoke-virtual/range {p1 .. p1}, Lx2/j0;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lx2/j0;->d()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lx2/j0;->a()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Ld2/n;-><init>(JLx2/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    instance-of v3, v2, Lj2/g;

    const/4 v4, 0x4

    if-eqz v3, :cond_38

    check-cast v2, Lj2/g;

    invoke-direct {v0, v2, v15}, Lj2/c$c;->w(Lj2/g;Ld2/n;)V

    iget-object v2, v0, Lj2/c$c;->q:Lj2/c;

    invoke-static {v2}, Lj2/c;->C(Lj2/c;)Ld2/b0$a;

    move-result-object v2

    invoke-virtual {v2, v15, v4}, Ld2/b0$a;->t(Ld2/n;I)V

    goto :goto_4d

    :cond_38
    const/4 v2, 0x0

    const-string v3, "Loaded playlist has unexpected type."

    invoke-static {v3, v2}, Lb1/x2;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lb1/x2;

    move-result-object v2

    iput-object v2, v0, Lj2/c$c;->p:Ljava/io/IOException;

    iget-object v2, v0, Lj2/c$c;->q:Lj2/c;

    invoke-static {v2}, Lj2/c;->C(Lj2/c;)Ld2/b0$a;

    move-result-object v2

    iget-object v3, v0, Lj2/c$c;->p:Ljava/io/IOException;

    const/4 v5, 0x1

    invoke-virtual {v2, v15, v4, v3, v5}, Ld2/b0$a;->x(Ld2/n;ILjava/io/IOException;Z)V

    :goto_4d
    iget-object v2, v0, Lj2/c$c;->q:Lj2/c;

    invoke-static {v2}, Lj2/c;->D(Lj2/c;)Lx2/g0;

    move-result-object v2

    iget-wide v3, v1, Lx2/j0;->a:J

    invoke-interface {v2, v3, v4}, Lx2/g0;->b(J)V

    return-void
.end method

.method public v(Lx2/j0;JJLjava/io/IOException;I)Lx2/h0$c;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/j0<",
            "Lj2/i;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lx2/h0$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    new-instance v15, Ld2/n;

    iget-wide v4, v1, Lx2/j0;->a:J

    iget-object v6, v1, Lx2/j0;->b:Lx2/p;

    invoke-virtual/range {p1 .. p1}, Lx2/j0;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lx2/j0;->d()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lx2/j0;->a()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Ld2/n;-><init>(JLx2/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-virtual/range {p1 .. p1}, Lx2/j0;->f()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "_HLS_msn"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_30

    const/4 v3, 0x1

    goto :goto_31

    :cond_30
    const/4 v3, 0x0

    :goto_31
    instance-of v6, v2, Lj2/j$a;

    if-nez v3, :cond_37

    if-eqz v6, :cond_4e

    :cond_37
    const v3, 0x7fffffff

    instance-of v7, v2, Lx2/c0;

    if-eqz v7, :cond_43

    move-object v3, v2

    check-cast v3, Lx2/c0;

    iget v3, v3, Lx2/c0;->d:I

    :cond_43
    if-nez v6, :cond_a1

    const/16 v6, 0x190

    if-eq v3, v6, :cond_a1

    const/16 v6, 0x1f7

    if-ne v3, v6, :cond_4e

    goto :goto_a1

    :cond_4e
    new-instance v3, Ld2/q;

    iget v6, v1, Lx2/j0;->c:I

    invoke-direct {v3, v6}, Ld2/q;-><init>(I)V

    new-instance v6, Lx2/g0$c;

    move/from16 v7, p7

    invoke-direct {v6, v15, v3, v2, v7}, Lx2/g0$c;-><init>(Ld2/n;Ld2/q;Ljava/io/IOException;I)V

    iget-object v3, v0, Lj2/c$c;->q:Lj2/c;

    iget-object v7, v0, Lj2/c$c;->a:Landroid/net/Uri;

    invoke-static {v3, v7, v6, v5}, Lj2/c;->n(Lj2/c;Landroid/net/Uri;Lx2/g0$c;Z)Z

    move-result v3

    if-eqz v3, :cond_81

    iget-object v3, v0, Lj2/c$c;->q:Lj2/c;

    invoke-static {v3}, Lj2/c;->D(Lj2/c;)Lx2/g0;

    move-result-object v3

    invoke-interface {v3, v6}, Lx2/g0;->c(Lx2/g0$c;)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v8

    if-eqz v3, :cond_7e

    invoke-static {v5, v6, v7}, Lx2/h0;->h(ZJ)Lx2/h0$c;

    move-result-object v3

    goto :goto_83

    :cond_7e
    sget-object v3, Lx2/h0;->g:Lx2/h0$c;

    goto :goto_83

    :cond_81
    sget-object v3, Lx2/h0;->f:Lx2/h0$c;

    :goto_83
    invoke-virtual {v3}, Lx2/h0$c;->c()Z

    move-result v5

    xor-int/2addr v4, v5

    iget-object v5, v0, Lj2/c$c;->q:Lj2/c;

    invoke-static {v5}, Lj2/c;->C(Lj2/c;)Ld2/b0$a;

    move-result-object v5

    iget v6, v1, Lx2/j0;->c:I

    invoke-virtual {v5, v15, v6, v2, v4}, Ld2/b0$a;->x(Ld2/n;ILjava/io/IOException;Z)V

    if-eqz v4, :cond_a0

    iget-object v2, v0, Lj2/c$c;->q:Lj2/c;

    invoke-static {v2}, Lj2/c;->D(Lj2/c;)Lx2/g0;

    move-result-object v2

    iget-wide v4, v1, Lx2/j0;->a:J

    invoke-interface {v2, v4, v5}, Lx2/g0;->b(J)V

    :cond_a0
    return-object v3

    :cond_a1
    :goto_a1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v0, Lj2/c$c;->m:J

    invoke-virtual/range {p0 .. p0}, Lj2/c$c;->n()V

    iget-object v3, v0, Lj2/c$c;->q:Lj2/c;

    invoke-static {v3}, Lj2/c;->C(Lj2/c;)Ld2/b0$a;

    move-result-object v3

    invoke-static {v3}, Ly2/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2/b0$a;

    iget v1, v1, Lx2/j0;->c:I

    invoke-virtual {v3, v15, v1, v2, v4}, Ld2/b0$a;->x(Ld2/n;ILjava/io/IOException;Z)V

    sget-object v1, Lx2/h0;->f:Lx2/h0$c;

    return-object v1
.end method

.method public x()V
    .registers 2

    iget-object v0, p0, Lj2/c$c;->b:Lx2/h0;

    invoke-virtual {v0}, Lx2/h0;->l()V

    return-void
.end method

.class public final Lk1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/l;


# static fields
.field public static final q:Lg1/r;


# instance fields
.field private final a:Ly2/c0;

.field private final b:Ly2/c0;

.field private final c:Ly2/c0;

.field private final d:Ly2/c0;

.field private final e:Lk1/d;

.field private f:Lg1/n;

.field private g:I

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:Z

.field private o:Lk1/a;

.field private p:Lk1/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lk1/b;

    invoke-direct {v0}, Lk1/b;-><init>()V

    sput-object v0, Lk1/c;->q:Lg1/r;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly2/c0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ly2/c0;-><init>(I)V

    iput-object v0, p0, Lk1/c;->a:Ly2/c0;

    new-instance v0, Ly2/c0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ly2/c0;-><init>(I)V

    iput-object v0, p0, Lk1/c;->b:Ly2/c0;

    new-instance v0, Ly2/c0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ly2/c0;-><init>(I)V

    iput-object v0, p0, Lk1/c;->c:Ly2/c0;

    new-instance v0, Ly2/c0;

    invoke-direct {v0}, Ly2/c0;-><init>()V

    iput-object v0, p0, Lk1/c;->d:Ly2/c0;

    new-instance v0, Lk1/d;

    invoke-direct {v0}, Lk1/d;-><init>()V

    iput-object v0, p0, Lk1/c;->e:Lk1/d;

    const/4 v0, 0x1

    iput v0, p0, Lk1/c;->g:I

    return-void
.end method

.method public static synthetic a()[Lg1/l;
    .registers 1

    invoke-static {}, Lk1/c;->h()[Lg1/l;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .registers 5

    iget-boolean v0, p0, Lk1/c;->n:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lk1/c;->f:Lg1/n;

    new-instance v1, Lg1/b0$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lg1/b0$b;-><init>(J)V

    invoke-interface {v0, v1}, Lg1/n;->p(Lg1/b0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk1/c;->n:Z

    :cond_16
    return-void
.end method

.method private e()J
    .registers 6

    iget-boolean v0, p0, Lk1/c;->h:Z

    if-eqz v0, :cond_a

    iget-wide v0, p0, Lk1/c;->i:J

    iget-wide v2, p0, Lk1/c;->m:J

    add-long/2addr v0, v2

    goto :goto_1e

    :cond_a
    iget-object v0, p0, Lk1/c;->e:Lk1/d;

    invoke-virtual {v0}, Lk1/d;->d()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1c

    const-wide/16 v0, 0x0

    goto :goto_1e

    :cond_1c
    iget-wide v0, p0, Lk1/c;->m:J

    :goto_1e
    return-wide v0
.end method

.method private static synthetic h()[Lg1/l;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lg1/l;

    new-instance v1, Lk1/c;

    invoke-direct {v1}, Lk1/c;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private i(Lg1/m;)Ly2/c0;
    .registers 6

    iget v0, p0, Lk1/c;->l:I

    iget-object v1, p0, Lk1/c;->d:Ly2/c0;

    invoke-virtual {v1}, Ly2/c0;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1f

    iget-object v0, p0, Lk1/c;->d:Ly2/c0;

    invoke-virtual {v0}, Ly2/c0;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lk1/c;->l:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Ly2/c0;->R([BI)V

    goto :goto_24

    :cond_1f
    iget-object v0, p0, Lk1/c;->d:Ly2/c0;

    invoke-virtual {v0, v2}, Ly2/c0;->T(I)V

    :goto_24
    iget-object v0, p0, Lk1/c;->d:Ly2/c0;

    iget v1, p0, Lk1/c;->l:I

    invoke-virtual {v0, v1}, Ly2/c0;->S(I)V

    iget-object v0, p0, Lk1/c;->d:Ly2/c0;

    invoke-virtual {v0}, Ly2/c0;->e()[B

    move-result-object v0

    iget v1, p0, Lk1/c;->l:I

    invoke-interface {p1, v0, v2, v1}, Lg1/m;->readFully([BII)V

    iget-object p1, p0, Lk1/c;->d:Ly2/c0;

    return-object p1
.end method

.method private j(Lg1/m;)Z
    .registers 8

    iget-object v0, p0, Lk1/c;->b:Ly2/c0;

    invoke-virtual {v0}, Ly2/c0;->e()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lg1/m;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_11

    return v1

    :cond_11
    iget-object p1, p0, Lk1/c;->b:Ly2/c0;

    invoke-virtual {p1, v1}, Ly2/c0;->T(I)V

    iget-object p1, p0, Lk1/c;->b:Ly2/c0;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ly2/c0;->U(I)V

    iget-object p1, p0, Lk1/c;->b:Ly2/c0;

    invoke-virtual {p1}, Ly2/c0;->G()I

    move-result p1

    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_28

    const/4 v4, 0x1

    goto :goto_29

    :cond_28
    const/4 v4, 0x0

    :goto_29
    and-int/2addr p1, v3

    if-eqz p1, :cond_2d

    const/4 v1, 0x1

    :cond_2d
    if-eqz v4, :cond_42

    iget-object p1, p0, Lk1/c;->o:Lk1/a;

    if-nez p1, :cond_42

    new-instance p1, Lk1/a;

    iget-object v4, p0, Lk1/c;->f:Lg1/n;

    const/16 v5, 0x8

    invoke-interface {v4, v5, v3}, Lg1/n;->c(II)Lg1/e0;

    move-result-object v4

    invoke-direct {p1, v4}, Lk1/a;-><init>(Lg1/e0;)V

    iput-object p1, p0, Lk1/c;->o:Lk1/a;

    :cond_42
    const/4 p1, 0x2

    if-eqz v1, :cond_56

    iget-object v1, p0, Lk1/c;->p:Lk1/f;

    if-nez v1, :cond_56

    new-instance v1, Lk1/f;

    iget-object v4, p0, Lk1/c;->f:Lg1/n;

    invoke-interface {v4, v2, p1}, Lg1/n;->c(II)Lg1/e0;

    move-result-object v4

    invoke-direct {v1, v4}, Lk1/f;-><init>(Lg1/e0;)V

    iput-object v1, p0, Lk1/c;->p:Lk1/f;

    :cond_56
    iget-object v1, p0, Lk1/c;->f:Lg1/n;

    invoke-interface {v1}, Lg1/n;->n()V

    iget-object v1, p0, Lk1/c;->b:Ly2/c0;

    invoke-virtual {v1}, Ly2/c0;->p()I

    move-result v1

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    iput v1, p0, Lk1/c;->j:I

    iput p1, p0, Lk1/c;->g:I

    return v3
.end method

.method private k(Lg1/m;)Z
    .registers 11

    invoke-direct {p0}, Lk1/c;->e()J

    move-result-wide v0

    iget v2, p0, Lk1/c;->k:I

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x8

    if-ne v2, v7, :cond_24

    iget-object v7, p0, Lk1/c;->o:Lk1/a;

    if-eqz v7, :cond_24

    invoke-direct {p0}, Lk1/c;->d()V

    iget-object v2, p0, Lk1/c;->o:Lk1/a;

    :goto_1a
    invoke-direct {p0, p1}, Lk1/c;->i(Lg1/m;)Ly2/c0;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lk1/e;->a(Ly2/c0;J)Z

    move-result v5

    :cond_22
    :goto_22
    const/4 p1, 0x1

    goto :goto_6d

    :cond_24
    const/16 v7, 0x9

    if-ne v2, v7, :cond_32

    iget-object v7, p0, Lk1/c;->p:Lk1/f;

    if-eqz v7, :cond_32

    invoke-direct {p0}, Lk1/c;->d()V

    iget-object v2, p0, Lk1/c;->p:Lk1/f;

    goto :goto_1a

    :cond_32
    const/16 v7, 0x12

    if-ne v2, v7, :cond_67

    iget-boolean v2, p0, Lk1/c;->n:Z

    if-nez v2, :cond_67

    iget-object v2, p0, Lk1/c;->e:Lk1/d;

    invoke-direct {p0, p1}, Lk1/c;->i(Lg1/m;)Ly2/c0;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lk1/e;->a(Ly2/c0;J)Z

    move-result v5

    iget-object p1, p0, Lk1/c;->e:Lk1/d;

    invoke-virtual {p1}, Lk1/d;->d()J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-eqz p1, :cond_22

    iget-object p1, p0, Lk1/c;->f:Lg1/n;

    new-instance v2, Lg1/z;

    iget-object v7, p0, Lk1/c;->e:Lk1/d;

    invoke-virtual {v7}, Lk1/d;->e()[J

    move-result-object v7

    iget-object v8, p0, Lk1/c;->e:Lk1/d;

    invoke-virtual {v8}, Lk1/d;->f()[J

    move-result-object v8

    invoke-direct {v2, v7, v8, v0, v1}, Lg1/z;-><init>([J[JJ)V

    invoke-interface {p1, v2}, Lg1/n;->p(Lg1/b0;)V

    iput-boolean v6, p0, Lk1/c;->n:Z

    goto :goto_22

    :cond_67
    iget v0, p0, Lk1/c;->l:I

    invoke-interface {p1, v0}, Lg1/m;->k(I)V

    const/4 p1, 0x0

    :goto_6d
    iget-boolean v0, p0, Lk1/c;->h:Z

    if-nez v0, :cond_87

    if-eqz v5, :cond_87

    iput-boolean v6, p0, Lk1/c;->h:Z

    iget-object v0, p0, Lk1/c;->e:Lk1/d;

    invoke-virtual {v0}, Lk1/d;->d()J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_83

    iget-wide v0, p0, Lk1/c;->m:J

    neg-long v0, v0

    goto :goto_85

    :cond_83
    const-wide/16 v0, 0x0

    :goto_85
    iput-wide v0, p0, Lk1/c;->i:J

    :cond_87
    const/4 v0, 0x4

    iput v0, p0, Lk1/c;->j:I

    const/4 v0, 0x2

    iput v0, p0, Lk1/c;->g:I

    return p1
.end method

.method private l(Lg1/m;)Z
    .registers 8

    iget-object v0, p0, Lk1/c;->c:Ly2/c0;

    invoke-virtual {v0}, Ly2/c0;->e()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lg1/m;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_11

    return v1

    :cond_11
    iget-object p1, p0, Lk1/c;->c:Ly2/c0;

    invoke-virtual {p1, v1}, Ly2/c0;->T(I)V

    iget-object p1, p0, Lk1/c;->c:Ly2/c0;

    invoke-virtual {p1}, Ly2/c0;->G()I

    move-result p1

    iput p1, p0, Lk1/c;->k:I

    iget-object p1, p0, Lk1/c;->c:Ly2/c0;

    invoke-virtual {p1}, Ly2/c0;->J()I

    move-result p1

    iput p1, p0, Lk1/c;->l:I

    iget-object p1, p0, Lk1/c;->c:Ly2/c0;

    invoke-virtual {p1}, Ly2/c0;->J()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lk1/c;->m:J

    iget-object p1, p0, Lk1/c;->c:Ly2/c0;

    invoke-virtual {p1}, Ly2/c0;->G()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v0, p1

    iget-wide v4, p0, Lk1/c;->m:J

    or-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    iput-wide v0, p0, Lk1/c;->m:J

    iget-object p1, p0, Lk1/c;->c:Ly2/c0;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ly2/c0;->U(I)V

    const/4 p1, 0x4

    iput p1, p0, Lk1/c;->g:I

    return v3
.end method

.method private m(Lg1/m;)V
    .registers 3

    iget v0, p0, Lk1/c;->j:I

    invoke-interface {p1, v0}, Lg1/m;->k(I)V

    const/4 p1, 0x0

    iput p1, p0, Lk1/c;->j:I

    const/4 p1, 0x3

    iput p1, p0, Lk1/c;->g:I

    return-void
.end method


# virtual methods
.method public b(Lg1/n;)V
    .registers 2

    iput-object p1, p0, Lk1/c;->f:Lg1/n;

    return-void
.end method

.method public c(JJ)V
    .registers 7

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-nez p4, :cond_d

    const/4 p1, 0x1

    iput p1, p0, Lk1/c;->g:I

    iput-boolean p3, p0, Lk1/c;->h:Z

    goto :goto_10

    :cond_d
    const/4 p1, 0x3

    iput p1, p0, Lk1/c;->g:I

    :goto_10
    iput p3, p0, Lk1/c;->j:I

    return-void
.end method

.method public f(Lg1/m;)Z
    .registers 5

    iget-object v0, p0, Lk1/c;->a:Ly2/c0;

    invoke-virtual {v0}, Ly2/c0;->e()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Lg1/m;->m([BII)V

    iget-object v0, p0, Lk1/c;->a:Ly2/c0;

    invoke-virtual {v0, v1}, Ly2/c0;->T(I)V

    iget-object v0, p0, Lk1/c;->a:Ly2/c0;

    invoke-virtual {v0}, Ly2/c0;->J()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_1c

    return v1

    :cond_1c
    iget-object v0, p0, Lk1/c;->a:Ly2/c0;

    invoke-virtual {v0}, Ly2/c0;->e()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Lg1/m;->m([BII)V

    iget-object v0, p0, Lk1/c;->a:Ly2/c0;

    invoke-virtual {v0, v1}, Ly2/c0;->T(I)V

    iget-object v0, p0, Lk1/c;->a:Ly2/c0;

    invoke-virtual {v0}, Ly2/c0;->M()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_36

    return v1

    :cond_36
    iget-object v0, p0, Lk1/c;->a:Ly2/c0;

    invoke-virtual {v0}, Ly2/c0;->e()[B

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lg1/m;->m([BII)V

    iget-object v0, p0, Lk1/c;->a:Ly2/c0;

    invoke-virtual {v0, v1}, Ly2/c0;->T(I)V

    iget-object v0, p0, Lk1/c;->a:Ly2/c0;

    invoke-virtual {v0}, Ly2/c0;->p()I

    move-result v0

    invoke-interface {p1}, Lg1/m;->j()V

    invoke-interface {p1, v0}, Lg1/m;->e(I)V

    iget-object v0, p0, Lk1/c;->a:Ly2/c0;

    invoke-virtual {v0}, Ly2/c0;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, v2}, Lg1/m;->m([BII)V

    iget-object p1, p0, Lk1/c;->a:Ly2/c0;

    invoke-virtual {p1, v1}, Ly2/c0;->T(I)V

    iget-object p1, p0, Lk1/c;->a:Ly2/c0;

    invoke-virtual {p1}, Ly2/c0;->p()I

    move-result p1

    if-nez p1, :cond_68

    const/4 v1, 0x1

    :cond_68
    return v1
.end method

.method public g(Lg1/m;Lg1/a0;)I
    .registers 5

    iget-object p2, p0, Lk1/c;->f:Lg1/n;

    invoke-static {p2}, Ly2/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_5
    iget p2, p0, Lk1/c;->g:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v0, :cond_2d

    const/4 v0, 0x2

    if-eq p2, v0, :cond_29

    const/4 v0, 0x3

    if-eq p2, v0, :cond_22

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1c

    invoke-direct {p0, p1}, Lk1/c;->k(Lg1/m;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    return p1

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_22
    invoke-direct {p0, p1}, Lk1/c;->l(Lg1/m;)Z

    move-result p2

    if-nez p2, :cond_5

    return v1

    :cond_29
    invoke-direct {p0, p1}, Lk1/c;->m(Lg1/m;)V

    goto :goto_5

    :cond_2d
    invoke-direct {p0, p1}, Lk1/c;->j(Lg1/m;)Z

    move-result p2

    if-nez p2, :cond_5

    return v1
.end method

.method public release()V
    .registers 1

    return-void
.end method

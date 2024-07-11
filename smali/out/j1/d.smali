.class public final Lj1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/l;


# static fields
.field public static final o:Lg1/r;


# instance fields
.field private final a:[B

.field private final b:Ly2/c0;

.field private final c:Z

.field private final d:Lg1/s$a;

.field private e:Lg1/n;

.field private f:Lg1/e0;

.field private g:I

.field private h:Lt1/a;

.field private i:Lg1/v;

.field private j:I

.field private k:I

.field private l:Lj1/b;

.field private m:I

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lj1/c;

    invoke-direct {v0}, Lj1/c;-><init>()V

    sput-object v0, Lj1/d;->o:Lg1/r;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj1/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lj1/d;->a:[B

    new-instance v0, Ly2/c0;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly2/c0;-><init>([BI)V

    iput-object v0, p0, Lj1/d;->b:Ly2/c0;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    iput-boolean v0, p0, Lj1/d;->c:Z

    new-instance p1, Lg1/s$a;

    invoke-direct {p1}, Lg1/s$a;-><init>()V

    iput-object p1, p0, Lj1/d;->d:Lg1/s$a;

    iput v2, p0, Lj1/d;->g:I

    return-void
.end method

.method public static synthetic a()[Lg1/l;
    .registers 1

    invoke-static {}, Lj1/d;->j()[Lg1/l;

    move-result-object v0

    return-object v0
.end method

.method private d(Ly2/c0;Z)J
    .registers 7

    iget-object v0, p0, Lj1/d;->i:Lg1/v;

    invoke-static {v0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ly2/c0;->f()I

    move-result v0

    :goto_9
    invoke-virtual {p1}, Ly2/c0;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_2b

    invoke-virtual {p1, v0}, Ly2/c0;->T(I)V

    iget-object v1, p0, Lj1/d;->i:Lg1/v;

    iget v2, p0, Lj1/d;->k:I

    iget-object v3, p0, Lj1/d;->d:Lg1/s$a;

    invoke-static {p1, v1, v2, v3}, Lg1/s;->d(Ly2/c0;Lg1/v;ILg1/s$a;)Z

    move-result v1

    if-eqz v1, :cond_28

    :goto_20
    invoke-virtual {p1, v0}, Ly2/c0;->T(I)V

    iget-object p1, p0, Lj1/d;->d:Lg1/s$a;

    iget-wide p1, p1, Lg1/s$a;->a:J

    return-wide p1

    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_2b
    if-eqz p2, :cond_61

    :goto_2d
    invoke-virtual {p1}, Ly2/c0;->g()I

    move-result p2

    iget v1, p0, Lj1/d;->j:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_59

    invoke-virtual {p1, v0}, Ly2/c0;->T(I)V

    const/4 p2, 0x0

    :try_start_3a
    iget-object v1, p0, Lj1/d;->i:Lg1/v;

    iget v2, p0, Lj1/d;->k:I

    iget-object v3, p0, Lj1/d;->d:Lg1/s$a;

    invoke-static {p1, v1, v2, v3}, Lg1/s;->d(Ly2/c0;Lg1/v;ILg1/s$a;)Z

    move-result v1
    :try_end_44
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3a .. :try_end_44} :catch_45

    goto :goto_47

    :catch_45
    nop

    const/4 v1, 0x0

    :goto_47
    invoke-virtual {p1}, Ly2/c0;->f()I

    move-result v2

    invoke-virtual {p1}, Ly2/c0;->g()I

    move-result v3

    if-le v2, v3, :cond_52

    goto :goto_53

    :cond_52
    move p2, v1

    :goto_53
    if-eqz p2, :cond_56

    goto :goto_20

    :cond_56
    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_59
    invoke-virtual {p1}, Ly2/c0;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Ly2/c0;->T(I)V

    goto :goto_64

    :cond_61
    invoke-virtual {p1, v0}, Ly2/c0;->T(I)V

    :goto_64
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private e(Lg1/m;)V
    .registers 7

    invoke-static {p1}, Lg1/t;->b(Lg1/m;)I

    move-result v0

    iput v0, p0, Lj1/d;->k:I

    iget-object v0, p0, Lj1/d;->e:Lg1/n;

    invoke-static {v0}, Ly2/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/n;

    invoke-interface {p1}, Lg1/m;->getPosition()J

    move-result-wide v1

    invoke-interface {p1}, Lg1/m;->getLength()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lj1/d;->h(JJ)Lg1/b0;

    move-result-object p1

    invoke-interface {v0, p1}, Lg1/n;->p(Lg1/b0;)V

    const/4 p1, 0x5

    iput p1, p0, Lj1/d;->g:I

    return-void
.end method

.method private h(JJ)Lg1/b0;
    .registers 13

    iget-object v0, p0, Lj1/d;->i:Lg1/v;

    invoke-static {v0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lj1/d;->i:Lg1/v;

    iget-object v0, v2, Lg1/v;->k:Lg1/v$a;

    if-eqz v0, :cond_11

    new-instance p3, Lg1/u;

    invoke-direct {p3, v2, p1, p2}, Lg1/u;-><init>(Lg1/v;J)V

    return-object p3

    :cond_11
    const-wide/16 v0, -0x1

    cmp-long v3, p3, v0

    if-eqz v3, :cond_30

    iget-wide v0, v2, Lg1/v;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_30

    new-instance v0, Lj1/b;

    iget v3, p0, Lj1/d;->k:I

    move-object v1, v0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lj1/b;-><init>(Lg1/v;IJJ)V

    iput-object v0, p0, Lj1/d;->l:Lj1/b;

    invoke-virtual {v0}, Lg1/a;->b()Lg1/b0;

    move-result-object p1

    return-object p1

    :cond_30
    new-instance p1, Lg1/b0$b;

    invoke-virtual {v2}, Lg1/v;->f()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lg1/b0$b;-><init>(J)V

    return-object p1
.end method

.method private i(Lg1/m;)V
    .registers 5

    iget-object v0, p0, Lj1/d;->a:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lg1/m;->m([BII)V

    invoke-interface {p1}, Lg1/m;->j()V

    const/4 p1, 0x2

    iput p1, p0, Lj1/d;->g:I

    return-void
.end method

.method private static synthetic j()[Lg1/l;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lg1/l;

    new-instance v1, Lj1/d;

    invoke-direct {v1}, Lj1/d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private k()V
    .registers 12

    iget-wide v0, p0, Lj1/d;->n:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-object v2, p0, Lj1/d;->i:Lg1/v;

    invoke-static {v2}, Ly2/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/v;

    iget v2, v2, Lg1/v;->e:I

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v0, p0, Lj1/d;->f:Lg1/e0;

    invoke-static {v0}, Ly2/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lg1/e0;

    iget v8, p0, Lj1/d;->m:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lg1/e0;->c(JIIILg1/e0$a;)V

    return-void
.end method

.method private l(Lg1/m;Lg1/a0;)I
    .registers 9

    iget-object v0, p0, Lj1/d;->f:Lg1/e0;

    invoke-static {v0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lj1/d;->i:Lg1/v;

    invoke-static {v0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lj1/d;->l:Lj1/b;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lg1/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lj1/d;->l:Lj1/b;

    invoke-virtual {v0, p1, p2}, Lg1/a;->c(Lg1/m;Lg1/a0;)I

    move-result p1

    return p1

    :cond_1b
    iget-wide v0, p0, Lj1/d;->n:J

    const-wide/16 v2, -0x1

    const/4 p2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2d

    iget-object v0, p0, Lj1/d;->i:Lg1/v;

    invoke-static {p1, v0}, Lg1/s;->i(Lg1/m;Lg1/v;)J

    move-result-wide v0

    iput-wide v0, p0, Lj1/d;->n:J

    return p2

    :cond_2d
    iget-object v0, p0, Lj1/d;->b:Ly2/c0;

    invoke-virtual {v0}, Ly2/c0;->g()I

    move-result v0

    const v1, 0x8000

    if-ge v0, v1, :cond_5e

    iget-object v4, p0, Lj1/d;->b:Ly2/c0;

    invoke-virtual {v4}, Ly2/c0;->e()[B

    move-result-object v4

    sub-int/2addr v1, v0

    invoke-interface {p1, v4, v0, v1}, Lg1/m;->read([BII)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_48

    const/4 v4, 0x1

    goto :goto_49

    :cond_48
    const/4 v4, 0x0

    :goto_49
    if-nez v4, :cond_52

    iget-object v1, p0, Lj1/d;->b:Ly2/c0;

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ly2/c0;->S(I)V

    goto :goto_5f

    :cond_52
    iget-object p1, p0, Lj1/d;->b:Ly2/c0;

    invoke-virtual {p1}, Ly2/c0;->a()I

    move-result p1

    if-nez p1, :cond_5f

    invoke-direct {p0}, Lj1/d;->k()V

    return v1

    :cond_5e
    const/4 v4, 0x0

    :cond_5f
    :goto_5f
    iget-object p1, p0, Lj1/d;->b:Ly2/c0;

    invoke-virtual {p1}, Ly2/c0;->f()I

    move-result p1

    iget v0, p0, Lj1/d;->m:I

    iget v1, p0, Lj1/d;->j:I

    if-ge v0, v1, :cond_79

    iget-object v5, p0, Lj1/d;->b:Ly2/c0;

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Ly2/c0;->a()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v5, v0}, Ly2/c0;->U(I)V

    :cond_79
    iget-object v0, p0, Lj1/d;->b:Ly2/c0;

    invoke-direct {p0, v0, v4}, Lj1/d;->d(Ly2/c0;Z)J

    move-result-wide v0

    iget-object v4, p0, Lj1/d;->b:Ly2/c0;

    invoke-virtual {v4}, Ly2/c0;->f()I

    move-result v4

    sub-int/2addr v4, p1

    iget-object v5, p0, Lj1/d;->b:Ly2/c0;

    invoke-virtual {v5, p1}, Ly2/c0;->T(I)V

    iget-object p1, p0, Lj1/d;->f:Lg1/e0;

    iget-object v5, p0, Lj1/d;->b:Ly2/c0;

    invoke-interface {p1, v5, v4}, Lg1/e0;->f(Ly2/c0;I)V

    iget p1, p0, Lj1/d;->m:I

    add-int/2addr p1, v4

    iput p1, p0, Lj1/d;->m:I

    cmp-long p1, v0, v2

    if-eqz p1, :cond_a2

    invoke-direct {p0}, Lj1/d;->k()V

    iput p2, p0, Lj1/d;->m:I

    iput-wide v0, p0, Lj1/d;->n:J

    :cond_a2
    iget-object p1, p0, Lj1/d;->b:Ly2/c0;

    invoke-virtual {p1}, Ly2/c0;->a()I

    move-result p1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_d1

    iget-object p1, p0, Lj1/d;->b:Ly2/c0;

    invoke-virtual {p1}, Ly2/c0;->a()I

    move-result p1

    iget-object v0, p0, Lj1/d;->b:Ly2/c0;

    invoke-virtual {v0}, Ly2/c0;->e()[B

    move-result-object v0

    iget-object v1, p0, Lj1/d;->b:Ly2/c0;

    invoke-virtual {v1}, Ly2/c0;->f()I

    move-result v1

    iget-object v2, p0, Lj1/d;->b:Ly2/c0;

    invoke-virtual {v2}, Ly2/c0;->e()[B

    move-result-object v2

    invoke-static {v0, v1, v2, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lj1/d;->b:Ly2/c0;

    invoke-virtual {v0, p2}, Ly2/c0;->T(I)V

    iget-object v0, p0, Lj1/d;->b:Ly2/c0;

    invoke-virtual {v0, p1}, Ly2/c0;->S(I)V

    :cond_d1
    return p2
.end method

.method private m(Lg1/m;)V
    .registers 4

    iget-boolean v0, p0, Lj1/d;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lg1/t;->d(Lg1/m;Z)Lt1/a;

    move-result-object p1

    iput-object p1, p0, Lj1/d;->h:Lt1/a;

    iput v1, p0, Lj1/d;->g:I

    return-void
.end method

.method private n(Lg1/m;)V
    .registers 5

    new-instance v0, Lg1/t$a;

    iget-object v1, p0, Lj1/d;->i:Lg1/v;

    invoke-direct {v0, v1}, Lg1/t$a;-><init>(Lg1/v;)V

    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_19

    invoke-static {p1, v0}, Lg1/t;->e(Lg1/m;Lg1/t$a;)Z

    move-result v1

    iget-object v2, v0, Lg1/t$a;->a:Lg1/v;

    invoke-static {v2}, Ly2/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/v;

    iput-object v2, p0, Lj1/d;->i:Lg1/v;

    goto :goto_8

    :cond_19
    iget-object p1, p0, Lj1/d;->i:Lg1/v;

    invoke-static {p1}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lj1/d;->i:Lg1/v;

    iget p1, p1, Lg1/v;->c:I

    const/4 v0, 0x6

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lj1/d;->j:I

    iget-object p1, p0, Lj1/d;->f:Lg1/e0;

    invoke-static {p1}, Ly2/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/e0;

    iget-object v0, p0, Lj1/d;->i:Lg1/v;

    iget-object v1, p0, Lj1/d;->a:[B

    iget-object v2, p0, Lj1/d;->h:Lt1/a;

    invoke-virtual {v0, v1, v2}, Lg1/v;->g([BLt1/a;)Lb1/q1;

    move-result-object v0

    invoke-interface {p1, v0}, Lg1/e0;->a(Lb1/q1;)V

    const/4 p1, 0x4

    iput p1, p0, Lj1/d;->g:I

    return-void
.end method

.method private o(Lg1/m;)V
    .registers 2

    invoke-static {p1}, Lg1/t;->i(Lg1/m;)V

    const/4 p1, 0x3

    iput p1, p0, Lj1/d;->g:I

    return-void
.end method


# virtual methods
.method public b(Lg1/n;)V
    .registers 4

    iput-object p1, p0, Lj1/d;->e:Lg1/n;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lg1/n;->c(II)Lg1/e0;

    move-result-object v0

    iput-object v0, p0, Lj1/d;->f:Lg1/e0;

    invoke-interface {p1}, Lg1/n;->n()V

    return-void
.end method

.method public c(JJ)V
    .registers 9

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_a

    iput v0, p0, Lj1/d;->g:I

    goto :goto_11

    :cond_a
    iget-object p1, p0, Lj1/d;->l:Lj1/b;

    if-eqz p1, :cond_11

    invoke-virtual {p1, p3, p4}, Lg1/a;->h(J)V

    :cond_11
    :goto_11
    cmp-long p1, p3, v1

    if-nez p1, :cond_16

    goto :goto_18

    :cond_16
    const-wide/16 v1, -0x1

    :goto_18
    iput-wide v1, p0, Lj1/d;->n:J

    iput v0, p0, Lj1/d;->m:I

    iget-object p1, p0, Lj1/d;->b:Ly2/c0;

    invoke-virtual {p1, v0}, Ly2/c0;->P(I)V

    return-void
.end method

.method public f(Lg1/m;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg1/t;->c(Lg1/m;Z)Lt1/a;

    invoke-static {p1}, Lg1/t;->a(Lg1/m;)Z

    move-result p1

    return p1
.end method

.method public g(Lg1/m;Lg1/a0;)I
    .registers 6

    iget v0, p0, Lj1/d;->g:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2f

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2b

    const/4 v2, 0x2

    if-eq v0, v2, :cond_27

    const/4 v2, 0x3

    if-eq v0, v2, :cond_23

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1f

    const/4 v1, 0x5

    if-ne v0, v1, :cond_19

    invoke-direct {p0, p1, p2}, Lj1/d;->l(Lg1/m;Lg1/a0;)I

    move-result p1

    return p1

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1f
    invoke-direct {p0, p1}, Lj1/d;->e(Lg1/m;)V

    return v1

    :cond_23
    invoke-direct {p0, p1}, Lj1/d;->n(Lg1/m;)V

    return v1

    :cond_27
    invoke-direct {p0, p1}, Lj1/d;->o(Lg1/m;)V

    return v1

    :cond_2b
    invoke-direct {p0, p1}, Lj1/d;->i(Lg1/m;)V

    return v1

    :cond_2f
    invoke-direct {p0, p1}, Lj1/d;->m(Lg1/m;)V

    return v1
.end method

.method public release()V
    .registers 1

    return-void
.end method

.class public final Lh1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/l;


# static fields
.field public static final p:Lg1/r;

.field private static final q:[I

.field private static final r:[I

.field private static final s:[B

.field private static final t:[B

.field private static final u:I


# instance fields
.field private final a:[B

.field private final b:I

.field private c:Z

.field private d:J

.field private e:I

.field private f:I

.field private g:Z

.field private h:J

.field private i:I

.field private j:I

.field private k:J

.field private l:Lg1/n;

.field private m:Lg1/e0;

.field private n:Lg1/b0;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lh1/a;

    invoke-direct {v0}, Lh1/a;-><init>()V

    sput-object v0, Lh1/b;->p:Lg1/r;

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_2e

    sput-object v1, Lh1/b;->q:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_52

    sput-object v0, Lh1/b;->r:[I

    const-string v1, "#!AMR\n"

    invoke-static {v1}, Ly2/q0;->l0(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lh1/b;->s:[B

    const-string v1, "#!AMR-WB\n"

    invoke-static {v1}, Ly2/q0;->l0(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lh1/b;->t:[B

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Lh1/b;->u:I

    return-void

    :array_2e
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_52
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh1/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_9

    or-int/lit8 p1, p1, 0x1

    :cond_9
    iput p1, p0, Lh1/b;->b:I

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lh1/b;->a:[B

    const/4 p1, -0x1

    iput p1, p0, Lh1/b;->i:I

    return-void
.end method

.method public static synthetic a()[Lg1/l;
    .registers 1

    invoke-static {}, Lh1/b;->m()[Lg1/l;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .registers 2

    iget-object v0, p0, Lh1/b;->m:Lg1/e0;

    invoke-static {v0}, Ly2/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh1/b;->l:Lg1/n;

    invoke-static {v0}, Ly2/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static e(IJ)I
    .registers 7

    int-to-long v0, p0

    const-wide/16 v2, 0x8

    mul-long v0, v0, v2

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method private h(JZ)Lg1/b0;
    .registers 15

    iget v0, p0, Lh1/b;->i:I

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v1, v2}, Lh1/b;->e(IJ)I

    move-result v8

    new-instance v0, Lg1/e;

    iget-wide v6, p0, Lh1/b;->h:J

    iget v9, p0, Lh1/b;->i:I

    move-object v3, v0

    move-wide v4, p1

    move v10, p3

    invoke-direct/range {v3 .. v10}, Lg1/e;-><init>(JJIIZ)V

    return-object v0
.end method

.method private i(I)I
    .registers 4

    invoke-direct {p0, p1}, Lh1/b;->k(I)Z

    move-result v0

    if-nez v0, :cond_2e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal AMR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh1/b;->c:Z

    if-eqz v1, :cond_17

    const-string v1, "WB"

    goto :goto_19

    :cond_17
    const-string v1, "NB"

    :goto_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frame type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb1/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lb1/x2;

    move-result-object p1

    throw p1

    :cond_2e
    iget-boolean v0, p0, Lh1/b;->c:Z

    if-eqz v0, :cond_37

    sget-object v0, Lh1/b;->r:[I

    aget p1, v0, p1

    goto :goto_3b

    :cond_37
    sget-object v0, Lh1/b;->q:[I

    aget p1, v0, p1

    :goto_3b
    return p1
.end method

.method private j(I)Z
    .registers 3

    iget-boolean v0, p0, Lh1/b;->c:Z

    if-nez v0, :cond_e

    const/16 v0, 0xc

    if-lt p1, v0, :cond_c

    const/16 v0, 0xe

    if-le p1, v0, :cond_e

    :cond_c
    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method private k(I)Z
    .registers 3

    if-ltz p1, :cond_14

    const/16 v0, 0xf

    if-gt p1, v0, :cond_14

    invoke-direct {p0, p1}, Lh1/b;->l(I)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-direct {p0, p1}, Lh1/b;->j(I)Z

    move-result p1

    if-eqz p1, :cond_14

    :cond_12
    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method private l(I)Z
    .registers 3

    iget-boolean v0, p0, Lh1/b;->c:Z

    if-eqz v0, :cond_e

    const/16 v0, 0xa

    if-lt p1, v0, :cond_c

    const/16 v0, 0xd

    if-le p1, v0, :cond_e

    :cond_c
    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method private static synthetic m()[Lg1/l;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lg1/l;

    new-instance v1, Lh1/b;

    invoke-direct {v1}, Lh1/b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private n()V
    .registers 6

    iget-boolean v0, p0, Lh1/b;->o:Z

    if-nez v0, :cond_37

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh1/b;->o:Z

    iget-boolean v1, p0, Lh1/b;->c:Z

    if-eqz v1, :cond_e

    const-string v2, "audio/amr-wb"

    goto :goto_10

    :cond_e
    const-string v2, "audio/3gpp"

    :goto_10
    if-eqz v1, :cond_15

    const/16 v1, 0x3e80

    goto :goto_17

    :cond_15
    const/16 v1, 0x1f40

    :goto_17
    iget-object v3, p0, Lh1/b;->m:Lg1/e0;

    new-instance v4, Lb1/q1$b;

    invoke-direct {v4}, Lb1/q1$b;-><init>()V

    invoke-virtual {v4, v2}, Lb1/q1$b;->g0(Ljava/lang/String;)Lb1/q1$b;

    move-result-object v2

    sget v4, Lh1/b;->u:I

    invoke-virtual {v2, v4}, Lb1/q1$b;->Y(I)Lb1/q1$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lb1/q1$b;->J(I)Lb1/q1$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb1/q1$b;->h0(I)Lb1/q1$b;

    move-result-object v0

    invoke-virtual {v0}, Lb1/q1$b;->G()Lb1/q1;

    move-result-object v0

    invoke-interface {v3, v0}, Lg1/e0;->a(Lb1/q1;)V

    :cond_37
    return-void
.end method

.method private o(JI)V
    .registers 9

    iget-boolean v0, p0, Lh1/b;->g:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget v0, p0, Lh1/b;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_30

    const-wide/16 v3, -0x1

    cmp-long v1, p1, v3

    if-eqz v1, :cond_30

    iget v1, p0, Lh1/b;->i:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1c

    iget v4, p0, Lh1/b;->e:I

    if-eq v1, v4, :cond_1c

    goto :goto_30

    :cond_1c
    iget v1, p0, Lh1/b;->j:I

    const/16 v4, 0x14

    if-ge v1, v4, :cond_24

    if-ne p3, v3, :cond_43

    :cond_24
    and-int/lit8 p3, v0, 0x2

    if-eqz p3, :cond_2a

    const/4 p3, 0x1

    goto :goto_2b

    :cond_2a
    const/4 p3, 0x0

    :goto_2b
    invoke-direct {p0, p1, p2, p3}, Lh1/b;->h(JZ)Lg1/b0;

    move-result-object p1

    goto :goto_3a

    :cond_30
    :goto_30
    new-instance p1, Lg1/b0$b;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, p2, p3}, Lg1/b0$b;-><init>(J)V

    :goto_3a
    iput-object p1, p0, Lh1/b;->n:Lg1/b0;

    iget-object p2, p0, Lh1/b;->l:Lg1/n;

    invoke-interface {p2, p1}, Lg1/n;->p(Lg1/b0;)V

    iput-boolean v2, p0, Lh1/b;->g:Z

    :cond_43
    return-void
.end method

.method private static p(Lg1/m;[B)Z
    .registers 5

    invoke-interface {p0}, Lg1/m;->j()V

    array-length v0, p1

    new-array v0, v0, [B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Lg1/m;->m([BII)V

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method private q(Lg1/m;)I
    .registers 5

    invoke-interface {p1}, Lg1/m;->j()V

    iget-object v0, p0, Lh1/b;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lg1/m;->m([BII)V

    iget-object p1, p0, Lh1/b;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 v0, p1, 0x83

    if-gtz v0, :cond_1b

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xf

    invoke-direct {p0, p1}, Lh1/b;->i(I)I

    move-result p1

    return p1

    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid padding bits for frame header "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb1/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lb1/x2;

    move-result-object p1

    throw p1
.end method

.method private r(Lg1/m;)Z
    .registers 6

    sget-object v0, Lh1/b;->s:[B

    invoke-static {p1, v0}, Lh1/b;->p(Lg1/m;[B)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_11

    iput-boolean v2, p0, Lh1/b;->c:Z

    array-length v0, v0

    :goto_d
    invoke-interface {p1, v0}, Lg1/m;->k(I)V

    return v3

    :cond_11
    sget-object v0, Lh1/b;->t:[B

    invoke-static {p1, v0}, Lh1/b;->p(Lg1/m;[B)Z

    move-result v1

    if-eqz v1, :cond_1d

    iput-boolean v3, p0, Lh1/b;->c:Z

    array-length v0, v0

    goto :goto_d

    :cond_1d
    return v2
.end method

.method private s(Lg1/m;)I
    .registers 10

    iget v0, p0, Lh1/b;->f:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez v0, :cond_29

    :try_start_6
    invoke-direct {p0, p1}, Lh1/b;->q(Lg1/m;)I

    move-result v0

    iput v0, p0, Lh1/b;->e:I
    :try_end_c
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_c} :catch_28

    iput v0, p0, Lh1/b;->f:I

    iget v0, p0, Lh1/b;->i:I

    if-ne v0, v2, :cond_1c

    invoke-interface {p1}, Lg1/m;->getPosition()J

    move-result-wide v3

    iput-wide v3, p0, Lh1/b;->h:J

    iget v0, p0, Lh1/b;->e:I

    iput v0, p0, Lh1/b;->i:I

    :cond_1c
    iget v0, p0, Lh1/b;->i:I

    iget v3, p0, Lh1/b;->e:I

    if-ne v0, v3, :cond_29

    iget v0, p0, Lh1/b;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lh1/b;->j:I

    goto :goto_29

    :catch_28
    return v2

    :cond_29
    :goto_29
    iget-object v0, p0, Lh1/b;->m:Lg1/e0;

    iget v3, p0, Lh1/b;->f:I

    invoke-interface {v0, p1, v3, v1}, Lg1/e0;->d(Lx2/i;IZ)I

    move-result p1

    if-ne p1, v2, :cond_34

    return v2

    :cond_34
    iget v0, p0, Lh1/b;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, Lh1/b;->f:I

    const/4 p1, 0x0

    if-lez v0, :cond_3d

    return p1

    :cond_3d
    iget-object v1, p0, Lh1/b;->m:Lg1/e0;

    iget-wide v2, p0, Lh1/b;->k:J

    iget-wide v4, p0, Lh1/b;->d:J

    add-long/2addr v2, v4

    const/4 v4, 0x1

    iget v5, p0, Lh1/b;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lg1/e0;->c(JIIILg1/e0$a;)V

    iget-wide v0, p0, Lh1/b;->d:J

    const-wide/16 v2, 0x4e20

    add-long/2addr v0, v2

    iput-wide v0, p0, Lh1/b;->d:J

    return p1
.end method


# virtual methods
.method public b(Lg1/n;)V
    .registers 4

    iput-object p1, p0, Lh1/b;->l:Lg1/n;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lg1/n;->c(II)Lg1/e0;

    move-result-object v0

    iput-object v0, p0, Lh1/b;->m:Lg1/e0;

    invoke-interface {p1}, Lg1/n;->n()V

    return-void
.end method

.method public c(JJ)V
    .registers 7

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lh1/b;->d:J

    const/4 v0, 0x0

    iput v0, p0, Lh1/b;->e:I

    iput v0, p0, Lh1/b;->f:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lh1/b;->n:Lg1/b0;

    instance-of v1, v0, Lg1/e;

    if-eqz v1, :cond_1c

    check-cast v0, Lg1/e;

    invoke-virtual {v0, p1, p2}, Lg1/e;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Lh1/b;->k:J

    goto :goto_1e

    :cond_1c
    iput-wide p3, p0, Lh1/b;->k:J

    :goto_1e
    return-void
.end method

.method public f(Lg1/m;)Z
    .registers 2

    invoke-direct {p0, p1}, Lh1/b;->r(Lg1/m;)Z

    move-result p1

    return p1
.end method

.method public g(Lg1/m;Lg1/a0;)I
    .registers 7

    invoke-direct {p0}, Lh1/b;->d()V

    invoke-interface {p1}, Lg1/m;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1c

    invoke-direct {p0, p1}, Lh1/b;->r(Lg1/m;)Z

    move-result p2

    if-eqz p2, :cond_14

    goto :goto_1c

    :cond_14
    const/4 p1, 0x0

    const-string p2, "Could not find AMR header."

    invoke-static {p2, p1}, Lb1/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lb1/x2;

    move-result-object p1

    throw p1

    :cond_1c
    :goto_1c
    invoke-direct {p0}, Lh1/b;->n()V

    invoke-direct {p0, p1}, Lh1/b;->s(Lg1/m;)I

    move-result p2

    invoke-interface {p1}, Lg1/m;->getLength()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lh1/b;->o(JI)V

    return p2
.end method

.method public release()V
    .registers 1

    return-void
.end method

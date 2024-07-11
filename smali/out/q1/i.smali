.class public final Lq1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/m;


# static fields
.field private static final v:[B


# instance fields
.field private final a:Z

.field private final b:Ly2/b0;

.field private final c:Ly2/c0;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lg1/e0;

.field private g:Lg1/e0;

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:Lg1/e0;

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lq1/i;->v:[B

    return-void

    nop

    :array_a
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lq1/i;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly2/b0;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ly2/b0;-><init>([B)V

    iput-object v0, p0, Lq1/i;->b:Ly2/b0;

    new-instance v0, Ly2/c0;

    sget-object v1, Lq1/i;->v:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ly2/c0;-><init>([B)V

    iput-object v0, p0, Lq1/i;->c:Ly2/c0;

    invoke-direct {p0}, Lq1/i;->s()V

    const/4 v0, -0x1

    iput v0, p0, Lq1/i;->m:I

    iput v0, p0, Lq1/i;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lq1/i;->q:J

    iput-wide v0, p0, Lq1/i;->s:J

    iput-boolean p1, p0, Lq1/i;->a:Z

    iput-object p2, p0, Lq1/i;->d:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .registers 2

    iget-object v0, p0, Lq1/i;->f:Lg1/e0;

    invoke-static {v0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lq1/i;->t:Lg1/e0;

    invoke-static {v0}, Ly2/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lq1/i;->g:Lg1/e0;

    invoke-static {v0}, Ly2/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private g(Ly2/c0;)V
    .registers 5

    invoke-virtual {p1}, Ly2/c0;->a()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lq1/i;->b:Ly2/b0;

    iget-object v0, v0, Ly2/b0;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p1}, Ly2/c0;->e()[B

    move-result-object v2

    invoke-virtual {p1}, Ly2/c0;->f()I

    move-result p1

    aget-byte p1, v2, p1

    aput-byte p1, v0, v1

    iget-object p1, p0, Lq1/i;->b:Ly2/b0;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ly2/b0;->p(I)V

    iget-object p1, p0, Lq1/i;->b:Ly2/b0;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ly2/b0;->h(I)I

    move-result p1

    iget v0, p0, Lq1/i;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_30

    if-eq p1, v0, :cond_30

    invoke-direct {p0}, Lq1/i;->q()V

    return-void

    :cond_30
    iget-boolean v0, p0, Lq1/i;->l:Z

    if-nez v0, :cond_3d

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq1/i;->l:Z

    iget v0, p0, Lq1/i;->o:I

    iput v0, p0, Lq1/i;->m:I

    iput p1, p0, Lq1/i;->n:I

    :cond_3d
    invoke-direct {p0}, Lq1/i;->t()V

    return-void
.end method

.method private h(Ly2/c0;I)Z
    .registers 11

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Ly2/c0;->T(I)V

    iget-object v0, p0, Lq1/i;->b:Ly2/b0;

    iget-object v0, v0, Ly2/b0;->a:[B

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lq1/i;->w(Ly2/c0;[BI)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v0, p0, Lq1/i;->b:Ly2/b0;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Ly2/b0;->p(I)V

    iget-object v0, p0, Lq1/i;->b:Ly2/b0;

    invoke-virtual {v0, v1}, Ly2/b0;->h(I)I

    move-result v0

    iget v4, p0, Lq1/i;->m:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_26

    if-eq v0, v4, :cond_26

    return v2

    :cond_26
    iget v4, p0, Lq1/i;->n:I

    const/4 v6, 0x2

    if-eq v4, v5, :cond_4b

    iget-object v4, p0, Lq1/i;->b:Ly2/b0;

    iget-object v4, v4, Ly2/b0;->a:[B

    invoke-direct {p0, p1, v4, v1}, Lq1/i;->w(Ly2/c0;[BI)Z

    move-result v4

    if-nez v4, :cond_36

    return v1

    :cond_36
    iget-object v4, p0, Lq1/i;->b:Ly2/b0;

    invoke-virtual {v4, v6}, Ly2/b0;->p(I)V

    iget-object v4, p0, Lq1/i;->b:Ly2/b0;

    invoke-virtual {v4, v3}, Ly2/b0;->h(I)I

    move-result v4

    iget v7, p0, Lq1/i;->n:I

    if-eq v4, v7, :cond_46

    return v2

    :cond_46
    add-int/lit8 v4, p2, 0x2

    invoke-virtual {p1, v4}, Ly2/c0;->T(I)V

    :cond_4b
    iget-object v4, p0, Lq1/i;->b:Ly2/b0;

    iget-object v4, v4, Ly2/b0;->a:[B

    invoke-direct {p0, p1, v4, v3}, Lq1/i;->w(Ly2/c0;[BI)Z

    move-result v3

    if-nez v3, :cond_56

    return v1

    :cond_56
    iget-object v3, p0, Lq1/i;->b:Ly2/b0;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Ly2/b0;->p(I)V

    iget-object v3, p0, Lq1/i;->b:Ly2/b0;

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Ly2/b0;->h(I)I

    move-result v3

    const/4 v4, 0x7

    if-ge v3, v4, :cond_69

    return v2

    :cond_69
    invoke-virtual {p1}, Ly2/c0;->e()[B

    move-result-object v4

    invoke-virtual {p1}, Ly2/c0;->g()I

    move-result p1

    add-int/2addr p2, v3

    if-lt p2, p1, :cond_75

    return v1

    :cond_75
    aget-byte v3, v4, p2

    if-ne v3, v5, :cond_90

    add-int/2addr p2, v1

    if-ne p2, p1, :cond_7d

    return v1

    :cond_7d
    aget-byte p1, v4, p2

    invoke-direct {p0, v5, p1}, Lq1/i;->l(BB)Z

    move-result p1

    if-eqz p1, :cond_8e

    aget-byte p1, v4, p2

    and-int/lit8 p1, p1, 0x8

    shr-int/lit8 p1, p1, 0x3

    if-ne p1, v0, :cond_8e

    goto :goto_8f

    :cond_8e
    const/4 v1, 0x0

    :goto_8f
    return v1

    :cond_90
    const/16 v0, 0x49

    if-eq v3, v0, :cond_95

    return v2

    :cond_95
    add-int/lit8 v0, p2, 0x1

    if-ne v0, p1, :cond_9a

    return v1

    :cond_9a
    aget-byte v0, v4, v0

    const/16 v3, 0x44

    if-eq v0, v3, :cond_a1

    return v2

    :cond_a1
    add-int/2addr p2, v6

    if-ne p2, p1, :cond_a5

    return v1

    :cond_a5
    aget-byte p1, v4, p2

    const/16 p2, 0x33

    if-ne p1, p2, :cond_ac

    goto :goto_ad

    :cond_ac
    const/4 v1, 0x0

    :goto_ad
    return v1
.end method

.method private i(Ly2/c0;[BI)Z
    .registers 6

    invoke-virtual {p1}, Ly2/c0;->a()I

    move-result v0

    iget v1, p0, Lq1/i;->i:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lq1/i;->i:I

    invoke-virtual {p1, p2, v1, v0}, Ly2/c0;->l([BII)V

    iget p1, p0, Lq1/i;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lq1/i;->i:I

    if-ne p1, p3, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
.end method

.method private j(Ly2/c0;)V
    .registers 9

    invoke-virtual {p1}, Ly2/c0;->e()[B

    move-result-object v0

    invoke-virtual {p1}, Ly2/c0;->f()I

    move-result v1

    invoke-virtual {p1}, Ly2/c0;->g()I

    move-result v2

    :goto_c
    if-ge v1, v2, :cond_7a

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    iget v4, p0, Lq1/i;->j:I

    const/16 v5, 0x200

    if-ne v4, v5, :cond_4b

    int-to-byte v4, v1

    const/4 v6, -0x1

    invoke-direct {p0, v6, v4}, Lq1/i;->l(BB)Z

    move-result v4

    if-eqz v4, :cond_4b

    iget-boolean v4, p0, Lq1/i;->l:Z

    if-nez v4, :cond_2e

    add-int/lit8 v4, v3, -0x2

    invoke-direct {p0, p1, v4}, Lq1/i;->h(Ly2/c0;I)Z

    move-result v4

    if-eqz v4, :cond_4b

    :cond_2e
    and-int/lit8 v0, v1, 0x8

    shr-int/lit8 v0, v0, 0x3

    iput v0, p0, Lq1/i;->o:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_39

    goto :goto_3a

    :cond_39
    const/4 v0, 0x0

    :goto_3a
    iput-boolean v0, p0, Lq1/i;->k:Z

    iget-boolean v0, p0, Lq1/i;->l:Z

    if-nez v0, :cond_44

    invoke-direct {p0}, Lq1/i;->r()V

    goto :goto_47

    :cond_44
    invoke-direct {p0}, Lq1/i;->t()V

    :goto_47
    invoke-virtual {p1, v3}, Ly2/c0;->T(I)V

    return-void

    :cond_4b
    iget v4, p0, Lq1/i;->j:I

    or-int/2addr v1, v4

    const/16 v6, 0x149

    if-eq v1, v6, :cond_74

    const/16 v6, 0x1ff

    if-eq v1, v6, :cond_71

    const/16 v5, 0x344

    if-eq v1, v5, :cond_6e

    const/16 v5, 0x433

    if-eq v1, v5, :cond_67

    const/16 v1, 0x100

    if-eq v4, v1, :cond_78

    iput v1, p0, Lq1/i;->j:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_78

    :cond_67
    invoke-direct {p0}, Lq1/i;->u()V

    invoke-virtual {p1, v3}, Ly2/c0;->T(I)V

    return-void

    :cond_6e
    const/16 v1, 0x400

    goto :goto_76

    :cond_71
    iput v5, p0, Lq1/i;->j:I

    goto :goto_78

    :cond_74
    const/16 v1, 0x300

    :goto_76
    iput v1, p0, Lq1/i;->j:I

    :cond_78
    :goto_78
    move v1, v3

    goto :goto_c

    :cond_7a
    invoke-virtual {p1, v1}, Ly2/c0;->T(I)V

    return-void
.end method

.method private l(BB)Z
    .registers 3

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    invoke-static {p1}, Lq1/i;->m(I)Z

    move-result p1

    return p1
.end method

.method public static m(I)Z
    .registers 2

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_b

    const/4 p0, 0x1

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method private n()V
    .registers 9

    iget-object v0, p0, Lq1/i;->b:Ly2/b0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly2/b0;->p(I)V

    iget-boolean v0, p0, Lq1/i;->p:Z

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-nez v0, :cond_8e

    iget-object v0, p0, Lq1/i;->b:Ly2/b0;

    invoke-virtual {v0, v2}, Ly2/b0;->h(I)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    if-eq v0, v2, :cond_32

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Detected audio object type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AdtsReader"

    invoke-static {v4, v0}, Ly2/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    :cond_32
    iget-object v4, p0, Lq1/i;->b:Ly2/b0;

    invoke-virtual {v4, v1}, Ly2/b0;->r(I)V

    iget-object v4, p0, Lq1/i;->b:Ly2/b0;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Ly2/b0;->h(I)I

    move-result v4

    iget v5, p0, Lq1/i;->n:I

    invoke-static {v0, v5, v4}, Ld1/a;->b(III)[B

    move-result-object v0

    invoke-static {v0}, Ld1/a;->f([B)Ld1/a$b;

    move-result-object v4

    new-instance v5, Lb1/q1$b;

    invoke-direct {v5}, Lb1/q1$b;-><init>()V

    iget-object v6, p0, Lq1/i;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lb1/q1$b;->U(Ljava/lang/String;)Lb1/q1$b;

    move-result-object v5

    const-string v6, "audio/mp4a-latm"

    invoke-virtual {v5, v6}, Lb1/q1$b;->g0(Ljava/lang/String;)Lb1/q1$b;

    move-result-object v5

    iget-object v6, v4, Ld1/a$b;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lb1/q1$b;->K(Ljava/lang/String;)Lb1/q1$b;

    move-result-object v5

    iget v6, v4, Ld1/a$b;->b:I

    invoke-virtual {v5, v6}, Lb1/q1$b;->J(I)Lb1/q1$b;

    move-result-object v5

    iget v4, v4, Ld1/a$b;->a:I

    invoke-virtual {v5, v4}, Lb1/q1$b;->h0(I)Lb1/q1$b;

    move-result-object v4

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lb1/q1$b;->V(Ljava/util/List;)Lb1/q1$b;

    move-result-object v0

    iget-object v4, p0, Lq1/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lb1/q1$b;->X(Ljava/lang/String;)Lb1/q1$b;

    move-result-object v0

    invoke-virtual {v0}, Lb1/q1$b;->G()Lb1/q1;

    move-result-object v0

    const-wide/32 v4, 0x3d090000

    iget v6, v0, Lb1/q1;->F:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    iput-wide v4, p0, Lq1/i;->q:J

    iget-object v4, p0, Lq1/i;->f:Lg1/e0;

    invoke-interface {v4, v0}, Lg1/e0;->a(Lb1/q1;)V

    iput-boolean v3, p0, Lq1/i;->p:Z

    goto :goto_95

    :cond_8e
    iget-object v0, p0, Lq1/i;->b:Ly2/b0;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ly2/b0;->r(I)V

    :goto_95
    iget-object v0, p0, Lq1/i;->b:Ly2/b0;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Ly2/b0;->r(I)V

    iget-object v0, p0, Lq1/i;->b:Ly2/b0;

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Ly2/b0;->h(I)I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    iget-boolean v1, p0, Lq1/i;->k:Z

    if-eqz v1, :cond_ab

    add-int/lit8 v0, v0, -0x2

    :cond_ab
    move v6, v0

    iget-object v2, p0, Lq1/i;->f:Lg1/e0;

    iget-wide v3, p0, Lq1/i;->q:J

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lq1/i;->v(Lg1/e0;JII)V

    return-void
.end method

.method private o()V
    .registers 10

    iget-object v0, p0, Lq1/i;->g:Lg1/e0;

    iget-object v1, p0, Lq1/i;->c:Ly2/c0;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lg1/e0;->f(Ly2/c0;I)V

    iget-object v0, p0, Lq1/i;->c:Ly2/c0;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ly2/c0;->T(I)V

    iget-object v4, p0, Lq1/i;->g:Lg1/e0;

    iget-object v0, p0, Lq1/i;->c:Ly2/c0;

    invoke-virtual {v0}, Ly2/c0;->F()I

    move-result v0

    add-int/lit8 v8, v0, 0xa

    const-wide/16 v5, 0x0

    const/16 v7, 0xa

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lq1/i;->v(Lg1/e0;JII)V

    return-void
.end method

.method private p(Ly2/c0;)V
    .registers 9

    invoke-virtual {p1}, Ly2/c0;->a()I

    move-result v0

    iget v1, p0, Lq1/i;->r:I

    iget v2, p0, Lq1/i;->i:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lq1/i;->t:Lg1/e0;

    invoke-interface {v1, p1, v0}, Lg1/e0;->f(Ly2/c0;I)V

    iget p1, p0, Lq1/i;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lq1/i;->i:I

    iget v4, p0, Lq1/i;->r:I

    if-ne p1, v4, :cond_38

    iget-wide v1, p0, Lq1/i;->s:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v5

    if-eqz p1, :cond_35

    iget-object v0, p0, Lq1/i;->t:Lg1/e0;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lg1/e0;->c(JIIILg1/e0$a;)V

    iget-wide v0, p0, Lq1/i;->s:J

    iget-wide v2, p0, Lq1/i;->u:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lq1/i;->s:J

    :cond_35
    invoke-direct {p0}, Lq1/i;->s()V

    :cond_38
    return-void
.end method

.method private q()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq1/i;->l:Z

    invoke-direct {p0}, Lq1/i;->s()V

    return-void
.end method

.method private r()V
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, Lq1/i;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lq1/i;->i:I

    return-void
.end method

.method private s()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lq1/i;->h:I

    iput v0, p0, Lq1/i;->i:I

    const/16 v0, 0x100

    iput v0, p0, Lq1/i;->j:I

    return-void
.end method

.method private t()V
    .registers 2

    const/4 v0, 0x3

    iput v0, p0, Lq1/i;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lq1/i;->i:I

    return-void
.end method

.method private u()V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lq1/i;->h:I

    sget-object v0, Lq1/i;->v:[B

    array-length v0, v0

    iput v0, p0, Lq1/i;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lq1/i;->r:I

    iget-object v1, p0, Lq1/i;->c:Ly2/c0;

    invoke-virtual {v1, v0}, Ly2/c0;->T(I)V

    return-void
.end method

.method private v(Lg1/e0;JII)V
    .registers 7

    const/4 v0, 0x4

    iput v0, p0, Lq1/i;->h:I

    iput p4, p0, Lq1/i;->i:I

    iput-object p1, p0, Lq1/i;->t:Lg1/e0;

    iput-wide p2, p0, Lq1/i;->u:J

    iput p5, p0, Lq1/i;->r:I

    return-void
.end method

.method private w(Ly2/c0;[BI)Z
    .registers 6

    invoke-virtual {p1}, Ly2/c0;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p3, :cond_8

    return v1

    :cond_8
    invoke-virtual {p1, p2, v1, p3}, Ly2/c0;->l([BII)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public b(Ly2/c0;)V
    .registers 4

    invoke-direct {p0}, Lq1/i;->a()V

    :cond_3
    :goto_3
    invoke-virtual {p1}, Ly2/c0;->a()I

    move-result v0

    if-lez v0, :cond_52

    iget v0, p0, Lq1/i;->h:I

    if-eqz v0, :cond_4e

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_38

    const/4 v1, 0x3

    if-eq v0, v1, :cond_23

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1d

    invoke-direct {p0, p1}, Lq1/i;->p(Ly2/c0;)V

    goto :goto_3

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_23
    iget-boolean v0, p0, Lq1/i;->k:Z

    if-eqz v0, :cond_29

    const/4 v0, 0x7

    goto :goto_2a

    :cond_29
    const/4 v0, 0x5

    :goto_2a
    iget-object v1, p0, Lq1/i;->b:Ly2/b0;

    iget-object v1, v1, Ly2/b0;->a:[B

    invoke-direct {p0, p1, v1, v0}, Lq1/i;->i(Ly2/c0;[BI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lq1/i;->n()V

    goto :goto_3

    :cond_38
    iget-object v0, p0, Lq1/i;->c:Ly2/c0;

    invoke-virtual {v0}, Ly2/c0;->e()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-direct {p0, p1, v0, v1}, Lq1/i;->i(Ly2/c0;[BI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lq1/i;->o()V

    goto :goto_3

    :cond_4a
    invoke-direct {p0, p1}, Lq1/i;->g(Ly2/c0;)V

    goto :goto_3

    :cond_4e
    invoke-direct {p0, p1}, Lq1/i;->j(Ly2/c0;)V

    goto :goto_3

    :cond_52
    return-void
.end method

.method public c()V
    .registers 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lq1/i;->s:J

    invoke-direct {p0}, Lq1/i;->q()V

    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public e(Lg1/n;Lq1/i0$d;)V
    .registers 5

    invoke-virtual {p2}, Lq1/i0$d;->a()V

    invoke-virtual {p2}, Lq1/i0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq1/i;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lq1/i0$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lg1/n;->c(II)Lg1/e0;

    move-result-object v0

    iput-object v0, p0, Lq1/i;->f:Lg1/e0;

    iput-object v0, p0, Lq1/i;->t:Lg1/e0;

    iget-boolean v0, p0, Lq1/i;->a:Z

    if-eqz v0, :cond_43

    invoke-virtual {p2}, Lq1/i0$d;->a()V

    invoke-virtual {p2}, Lq1/i0$d;->c()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lg1/n;->c(II)Lg1/e0;

    move-result-object p1

    iput-object p1, p0, Lq1/i;->g:Lg1/e0;

    new-instance v0, Lb1/q1$b;

    invoke-direct {v0}, Lb1/q1$b;-><init>()V

    invoke-virtual {p2}, Lq1/i0$d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lb1/q1$b;->U(Ljava/lang/String;)Lb1/q1$b;

    move-result-object p2

    const-string v0, "application/id3"

    invoke-virtual {p2, v0}, Lb1/q1$b;->g0(Ljava/lang/String;)Lb1/q1$b;

    move-result-object p2

    invoke-virtual {p2}, Lb1/q1$b;->G()Lb1/q1;

    move-result-object p2

    invoke-interface {p1, p2}, Lg1/e0;->a(Lb1/q1;)V

    goto :goto_4a

    :cond_43
    new-instance p1, Lg1/k;

    invoke-direct {p1}, Lg1/k;-><init>()V

    iput-object p1, p0, Lq1/i;->g:Lg1/e0;

    :goto_4a
    return-void
.end method

.method public f(JI)V
    .registers 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_b

    iput-wide p1, p0, Lq1/i;->s:J

    :cond_b
    return-void
.end method

.method public k()J
    .registers 3

    iget-wide v0, p0, Lq1/i;->q:J

    return-wide v0
.end method

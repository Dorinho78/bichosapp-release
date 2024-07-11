.class public final Lo1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/l;
.implements Lg1/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/k$a;
    }
.end annotation


# static fields
.field public static final y:Lg1/r;


# instance fields
.field private final a:I

.field private final b:Ly2/c0;

.field private final c:Ly2/c0;

.field private final d:Ly2/c0;

.field private final e:Ly2/c0;

.field private final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo1/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo1/m;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt1/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:J

.field private l:I

.field private m:Ly2/c0;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Lg1/n;

.field private s:[Lo1/k$a;

.field private t:[[J

.field private u:I

.field private v:J

.field private w:I

.field private x:Lz1/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lo1/i;

    invoke-direct {v0}, Lo1/i;-><init>()V

    sput-object v0, Lo1/k;->y:Lg1/r;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo1/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo1/k;->a:I

    const/4 v0, 0x4

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    const/4 p1, 0x3

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    iput p1, p0, Lo1/k;->i:I

    new-instance p1, Lo1/m;

    invoke-direct {p1}, Lo1/m;-><init>()V

    iput-object p1, p0, Lo1/k;->g:Lo1/m;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo1/k;->h:Ljava/util/List;

    new-instance p1, Ly2/c0;

    const/16 v2, 0x10

    invoke-direct {p1, v2}, Ly2/c0;-><init>(I)V

    iput-object p1, p0, Lo1/k;->e:Ly2/c0;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo1/k;->f:Ljava/util/ArrayDeque;

    new-instance p1, Ly2/c0;

    sget-object v2, Ly2/w;->a:[B

    invoke-direct {p1, v2}, Ly2/c0;-><init>([B)V

    iput-object p1, p0, Lo1/k;->b:Ly2/c0;

    new-instance p1, Ly2/c0;

    invoke-direct {p1, v0}, Ly2/c0;-><init>(I)V

    iput-object p1, p0, Lo1/k;->c:Ly2/c0;

    new-instance p1, Ly2/c0;

    invoke-direct {p1}, Ly2/c0;-><init>()V

    iput-object p1, p0, Lo1/k;->d:Ly2/c0;

    const/4 p1, -0x1

    iput p1, p0, Lo1/k;->n:I

    sget-object p1, Lg1/n;->i:Lg1/n;

    iput-object p1, p0, Lo1/k;->r:Lg1/n;

    new-array p1, v1, [Lo1/k$a;

    iput-object p1, p0, Lo1/k;->s:[Lo1/k$a;

    return-void
.end method

.method private A(Lg1/m;)Z
    .registers 10

    iget v0, p0, Lo1/k;->l:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_2f

    iget-object v0, p0, Lo1/k;->e:Ly2/c0;

    invoke-virtual {v0}, Ly2/c0;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v3, v2, v1}, Lg1/m;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-direct {p0}, Lo1/k;->w()V

    return v3

    :cond_18
    iput v2, p0, Lo1/k;->l:I

    iget-object v0, p0, Lo1/k;->e:Ly2/c0;

    invoke-virtual {v0, v3}, Ly2/c0;->T(I)V

    iget-object v0, p0, Lo1/k;->e:Ly2/c0;

    invoke-virtual {v0}, Ly2/c0;->I()J

    move-result-wide v4

    iput-wide v4, p0, Lo1/k;->k:J

    iget-object v0, p0, Lo1/k;->e:Ly2/c0;

    invoke-virtual {v0}, Ly2/c0;->p()I

    move-result v0

    iput v0, p0, Lo1/k;->j:I

    :cond_2f
    iget-wide v4, p0, Lo1/k;->k:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4e

    iget-object v0, p0, Lo1/k;->e:Ly2/c0;

    invoke-virtual {v0}, Ly2/c0;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v2}, Lg1/m;->readFully([BII)V

    iget v0, p0, Lo1/k;->l:I

    add-int/2addr v0, v2

    iput v0, p0, Lo1/k;->l:I

    iget-object v0, p0, Lo1/k;->e:Ly2/c0;

    invoke-virtual {v0}, Ly2/c0;->L()J

    move-result-wide v4

    :goto_4b
    iput-wide v4, p0, Lo1/k;->k:J

    goto :goto_78

    :cond_4e
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_78

    invoke-interface {p1}, Lg1/m;->getLength()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_6a

    iget-object v0, p0, Lo1/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/a$a;

    if-eqz v0, :cond_6a

    iget-wide v4, v0, Lo1/a$a;->b:J

    :cond_6a
    cmp-long v0, v4, v6

    if-eqz v0, :cond_78

    invoke-interface {p1}, Lg1/m;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lo1/k;->l:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    goto :goto_4b

    :cond_78
    :goto_78
    iget-wide v4, p0, Lo1/k;->k:J

    iget v0, p0, Lo1/k;->l:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_108

    iget v0, p0, Lo1/k;->j:I

    invoke-static {v0}, Lo1/k;->E(I)Z

    move-result v0

    if-eqz v0, :cond_c0

    invoke-interface {p1}, Lg1/m;->getPosition()J

    move-result-wide v2

    iget-wide v4, p0, Lo1/k;->k:J

    add-long/2addr v2, v4

    iget v0, p0, Lo1/k;->l:I

    int-to-long v6, v0

    sub-long/2addr v2, v6

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_a3

    iget v0, p0, Lo1/k;->j:I

    const v4, 0x6d657461

    if-ne v0, v4, :cond_a3

    invoke-direct {p0, p1}, Lo1/k;->u(Lg1/m;)V

    :cond_a3
    iget-object p1, p0, Lo1/k;->f:Ljava/util/ArrayDeque;

    new-instance v0, Lo1/a$a;

    iget v4, p0, Lo1/k;->j:I

    invoke-direct {v0, v4, v2, v3}, Lo1/a$a;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, p0, Lo1/k;->k:J

    iget p1, p0, Lo1/k;->l:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_bc

    invoke-direct {p0, v2, v3}, Lo1/k;->v(J)V

    goto :goto_107

    :cond_bc
    invoke-direct {p0}, Lo1/k;->n()V

    goto :goto_107

    :cond_c0
    iget v0, p0, Lo1/k;->j:I

    invoke-static {v0}, Lo1/k;->F(I)Z

    move-result v0

    if-eqz v0, :cond_f7

    iget p1, p0, Lo1/k;->l:I

    if-ne p1, v2, :cond_ce

    const/4 p1, 0x1

    goto :goto_cf

    :cond_ce
    const/4 p1, 0x0

    :goto_cf
    invoke-static {p1}, Ly2/a;->f(Z)V

    iget-wide v4, p0, Lo1/k;->k:J

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_dd

    const/4 p1, 0x1

    goto :goto_de

    :cond_dd
    const/4 p1, 0x0

    :goto_de
    invoke-static {p1}, Ly2/a;->f(Z)V

    new-instance p1, Ly2/c0;

    iget-wide v4, p0, Lo1/k;->k:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Ly2/c0;-><init>(I)V

    iget-object v0, p0, Lo1/k;->e:Ly2/c0;

    invoke-virtual {v0}, Ly2/c0;->e()[B

    move-result-object v0

    invoke-virtual {p1}, Ly2/c0;->e()[B

    move-result-object v4

    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_103

    :cond_f7
    invoke-interface {p1}, Lg1/m;->getPosition()J

    move-result-wide v2

    iget p1, p0, Lo1/k;->l:I

    int-to-long v4, p1

    sub-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lo1/k;->z(J)V

    const/4 p1, 0x0

    :goto_103
    iput-object p1, p0, Lo1/k;->m:Ly2/c0;

    iput v1, p0, Lo1/k;->i:I

    :goto_107
    return v1

    :cond_108
    const-string p1, "Atom size less than header length (unsupported)."

    invoke-static {p1}, Lb1/x2;->d(Ljava/lang/String;)Lb1/x2;

    move-result-object p1

    throw p1
.end method

.method private B(Lg1/m;Lg1/a0;)Z
    .registers 12

    iget-wide v0, p0, Lo1/k;->k:J

    iget v2, p0, Lo1/k;->l:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-interface {p1}, Lg1/m;->getPosition()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v4, p0, Lo1/k;->m:Ly2/c0;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_44

    invoke-virtual {v4}, Ly2/c0;->e()[B

    move-result-object p2

    iget v7, p0, Lo1/k;->l:I

    long-to-int v1, v0

    invoke-interface {p1, p2, v7, v1}, Lg1/m;->readFully([BII)V

    iget p1, p0, Lo1/k;->j:I

    const p2, 0x66747970

    if-ne p1, p2, :cond_29

    invoke-static {v4}, Lo1/k;->x(Ly2/c0;)I

    move-result p1

    iput p1, p0, Lo1/k;->w:I

    goto :goto_4f

    :cond_29
    iget-object p1, p0, Lo1/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4f

    iget-object p1, p0, Lo1/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo1/a$a;

    new-instance p2, Lo1/a$b;

    iget v0, p0, Lo1/k;->j:I

    invoke-direct {p2, v0, v4}, Lo1/a$b;-><init>(ILy2/c0;)V

    invoke-virtual {p1, p2}, Lo1/a$a;->e(Lo1/a$b;)V

    goto :goto_4f

    :cond_44
    const-wide/32 v7, 0x40000

    cmp-long v4, v0, v7

    if-gez v4, :cond_51

    long-to-int p2, v0

    invoke-interface {p1, p2}, Lg1/m;->k(I)V

    :cond_4f
    :goto_4f
    const/4 p1, 0x0

    goto :goto_59

    :cond_51
    invoke-interface {p1}, Lg1/m;->getPosition()J

    move-result-wide v7

    add-long/2addr v7, v0

    iput-wide v7, p2, Lg1/a0;->a:J

    const/4 p1, 0x1

    :goto_59
    invoke-direct {p0, v2, v3}, Lo1/k;->v(J)V

    if-eqz p1, :cond_64

    iget p1, p0, Lo1/k;->i:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_64

    goto :goto_65

    :cond_64
    const/4 v5, 0x0

    :goto_65
    return v5
.end method

.method private C(Lg1/m;Lg1/a0;)I
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p1 .. p1}, Lg1/m;->getPosition()J

    move-result-wide v2

    iget v4, v0, Lo1/k;->n:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_16

    invoke-direct {v0, v2, v3}, Lo1/k;->q(J)I

    move-result v4

    iput v4, v0, Lo1/k;->n:I

    if-ne v4, v5, :cond_16

    return v5

    :cond_16
    iget-object v4, v0, Lo1/k;->s:[Lo1/k$a;

    iget v6, v0, Lo1/k;->n:I

    aget-object v4, v4, v6

    iget-object v14, v4, Lo1/k$a;->c:Lg1/e0;

    iget v15, v4, Lo1/k$a;->e:I

    iget-object v6, v4, Lo1/k$a;->b:Lo1/r;

    iget-object v7, v6, Lo1/r;->c:[J

    aget-wide v8, v7, v15

    iget-object v6, v6, Lo1/r;->d:[I

    aget v6, v6, v15

    iget-object v13, v4, Lo1/k$a;->d:Lg1/f0;

    sub-long v2, v8, v2

    iget v7, v0, Lo1/k;->o:I

    int-to-long v10, v7

    add-long/2addr v2, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    cmp-long v7, v2, v10

    if-ltz v7, :cond_143

    const-wide/32 v10, 0x40000

    cmp-long v7, v2, v10

    if-ltz v7, :cond_46

    move-object/from16 v1, p2

    const/16 v17, 0x1

    goto/16 :goto_147

    :cond_46
    iget-object v7, v4, Lo1/k$a;->a:Lo1/o;

    iget v7, v7, Lo1/o;->g:I

    if-ne v7, v12, :cond_51

    const-wide/16 v7, 0x8

    add-long/2addr v2, v7

    add-int/lit8 v6, v6, -0x8

    :cond_51
    long-to-int v3, v2

    invoke-interface {v1, v3}, Lg1/m;->k(I)V

    iget-object v2, v4, Lo1/k$a;->a:Lo1/o;

    iget v3, v2, Lo1/o;->j:I

    const/4 v11, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_bc

    iget-object v2, v0, Lo1/k;->c:Ly2/c0;

    invoke-virtual {v2}, Ly2/c0;->e()[B

    move-result-object v2

    aput-byte v10, v2, v10

    aput-byte v10, v2, v12

    const/4 v3, 0x2

    aput-byte v10, v2, v3

    iget-object v3, v4, Lo1/k$a;->a:Lo1/o;

    iget v3, v3, Lo1/o;->j:I

    rsub-int/lit8 v7, v3, 0x4

    :goto_70
    iget v8, v0, Lo1/k;->p:I

    if-ge v8, v6, :cond_fe

    iget v8, v0, Lo1/k;->q:I

    if-nez v8, :cond_a8

    invoke-interface {v1, v2, v7, v3}, Lg1/m;->readFully([BII)V

    iget v8, v0, Lo1/k;->o:I

    add-int/2addr v8, v3

    iput v8, v0, Lo1/k;->o:I

    iget-object v8, v0, Lo1/k;->c:Ly2/c0;

    invoke-virtual {v8, v10}, Ly2/c0;->T(I)V

    iget-object v8, v0, Lo1/k;->c:Ly2/c0;

    invoke-virtual {v8}, Ly2/c0;->p()I

    move-result v8

    if-ltz v8, :cond_a1

    iput v8, v0, Lo1/k;->q:I

    iget-object v8, v0, Lo1/k;->b:Ly2/c0;

    invoke-virtual {v8, v10}, Ly2/c0;->T(I)V

    iget-object v8, v0, Lo1/k;->b:Ly2/c0;

    const/4 v9, 0x4

    invoke-interface {v14, v8, v9}, Lg1/e0;->f(Ly2/c0;I)V

    iget v8, v0, Lo1/k;->p:I

    add-int/2addr v8, v9

    iput v8, v0, Lo1/k;->p:I

    add-int/2addr v6, v7

    goto :goto_70

    :cond_a1
    const-string v1, "Invalid NAL length"

    invoke-static {v1, v11}, Lb1/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lb1/x2;

    move-result-object v1

    throw v1

    :cond_a8
    invoke-interface {v14, v1, v8, v10}, Lg1/e0;->d(Lx2/i;IZ)I

    move-result v8

    iget v9, v0, Lo1/k;->o:I

    add-int/2addr v9, v8

    iput v9, v0, Lo1/k;->o:I

    iget v9, v0, Lo1/k;->p:I

    add-int/2addr v9, v8

    iput v9, v0, Lo1/k;->p:I

    iget v9, v0, Lo1/k;->q:I

    sub-int/2addr v9, v8

    iput v9, v0, Lo1/k;->q:I

    goto :goto_70

    :cond_bc
    iget-object v2, v2, Lo1/o;->f:Lb1/q1;

    iget-object v2, v2, Lb1/q1;->r:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_df

    iget v2, v0, Lo1/k;->p:I

    if-nez v2, :cond_dc

    iget-object v2, v0, Lo1/k;->d:Ly2/c0;

    invoke-static {v6, v2}, Ld1/c;->a(ILy2/c0;)V

    iget-object v2, v0, Lo1/k;->d:Ly2/c0;

    const/4 v3, 0x7

    invoke-interface {v14, v2, v3}, Lg1/e0;->f(Ly2/c0;I)V

    iget v2, v0, Lo1/k;->p:I

    add-int/2addr v2, v3

    iput v2, v0, Lo1/k;->p:I

    :cond_dc
    add-int/lit8 v6, v6, 0x7

    goto :goto_e4

    :cond_df
    if-eqz v13, :cond_e4

    invoke-virtual {v13, v1}, Lg1/f0;->d(Lg1/m;)V

    :cond_e4
    :goto_e4
    iget v2, v0, Lo1/k;->p:I

    if-ge v2, v6, :cond_fe

    sub-int v2, v6, v2

    invoke-interface {v14, v1, v2, v10}, Lg1/e0;->d(Lx2/i;IZ)I

    move-result v2

    iget v3, v0, Lo1/k;->o:I

    add-int/2addr v3, v2

    iput v3, v0, Lo1/k;->o:I

    iget v3, v0, Lo1/k;->p:I

    add-int/2addr v3, v2

    iput v3, v0, Lo1/k;->p:I

    iget v3, v0, Lo1/k;->q:I

    sub-int/2addr v3, v2

    iput v3, v0, Lo1/k;->q:I

    goto :goto_e4

    :cond_fe
    move v1, v6

    iget-object v2, v4, Lo1/k$a;->b:Lo1/r;

    iget-object v3, v2, Lo1/r;->f:[J

    aget-wide v8, v3, v15

    iget-object v2, v2, Lo1/r;->g:[I

    aget v2, v2, v15

    if-eqz v13, :cond_128

    const/4 v3, 0x0

    const/16 v16, 0x0

    move-object v6, v13

    move-object v7, v14

    move v10, v2

    move-object v2, v11

    move v11, v1

    const/16 v17, 0x1

    move v12, v3

    move-object v1, v13

    move-object/from16 v13, v16

    invoke-virtual/range {v6 .. v13}, Lg1/f0;->c(Lg1/e0;JIIILg1/e0$a;)V

    add-int/lit8 v15, v15, 0x1

    iget-object v3, v4, Lo1/k$a;->b:Lo1/r;

    iget v3, v3, Lo1/r;->b:I

    if-ne v15, v3, :cond_133

    invoke-virtual {v1, v14, v2}, Lg1/f0;->a(Lg1/e0;Lg1/e0$a;)V

    goto :goto_133

    :cond_128
    const/16 v17, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v14

    move-wide v7, v8

    move v9, v2

    move v10, v1

    invoke-interface/range {v6 .. v12}, Lg1/e0;->c(JIIILg1/e0$a;)V

    :cond_133
    :goto_133
    iget v1, v4, Lo1/k$a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, Lo1/k$a;->e:I

    iput v5, v0, Lo1/k;->n:I

    const/4 v1, 0x0

    iput v1, v0, Lo1/k;->o:I

    iput v1, v0, Lo1/k;->p:I

    iput v1, v0, Lo1/k;->q:I

    return v1

    :cond_143
    const/16 v17, 0x1

    move-object/from16 v1, p2

    :goto_147
    iput-wide v8, v1, Lg1/a0;->a:J

    return v17
.end method

.method private D(Lg1/m;Lg1/a0;)I
    .registers 7

    iget-object v0, p0, Lo1/k;->g:Lo1/m;

    iget-object v1, p0, Lo1/k;->h:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Lo1/m;->c(Lg1/m;Lg1/a0;Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_16

    iget-wide v0, p2, Lg1/a0;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_16

    invoke-direct {p0}, Lo1/k;->n()V

    :cond_16
    return p1
.end method

.method private static E(I)Z
    .registers 2

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_26

    const v0, 0x7472616b

    if-eq p0, v0, :cond_26

    const v0, 0x6d646961

    if-eq p0, v0, :cond_26

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_26

    const v0, 0x7374626c

    if-eq p0, v0, :cond_26

    const v0, 0x65647473

    if-eq p0, v0, :cond_26

    const v0, 0x6d657461

    if-ne p0, v0, :cond_24

    goto :goto_26

    :cond_24
    const/4 p0, 0x0

    goto :goto_27

    :cond_26
    :goto_26
    const/4 p0, 0x1

    :goto_27
    return p0
.end method

.method private static F(I)Z
    .registers 2

    const v0, 0x6d646864

    if-eq p0, v0, :cond_5d

    const v0, 0x6d766864

    if-eq p0, v0, :cond_5d

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_5d

    const v0, 0x73747364

    if-eq p0, v0, :cond_5d

    const v0, 0x73747473

    if-eq p0, v0, :cond_5d

    const v0, 0x73747373

    if-eq p0, v0, :cond_5d

    const v0, 0x63747473

    if-eq p0, v0, :cond_5d

    const v0, 0x656c7374

    if-eq p0, v0, :cond_5d

    const v0, 0x73747363

    if-eq p0, v0, :cond_5d

    const v0, 0x7374737a

    if-eq p0, v0, :cond_5d

    const v0, 0x73747a32

    if-eq p0, v0, :cond_5d

    const v0, 0x7374636f

    if-eq p0, v0, :cond_5d

    const v0, 0x636f3634

    if-eq p0, v0, :cond_5d

    const v0, 0x746b6864

    if-eq p0, v0, :cond_5d

    const v0, 0x66747970

    if-eq p0, v0, :cond_5d

    const v0, 0x75647461

    if-eq p0, v0, :cond_5d

    const v0, 0x6b657973

    if-eq p0, v0, :cond_5d

    const v0, 0x696c7374

    if-ne p0, v0, :cond_5b

    goto :goto_5d

    :cond_5b
    const/4 p0, 0x0

    goto :goto_5e

    :cond_5d
    :goto_5d
    const/4 p0, 0x1

    :goto_5e
    return p0
.end method

.method private G(Lo1/k$a;J)V
    .registers 7

    iget-object v0, p1, Lo1/k$a;->b:Lo1/r;

    invoke-virtual {v0, p2, p3}, Lo1/r;->a(J)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_d

    invoke-virtual {v0, p2, p3}, Lo1/r;->b(J)I

    move-result v1

    :cond_d
    iput v1, p1, Lo1/k$a;->e:I

    return-void
.end method

.method public static synthetic j(Lo1/o;)Lo1/o;
    .registers 1

    invoke-static {p0}, Lo1/k;->r(Lo1/o;)Lo1/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k()[Lg1/l;
    .registers 1

    invoke-static {}, Lo1/k;->s()[Lg1/l;

    move-result-object v0

    return-object v0
.end method

.method private static l(I)I
    .registers 2

    const v0, 0x68656963

    if-eq p0, v0, :cond_e

    const v0, 0x71742020

    if-eq p0, v0, :cond_c

    const/4 p0, 0x0

    return p0

    :cond_c
    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x2

    return p0
.end method

.method private static m([Lo1/k$a;)[[J
    .registers 16

    array-length v0, p0

    new-array v0, v0, [[J

    array-length v1, p0

    new-array v1, v1, [I

    array-length v2, p0

    new-array v2, v2, [J

    array-length v3, p0

    new-array v3, v3, [Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_e
    array-length v6, p0

    if-ge v5, v6, :cond_28

    aget-object v6, p0, v5

    iget-object v6, v6, Lo1/k$a;->b:Lo1/r;

    iget v6, v6, Lo1/r;->b:I

    new-array v6, v6, [J

    aput-object v6, v0, v5

    aget-object v6, p0, v5

    iget-object v6, v6, Lo1/k$a;->b:Lo1/r;

    iget-object v6, v6, Lo1/r;->f:[J

    aget-wide v7, v6, v4

    aput-wide v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_28
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :goto_2b
    array-length v8, p0

    if-ge v7, v8, :cond_6a

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, -0x1

    const/4 v11, 0x0

    :goto_35
    array-length v12, p0

    if-ge v11, v12, :cond_47

    aget-boolean v12, v3, v11

    if-nez v12, :cond_44

    aget-wide v12, v2, v11

    cmp-long v14, v12, v8

    if-gtz v14, :cond_44

    move v10, v11

    move-wide v8, v12

    :cond_44
    add-int/lit8 v11, v11, 0x1

    goto :goto_35

    :cond_47
    aget v8, v1, v10

    aget-object v9, v0, v10

    aput-wide v5, v9, v8

    aget-object v11, p0, v10

    iget-object v11, v11, Lo1/k$a;->b:Lo1/r;

    iget-object v12, v11, Lo1/r;->d:[I

    aget v12, v12, v8

    int-to-long v12, v12

    add-long/2addr v5, v12

    const/4 v12, 0x1

    add-int/2addr v8, v12

    aput v8, v1, v10

    array-length v9, v9

    if-ge v8, v9, :cond_65

    iget-object v9, v11, Lo1/r;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v2, v10

    goto :goto_2b

    :cond_65
    aput-boolean v12, v3, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_2b

    :cond_6a
    return-object v0
.end method

.method private n()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lo1/k;->i:I

    iput v0, p0, Lo1/k;->l:I

    return-void
.end method

.method private static p(Lo1/r;J)I
    .registers 5

    invoke-virtual {p0, p1, p2}, Lo1/r;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    invoke-virtual {p0, p1, p2}, Lo1/r;->b(J)I

    move-result v0

    :cond_b
    return v0
.end method

.method private q(J)I
    .registers 23

    move-object/from16 v0, p0

    const/4 v2, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x1

    const-wide v11, 0x7fffffffffffffffL

    const/4 v13, 0x1

    const-wide v14, 0x7fffffffffffffffL

    :goto_16
    iget-object v1, v0, Lo1/k;->s:[Lo1/k$a;

    array-length v3, v1

    if-ge v7, v3, :cond_63

    aget-object v1, v1, v7

    iget v3, v1, Lo1/k$a;->e:I

    iget-object v1, v1, Lo1/k$a;->b:Lo1/r;

    iget v4, v1, Lo1/r;->b:I

    if-ne v3, v4, :cond_26

    goto :goto_60

    :cond_26
    iget-object v1, v1, Lo1/r;->c:[J

    aget-wide v4, v1, v3

    iget-object v1, v0, Lo1/k;->t:[[J

    invoke-static {v1}, Ly2/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[J

    aget-object v1, v1, v7

    aget-wide v16, v1, v3

    sub-long v4, v4, p1

    const-wide/16 v18, 0x0

    cmp-long v1, v4, v18

    if-ltz v1, :cond_48

    const-wide/32 v18, 0x40000

    cmp-long v1, v4, v18

    if-ltz v1, :cond_46

    goto :goto_48

    :cond_46
    const/4 v1, 0x0

    goto :goto_49

    :cond_48
    :goto_48
    const/4 v1, 0x1

    :goto_49
    if-nez v1, :cond_4d

    if-nez v13, :cond_53

    :cond_4d
    if-ne v1, v13, :cond_58

    cmp-long v3, v4, v14

    if-gez v3, :cond_58

    :cond_53
    move v13, v1

    move-wide v14, v4

    move v6, v7

    move-wide/from16 v11, v16

    :cond_58
    cmp-long v3, v16, v8

    if-gez v3, :cond_60

    move v10, v1

    move v2, v7

    move-wide/from16 v8, v16

    :cond_60
    :goto_60
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_63
    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v8, v3

    if-eqz v1, :cond_76

    if-eqz v10, :cond_76

    const-wide/32 v3, 0xa00000

    add-long/2addr v8, v3

    cmp-long v1, v11, v8

    if-gez v1, :cond_77

    :cond_76
    move v2, v6

    :cond_77
    return v2
.end method

.method private static synthetic r(Lo1/o;)Lo1/o;
    .registers 1

    return-object p0
.end method

.method private static synthetic s()[Lg1/l;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lg1/l;

    new-instance v1, Lo1/k;

    invoke-direct {v1}, Lo1/k;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private static t(Lo1/r;JJ)J
    .registers 5

    invoke-static {p0, p1, p2}, Lo1/k;->p(Lo1/r;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_8

    return-wide p3

    :cond_8
    iget-object p0, p0, Lo1/r;->c:[J

    aget-wide p1, p0, p1

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private u(Lg1/m;)V
    .registers 5

    iget-object v0, p0, Lo1/k;->d:Ly2/c0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ly2/c0;->P(I)V

    iget-object v0, p0, Lo1/k;->d:Ly2/c0;

    invoke-virtual {v0}, Ly2/c0;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lg1/m;->m([BII)V

    iget-object v0, p0, Lo1/k;->d:Ly2/c0;

    invoke-static {v0}, Lo1/b;->e(Ly2/c0;)V

    iget-object v0, p0, Lo1/k;->d:Ly2/c0;

    invoke-virtual {v0}, Ly2/c0;->f()I

    move-result v0

    invoke-interface {p1, v0}, Lg1/m;->k(I)V

    invoke-interface {p1}, Lg1/m;->j()V

    return-void
.end method

.method private v(J)V
    .registers 7

    :cond_0
    :goto_0
    iget-object v0, p0, Lo1/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_45

    iget-object v0, p0, Lo1/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/a$a;

    iget-wide v2, v0, Lo1/a$a;->b:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_45

    iget-object v0, p0, Lo1/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/a$a;

    iget v2, v0, Lo1/a;->a:I

    const v3, 0x6d6f6f76

    if-ne v2, v3, :cond_31

    invoke-direct {p0, v0}, Lo1/k;->y(Lo1/a$a;)V

    iget-object v0, p0, Lo1/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iput v1, p0, Lo1/k;->i:I

    goto :goto_0

    :cond_31
    iget-object v1, p0, Lo1/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo1/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/a$a;

    invoke-virtual {v1, v0}, Lo1/a$a;->d(Lo1/a$a;)V

    goto :goto_0

    :cond_45
    iget p1, p0, Lo1/k;->i:I

    if-eq p1, v1, :cond_4c

    invoke-direct {p0}, Lo1/k;->n()V

    :cond_4c
    return-void
.end method

.method private w()V
    .registers 6

    iget v0, p0, Lo1/k;->w:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_48

    iget v0, p0, Lo1/k;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_48

    iget-object v0, p0, Lo1/k;->r:Lg1/n;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lg1/n;->c(II)Lg1/e0;

    move-result-object v0

    iget-object v1, p0, Lo1/k;->x:Lz1/b;

    if-nez v1, :cond_18

    const/4 v1, 0x0

    goto :goto_24

    :cond_18
    new-instance v1, Lt1/a;

    const/4 v3, 0x1

    new-array v3, v3, [Lt1/a$b;

    iget-object v4, p0, Lo1/k;->x:Lz1/b;

    aput-object v4, v3, v2

    invoke-direct {v1, v3}, Lt1/a;-><init>([Lt1/a$b;)V

    :goto_24
    new-instance v2, Lb1/q1$b;

    invoke-direct {v2}, Lb1/q1$b;-><init>()V

    invoke-virtual {v2, v1}, Lb1/q1$b;->Z(Lt1/a;)Lb1/q1$b;

    move-result-object v1

    invoke-virtual {v1}, Lb1/q1$b;->G()Lb1/q1;

    move-result-object v1

    invoke-interface {v0, v1}, Lg1/e0;->a(Lb1/q1;)V

    iget-object v0, p0, Lo1/k;->r:Lg1/n;

    invoke-interface {v0}, Lg1/n;->n()V

    iget-object v0, p0, Lo1/k;->r:Lg1/n;

    new-instance v1, Lg1/b0$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lg1/b0$b;-><init>(J)V

    invoke-interface {v0, v1}, Lg1/n;->p(Lg1/b0;)V

    :cond_48
    return-void
.end method

.method private static x(Ly2/c0;)I
    .registers 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ly2/c0;->T(I)V

    invoke-virtual {p0}, Ly2/c0;->p()I

    move-result v0

    invoke-static {v0}, Lo1/k;->l(I)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    :cond_10
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ly2/c0;->U(I)V

    :cond_14
    invoke-virtual {p0}, Ly2/c0;->a()I

    move-result v0

    if-lez v0, :cond_25

    invoke-virtual {p0}, Ly2/c0;->p()I

    move-result v0

    invoke-static {v0}, Lo1/k;->l(I)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    :cond_25
    const/4 p0, 0x0

    return p0
.end method

.method private y(Lo1/a$a;)V
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget v2, v0, Lo1/k;->w:I

    const/4 v11, 0x1

    if-ne v2, v11, :cond_10

    const/4 v7, 0x1

    goto :goto_11

    :cond_10
    const/4 v7, 0x0

    :goto_11
    new-instance v12, Lg1/x;

    invoke-direct {v12}, Lg1/x;-><init>()V

    const v2, 0x75647461

    invoke-virtual {v1, v2}, Lo1/a$a;->g(I)Lo1/a$b;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-static {v2}, Lo1/b;->B(Lo1/a$b;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lt1/a;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lt1/a;

    if-eqz v3, :cond_30

    invoke-virtual {v12, v3}, Lg1/x;->c(Lt1/a;)Z

    :cond_30
    move-object v14, v2

    move-object v15, v3

    goto :goto_35

    :cond_33
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_35
    const v2, 0x6d657461

    invoke-virtual {v1, v2}, Lo1/a$a;->f(I)Lo1/a$a;

    move-result-object v2

    if-eqz v2, :cond_44

    invoke-static {v2}, Lo1/b;->n(Lo1/a$a;)Lt1/a;

    move-result-object v2

    move-object v8, v2

    goto :goto_45

    :cond_44
    const/4 v8, 0x0

    :goto_45
    iget v2, v0, Lo1/k;->a:I

    and-int/2addr v2, v11

    if-eqz v2, :cond_4c

    const/4 v6, 0x1

    goto :goto_4d

    :cond_4c
    const/4 v6, 0x0

    :goto_4d
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    new-instance v16, Lo1/j;

    invoke-direct/range {v16 .. v16}, Lo1/j;-><init>()V

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v13, v8

    move-object/from16 v8, v16

    invoke-static/range {v1 .. v8}, Lo1/b;->A(Lo1/a$a;Lg1/x;JLf1/m;ZZLg4/g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move-wide v10, v3

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_69
    if-ge v6, v2, :cond_125

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Lo1/r;

    iget v5, v8, Lo1/r;->b:I

    if-nez v5, :cond_7f

    move-object/from16 v18, v1

    move/from16 v19, v2

    const/4 v1, -0x1

    const/4 v8, 0x1

    goto/16 :goto_118

    :cond_7f
    iget-object v5, v8, Lo1/r;->a:Lo1/o;

    move-object/from16 v18, v1

    move/from16 v19, v2

    iget-wide v1, v5, Lo1/o;->e:J

    cmp-long v20, v1, v3

    if-eqz v20, :cond_8c

    goto :goto_8e

    :cond_8c
    iget-wide v1, v8, Lo1/r;->h:J

    :goto_8e
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    new-instance v3, Lo1/k$a;

    iget-object v4, v0, Lo1/k;->r:Lg1/n;

    move-wide/from16 v21, v10

    iget v10, v5, Lo1/o;->b:I

    invoke-interface {v4, v6, v10}, Lg1/n;->c(II)Lg1/e0;

    move-result-object v4

    invoke-direct {v3, v5, v8, v4}, Lo1/k$a;-><init>(Lo1/o;Lo1/r;Lg1/e0;)V

    iget-object v4, v5, Lo1/o;->f:Lb1/q1;

    iget-object v4, v4, Lb1/q1;->r:Ljava/lang/String;

    const-string v10, "audio/true-hd"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b2

    iget v4, v8, Lo1/r;->e:I

    mul-int/lit8 v4, v4, 0x10

    goto :goto_b6

    :cond_b2
    iget v4, v8, Lo1/r;->e:I

    add-int/lit8 v4, v4, 0x1e

    :goto_b6
    iget-object v10, v5, Lo1/o;->f:Lb1/q1;

    invoke-virtual {v10}, Lb1/q1;->b()Lb1/q1$b;

    move-result-object v10

    invoke-virtual {v10, v4}, Lb1/q1$b;->Y(I)Lb1/q1$b;

    iget v4, v5, Lo1/o;->b:I

    const/4 v11, 0x2

    if-ne v4, v11, :cond_d9

    const-wide/16 v23, 0x0

    cmp-long v4, v1, v23

    if-lez v4, :cond_d9

    iget v4, v8, Lo1/r;->b:I

    const/4 v8, 0x1

    if-le v4, v8, :cond_d9

    int-to-float v4, v4

    long-to-float v1, v1

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v1, v2

    div-float/2addr v4, v1

    invoke-virtual {v10, v4}, Lb1/q1$b;->R(F)Lb1/q1$b;

    :cond_d9
    iget v1, v5, Lo1/o;->b:I

    invoke-static {v1, v12, v10}, Lo1/h;->k(ILg1/x;Lb1/q1$b;)V

    iget v1, v5, Lo1/o;->b:I

    new-array v2, v11, [Lt1/a;

    const/4 v4, 0x0

    aput-object v14, v2, v4

    iget-object v4, v0, Lo1/k;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_ef

    const/4 v4, 0x0

    goto :goto_f6

    :cond_ef
    new-instance v4, Lt1/a;

    iget-object v8, v0, Lo1/k;->h:Ljava/util/List;

    invoke-direct {v4, v8}, Lt1/a;-><init>(Ljava/util/List;)V

    :goto_f6
    const/4 v8, 0x1

    aput-object v4, v2, v8

    invoke-static {v1, v15, v13, v10, v2}, Lo1/h;->l(ILt1/a;Lt1/a;Lb1/q1$b;[Lt1/a;)V

    iget-object v1, v3, Lo1/k$a;->c:Lg1/e0;

    invoke-virtual {v10}, Lb1/q1$b;->G()Lb1/q1;

    move-result-object v2

    invoke-interface {v1, v2}, Lg1/e0;->a(Lb1/q1;)V

    iget v1, v5, Lo1/o;->b:I

    if-ne v1, v11, :cond_112

    const/4 v1, -0x1

    if-ne v7, v1, :cond_113

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    move v7, v2

    goto :goto_113

    :cond_112
    const/4 v1, -0x1

    :cond_113
    :goto_113
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v10, v21

    :goto_118
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v18

    move/from16 v2, v19

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_69

    :cond_125
    iput v7, v0, Lo1/k;->u:I

    iput-wide v10, v0, Lo1/k;->v:J

    const/4 v1, 0x0

    new-array v1, v1, [Lo1/k$a;

    invoke-interface {v9, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo1/k$a;

    iput-object v1, v0, Lo1/k;->s:[Lo1/k$a;

    invoke-static {v1}, Lo1/k;->m([Lo1/k$a;)[[J

    move-result-object v1

    iput-object v1, v0, Lo1/k;->t:[[J

    iget-object v1, v0, Lo1/k;->r:Lg1/n;

    invoke-interface {v1}, Lg1/n;->n()V

    iget-object v1, v0, Lo1/k;->r:Lg1/n;

    invoke-interface {v1, v0}, Lg1/n;->p(Lg1/b0;)V

    return-void
.end method

.method private z(J)V
    .registers 16

    iget v0, p0, Lo1/k;->j:I

    const v1, 0x6d707664

    if-ne v0, v1, :cond_21

    new-instance v0, Lz1/b;

    const-wide/16 v3, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget v1, p0, Lo1/k;->l:I

    int-to-long v5, v1

    add-long v9, p1, v5

    iget-wide v5, p0, Lo1/k;->k:J

    int-to-long v1, v1

    sub-long v11, v5, v1

    move-object v2, v0

    move-wide v5, p1

    invoke-direct/range {v2 .. v12}, Lz1/b;-><init>(JJJJJ)V

    iput-object v0, p0, Lo1/k;->x:Lz1/b;

    :cond_21
    return-void
.end method


# virtual methods
.method public b(Lg1/n;)V
    .registers 2

    iput-object p1, p0, Lo1/k;->r:Lg1/n;

    return-void
.end method

.method public c(JJ)V
    .registers 9

    iget-object v0, p0, Lo1/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lo1/k;->l:I

    const/4 v1, -0x1

    iput v1, p0, Lo1/k;->n:I

    iput v0, p0, Lo1/k;->o:I

    iput v0, p0, Lo1/k;->p:I

    iput v0, p0, Lo1/k;->q:I

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_2b

    iget p1, p0, Lo1/k;->i:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_20

    invoke-direct {p0}, Lo1/k;->n()V

    goto :goto_3f

    :cond_20
    iget-object p1, p0, Lo1/k;->g:Lo1/m;

    invoke-virtual {p1}, Lo1/m;->g()V

    iget-object p1, p0, Lo1/k;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_3f

    :cond_2b
    iget-object p1, p0, Lo1/k;->s:[Lo1/k$a;

    array-length p2, p1

    :goto_2e
    if-ge v0, p2, :cond_3f

    aget-object v1, p1, v0

    invoke-direct {p0, v1, p3, p4}, Lo1/k;->G(Lo1/k$a;J)V

    iget-object v1, v1, Lo1/k$a;->d:Lg1/f0;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Lg1/f0;->b()V

    :cond_3c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    :cond_3f
    :goto_3f
    return-void
.end method

.method public e()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public f(Lg1/m;)Z
    .registers 3

    iget v0, p0, Lo1/k;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {p1, v0}, Lo1/n;->d(Lg1/m;Z)Z

    move-result p1

    return p1
.end method

.method public g(Lg1/m;Lg1/a0;)I
    .registers 5

    :cond_0
    iget v0, p0, Lo1/k;->i:I

    if-eqz v0, :cond_24

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_18

    const/4 v1, 0x3

    if-ne v0, v1, :cond_12

    invoke-direct {p0, p1, p2}, Lo1/k;->D(Lg1/m;Lg1/a0;)I

    move-result p1

    return p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_18
    invoke-direct {p0, p1, p2}, Lo1/k;->C(Lg1/m;Lg1/a0;)I

    move-result p1

    return p1

    :cond_1d
    invoke-direct {p0, p1, p2}, Lo1/k;->B(Lg1/m;Lg1/a0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_24
    invoke-direct {p0, p1}, Lo1/k;->A(Lg1/m;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public h(J)Lg1/b0$a;
    .registers 4

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lo1/k;->o(JI)Lg1/b0$a;

    move-result-object p1

    return-object p1
.end method

.method public i()J
    .registers 3

    iget-wide v0, p0, Lo1/k;->v:J

    return-wide v0
.end method

.method public o(JI)Lg1/b0$a;
    .registers 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    iget-object v4, v0, Lo1/k;->s:[Lo1/k$a;

    array-length v5, v4

    if-nez v5, :cond_13

    new-instance v1, Lg1/b0$a;

    sget-object v2, Lg1/c0;->c:Lg1/c0;

    invoke-direct {v1, v2}, Lg1/b0$a;-><init>(Lg1/c0;)V

    return-object v1

    :cond_13
    const-wide/16 v5, -0x1

    const/4 v7, -0x1

    if-eq v3, v7, :cond_1a

    move v8, v3

    goto :goto_1c

    :cond_1a
    iget v8, v0, Lo1/k;->u:I

    :goto_1c
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v8, v7, :cond_58

    aget-object v4, v4, v8

    iget-object v4, v4, Lo1/k$a;->b:Lo1/r;

    invoke-static {v4, v1, v2}, Lo1/k;->p(Lo1/r;J)I

    move-result v8

    if-ne v8, v7, :cond_35

    new-instance v1, Lg1/b0$a;

    sget-object v2, Lg1/c0;->c:Lg1/c0;

    invoke-direct {v1, v2}, Lg1/b0$a;-><init>(Lg1/c0;)V

    return-object v1

    :cond_35
    iget-object v11, v4, Lo1/r;->f:[J

    aget-wide v12, v11, v8

    iget-object v11, v4, Lo1/r;->c:[J

    aget-wide v14, v11, v8

    cmp-long v11, v12, v1

    if-gez v11, :cond_5e

    iget v11, v4, Lo1/r;->b:I

    add-int/lit8 v11, v11, -0x1

    if-ge v8, v11, :cond_5e

    invoke-virtual {v4, v1, v2}, Lo1/r;->b(J)I

    move-result v1

    if-eq v1, v7, :cond_5e

    if-eq v1, v8, :cond_5e

    iget-object v2, v4, Lo1/r;->f:[J

    aget-wide v5, v2, v1

    iget-object v2, v4, Lo1/r;->c:[J

    aget-wide v1, v2, v1

    goto :goto_60

    :cond_58
    const-wide v14, 0x7fffffffffffffffL

    move-wide v12, v1

    :cond_5e
    move-wide v1, v5

    move-wide v5, v9

    :goto_60
    if-ne v3, v7, :cond_7f

    const/4 v3, 0x0

    :goto_63
    iget-object v4, v0, Lo1/k;->s:[Lo1/k$a;

    array-length v7, v4

    if-ge v3, v7, :cond_7f

    iget v7, v0, Lo1/k;->u:I

    if-eq v3, v7, :cond_7c

    aget-object v4, v4, v3

    iget-object v4, v4, Lo1/k$a;->b:Lo1/r;

    invoke-static {v4, v12, v13, v14, v15}, Lo1/k;->t(Lo1/r;JJ)J

    move-result-wide v14

    cmp-long v7, v5, v9

    if-eqz v7, :cond_7c

    invoke-static {v4, v5, v6, v1, v2}, Lo1/k;->t(Lo1/r;JJ)J

    move-result-wide v1

    :cond_7c
    add-int/lit8 v3, v3, 0x1

    goto :goto_63

    :cond_7f
    new-instance v3, Lg1/c0;

    invoke-direct {v3, v12, v13, v14, v15}, Lg1/c0;-><init>(JJ)V

    cmp-long v4, v5, v9

    if-nez v4, :cond_8e

    new-instance v1, Lg1/b0$a;

    invoke-direct {v1, v3}, Lg1/b0$a;-><init>(Lg1/c0;)V

    return-object v1

    :cond_8e
    new-instance v4, Lg1/c0;

    invoke-direct {v4, v5, v6, v1, v2}, Lg1/c0;-><init>(JJ)V

    new-instance v1, Lg1/b0$a;

    invoke-direct {v1, v3, v4}, Lg1/b0$a;-><init>(Lg1/c0;Lg1/c0;)V

    return-object v1
.end method

.method public release()V
    .registers 1

    return-void
.end method

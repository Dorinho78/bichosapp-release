.class final Lk1/f;
.super Lk1/e;
.source "SourceFile"


# instance fields
.field private final b:Ly2/c0;

.field private final c:Ly2/c0;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lg1/e0;)V
    .registers 3

    invoke-direct {p0, p1}, Lk1/e;-><init>(Lg1/e0;)V

    new-instance p1, Ly2/c0;

    sget-object v0, Ly2/w;->a:[B

    invoke-direct {p1, v0}, Ly2/c0;-><init>([B)V

    iput-object p1, p0, Lk1/f;->b:Ly2/c0;

    new-instance p1, Ly2/c0;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ly2/c0;-><init>(I)V

    iput-object p1, p0, Lk1/f;->c:Ly2/c0;

    return-void
.end method


# virtual methods
.method protected b(Ly2/c0;)Z
    .registers 5

    invoke-virtual {p1}, Ly2/c0;->G()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_16

    iput v0, p0, Lk1/f;->g:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1

    :cond_16
    new-instance v0, Lk1/e$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video format not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lk1/e$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected c(Ly2/c0;J)Z
    .registers 14

    invoke-virtual {p1}, Ly2/c0;->G()I

    move-result v0

    invoke-virtual {p1}, Ly2/c0;->q()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    add-long v4, p2, v1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez v0, :cond_6a

    iget-boolean v1, p0, Lk1/f;->e:Z

    if-nez v1, :cond_6a

    new-instance v0, Ly2/c0;

    invoke-virtual {p1}, Ly2/c0;->a()I

    move-result v1

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ly2/c0;-><init>([B)V

    invoke-virtual {v0}, Ly2/c0;->e()[B

    move-result-object v1

    invoke-virtual {p1}, Ly2/c0;->a()I

    move-result v2

    invoke-virtual {p1, v1, p3, v2}, Ly2/c0;->l([BII)V

    invoke-static {v0}, Lz2/a;->b(Ly2/c0;)Lz2/a;

    move-result-object p1

    iget v0, p1, Lz2/a;->b:I

    iput v0, p0, Lk1/f;->d:I

    new-instance v0, Lb1/q1$b;

    invoke-direct {v0}, Lb1/q1$b;-><init>()V

    const-string v1, "video/avc"

    invoke-virtual {v0, v1}, Lb1/q1$b;->g0(Ljava/lang/String;)Lb1/q1$b;

    move-result-object v0

    iget-object v1, p1, Lz2/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb1/q1$b;->K(Ljava/lang/String;)Lb1/q1$b;

    move-result-object v0

    iget v1, p1, Lz2/a;->c:I

    invoke-virtual {v0, v1}, Lb1/q1$b;->n0(I)Lb1/q1$b;

    move-result-object v0

    iget v1, p1, Lz2/a;->d:I

    invoke-virtual {v0, v1}, Lb1/q1$b;->S(I)Lb1/q1$b;

    move-result-object v0

    iget v1, p1, Lz2/a;->e:F

    invoke-virtual {v0, v1}, Lb1/q1$b;->c0(F)Lb1/q1$b;

    move-result-object v0

    iget-object p1, p1, Lz2/a;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Lb1/q1$b;->V(Ljava/util/List;)Lb1/q1$b;

    move-result-object p1

    invoke-virtual {p1}, Lb1/q1$b;->G()Lb1/q1;

    move-result-object p1

    iget-object v0, p0, Lk1/e;->a:Lg1/e0;

    invoke-interface {v0, p1}, Lg1/e0;->a(Lb1/q1;)V

    iput-boolean p2, p0, Lk1/f;->e:Z

    return p3

    :cond_6a
    if-ne v0, p2, :cond_cc

    iget-boolean v0, p0, Lk1/f;->e:Z

    if-eqz v0, :cond_cc

    iget v0, p0, Lk1/f;->g:I

    if-ne v0, p2, :cond_76

    const/4 v6, 0x1

    goto :goto_77

    :cond_76
    const/4 v6, 0x0

    :goto_77
    iget-boolean v0, p0, Lk1/f;->f:Z

    if-nez v0, :cond_7e

    if-nez v6, :cond_7e

    return p3

    :cond_7e
    iget-object v0, p0, Lk1/f;->c:Ly2/c0;

    invoke-virtual {v0}, Ly2/c0;->e()[B

    move-result-object v0

    aput-byte p3, v0, p3

    aput-byte p3, v0, p2

    const/4 v1, 0x2

    aput-byte p3, v0, v1

    iget v0, p0, Lk1/f;->d:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    const/4 v7, 0x0

    :goto_91
    invoke-virtual {p1}, Ly2/c0;->a()I

    move-result v2

    if-lez v2, :cond_c2

    iget-object v2, p0, Lk1/f;->c:Ly2/c0;

    invoke-virtual {v2}, Ly2/c0;->e()[B

    move-result-object v2

    iget v3, p0, Lk1/f;->d:I

    invoke-virtual {p1, v2, v0, v3}, Ly2/c0;->l([BII)V

    iget-object v2, p0, Lk1/f;->c:Ly2/c0;

    invoke-virtual {v2, p3}, Ly2/c0;->T(I)V

    iget-object v2, p0, Lk1/f;->c:Ly2/c0;

    invoke-virtual {v2}, Ly2/c0;->K()I

    move-result v2

    iget-object v3, p0, Lk1/f;->b:Ly2/c0;

    invoke-virtual {v3, p3}, Ly2/c0;->T(I)V

    iget-object v3, p0, Lk1/e;->a:Lg1/e0;

    iget-object v8, p0, Lk1/f;->b:Ly2/c0;

    invoke-interface {v3, v8, v1}, Lg1/e0;->f(Ly2/c0;I)V

    add-int/lit8 v7, v7, 0x4

    iget-object v3, p0, Lk1/e;->a:Lg1/e0;

    invoke-interface {v3, p1, v2}, Lg1/e0;->f(Ly2/c0;I)V

    add-int/2addr v7, v2

    goto :goto_91

    :cond_c2
    iget-object v3, p0, Lk1/e;->a:Lg1/e0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lg1/e0;->c(JIIILg1/e0$a;)V

    iput-boolean p2, p0, Lk1/f;->f:Z

    return p2

    :cond_cc
    return p3
.end method

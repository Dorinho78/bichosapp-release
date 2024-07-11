.class public final Lq1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/m;


# instance fields
.field private final a:Ly2/b0;

.field private final b:Ly2/c0;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lg1/e0;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:Lb1/q1;

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq1/f;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly2/b0;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ly2/b0;-><init>([B)V

    iput-object v0, p0, Lq1/f;->a:Ly2/b0;

    new-instance v1, Ly2/c0;

    iget-object v0, v0, Ly2/b0;->a:[B

    invoke-direct {v1, v0}, Ly2/c0;-><init>([B)V

    iput-object v1, p0, Lq1/f;->b:Ly2/c0;

    const/4 v0, 0x0

    iput v0, p0, Lq1/f;->f:I

    iput v0, p0, Lq1/f;->g:I

    iput-boolean v0, p0, Lq1/f;->h:Z

    iput-boolean v0, p0, Lq1/f;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lq1/f;->m:J

    iput-object p1, p0, Lq1/f;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Ly2/c0;[BI)Z
    .registers 6

    invoke-virtual {p1}, Ly2/c0;->a()I

    move-result v0

    iget v1, p0, Lq1/f;->g:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lq1/f;->g:I

    invoke-virtual {p1, p2, v1, v0}, Ly2/c0;->l([BII)V

    iget p1, p0, Lq1/f;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lq1/f;->g:I

    if-ne p1, p3, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
.end method

.method private g()V
    .registers 6

    iget-object v0, p0, Lq1/f;->a:Ly2/b0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly2/b0;->p(I)V

    iget-object v0, p0, Lq1/f;->a:Ly2/b0;

    invoke-static {v0}, Ld1/c;->d(Ly2/b0;)Ld1/c$b;

    move-result-object v0

    iget-object v1, p0, Lq1/f;->k:Lb1/q1;

    const-string v2, "audio/ac4"

    if-eqz v1, :cond_26

    iget v3, v0, Ld1/c$b;->c:I

    iget v4, v1, Lb1/q1;->E:I

    if-ne v3, v4, :cond_26

    iget v3, v0, Ld1/c$b;->b:I

    iget v4, v1, Lb1/q1;->F:I

    if-ne v3, v4, :cond_26

    iget-object v1, v1, Lb1/q1;->r:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    :cond_26
    new-instance v1, Lb1/q1$b;

    invoke-direct {v1}, Lb1/q1$b;-><init>()V

    iget-object v3, p0, Lq1/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lb1/q1$b;->U(Ljava/lang/String;)Lb1/q1$b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lb1/q1$b;->g0(Ljava/lang/String;)Lb1/q1$b;

    move-result-object v1

    iget v2, v0, Ld1/c$b;->c:I

    invoke-virtual {v1, v2}, Lb1/q1$b;->J(I)Lb1/q1$b;

    move-result-object v1

    iget v2, v0, Ld1/c$b;->b:I

    invoke-virtual {v1, v2}, Lb1/q1$b;->h0(I)Lb1/q1$b;

    move-result-object v1

    iget-object v2, p0, Lq1/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lb1/q1$b;->X(Ljava/lang/String;)Lb1/q1$b;

    move-result-object v1

    invoke-virtual {v1}, Lb1/q1$b;->G()Lb1/q1;

    move-result-object v1

    iput-object v1, p0, Lq1/f;->k:Lb1/q1;

    iget-object v2, p0, Lq1/f;->e:Lg1/e0;

    invoke-interface {v2, v1}, Lg1/e0;->a(Lb1/q1;)V

    :cond_52
    iget v1, v0, Ld1/c$b;->d:I

    iput v1, p0, Lq1/f;->l:I

    const-wide/32 v1, 0xf4240

    iget v0, v0, Ld1/c$b;->e:I

    int-to-long v3, v0

    mul-long v3, v3, v1

    iget-object v0, p0, Lq1/f;->k:Lb1/q1;

    iget v0, v0, Lb1/q1;->F:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    iput-wide v3, p0, Lq1/f;->j:J

    return-void
.end method

.method private h(Ly2/c0;)Z
    .registers 7

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ly2/c0;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_31

    iget-boolean v0, p0, Lq1/f;->h:Z

    const/16 v2, 0xac

    const/4 v3, 0x1

    if-nez v0, :cond_18

    invoke-virtual {p1}, Ly2/c0;->G()I

    move-result v0

    if-ne v0, v2, :cond_15

    const/4 v1, 0x1

    :cond_15
    iput-boolean v1, p0, Lq1/f;->h:Z

    goto :goto_0

    :cond_18
    invoke-virtual {p1}, Ly2/c0;->G()I

    move-result v0

    if-ne v0, v2, :cond_20

    const/4 v2, 0x1

    goto :goto_21

    :cond_20
    const/4 v2, 0x0

    :goto_21
    iput-boolean v2, p0, Lq1/f;->h:Z

    const/16 v2, 0x40

    const/16 v4, 0x41

    if-eq v0, v2, :cond_2b

    if-ne v0, v4, :cond_0

    :cond_2b
    if-ne v0, v4, :cond_2e

    const/4 v1, 0x1

    :cond_2e
    iput-boolean v1, p0, Lq1/f;->i:Z

    return v3

    :cond_31
    return v1
.end method


# virtual methods
.method public b(Ly2/c0;)V
    .registers 12

    iget-object v0, p0, Lq1/f;->e:Lg1/e0;

    invoke-static {v0}, Ly2/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_5
    invoke-virtual {p1}, Ly2/c0;->a()I

    move-result v0

    if-lez v0, :cond_97

    iget v0, p0, Lq1/f;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_6f

    if-eq v0, v3, :cond_4f

    if-eq v0, v2, :cond_17

    goto :goto_5

    :cond_17
    invoke-virtual {p1}, Ly2/c0;->a()I

    move-result v0

    iget v2, p0, Lq1/f;->l:I

    iget v3, p0, Lq1/f;->g:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lq1/f;->e:Lg1/e0;

    invoke-interface {v2, p1, v0}, Lg1/e0;->f(Ly2/c0;I)V

    iget v2, p0, Lq1/f;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lq1/f;->g:I

    iget v7, p0, Lq1/f;->l:I

    if-ne v2, v7, :cond_5

    iget-wide v4, p0, Lq1/f;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v2

    if-eqz v0, :cond_4c

    iget-object v3, p0, Lq1/f;->e:Lg1/e0;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lg1/e0;->c(JIIILg1/e0$a;)V

    iget-wide v2, p0, Lq1/f;->m:J

    iget-wide v4, p0, Lq1/f;->j:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lq1/f;->m:J

    :cond_4c
    iput v1, p0, Lq1/f;->f:I

    goto :goto_5

    :cond_4f
    iget-object v0, p0, Lq1/f;->b:Ly2/c0;

    invoke-virtual {v0}, Ly2/c0;->e()[B

    move-result-object v0

    const/16 v3, 0x10

    invoke-direct {p0, p1, v0, v3}, Lq1/f;->a(Ly2/c0;[BI)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lq1/f;->g()V

    iget-object v0, p0, Lq1/f;->b:Ly2/c0;

    invoke-virtual {v0, v1}, Ly2/c0;->T(I)V

    iget-object v0, p0, Lq1/f;->e:Lg1/e0;

    iget-object v1, p0, Lq1/f;->b:Ly2/c0;

    invoke-interface {v0, v1, v3}, Lg1/e0;->f(Ly2/c0;I)V

    iput v2, p0, Lq1/f;->f:I

    goto :goto_5

    :cond_6f
    invoke-direct {p0, p1}, Lq1/f;->h(Ly2/c0;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput v3, p0, Lq1/f;->f:I

    iget-object v0, p0, Lq1/f;->b:Ly2/c0;

    invoke-virtual {v0}, Ly2/c0;->e()[B

    move-result-object v0

    const/16 v4, -0x54

    aput-byte v4, v0, v1

    iget-object v0, p0, Lq1/f;->b:Ly2/c0;

    invoke-virtual {v0}, Ly2/c0;->e()[B

    move-result-object v0

    iget-boolean v1, p0, Lq1/f;->i:Z

    if-eqz v1, :cond_8e

    const/16 v1, 0x41

    goto :goto_90

    :cond_8e
    const/16 v1, 0x40

    :goto_90
    int-to-byte v1, v1

    aput-byte v1, v0, v3

    iput v2, p0, Lq1/f;->g:I

    goto/16 :goto_5

    :cond_97
    return-void
.end method

.method public c()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lq1/f;->f:I

    iput v0, p0, Lq1/f;->g:I

    iput-boolean v0, p0, Lq1/f;->h:Z

    iput-boolean v0, p0, Lq1/f;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lq1/f;->m:J

    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public e(Lg1/n;Lq1/i0$d;)V
    .registers 4

    invoke-virtual {p2}, Lq1/i0$d;->a()V

    invoke-virtual {p2}, Lq1/i0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq1/f;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lq1/i0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lg1/n;->c(II)Lg1/e0;

    move-result-object p1

    iput-object p1, p0, Lq1/f;->e:Lg1/e0;

    return-void
.end method

.method public f(JI)V
    .registers 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_b

    iput-wide p1, p0, Lq1/f;->m:J

    :cond_b
    return-void
.end method

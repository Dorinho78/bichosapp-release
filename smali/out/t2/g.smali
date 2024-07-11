.class final Lt2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:Landroid/text/Layout$Alignment;

.field private p:Landroid/text/Layout$Alignment;

.field private q:I

.field private r:Lt2/b;

.field private s:F


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lt2/g;->f:I

    iput v0, p0, Lt2/g;->g:I

    iput v0, p0, Lt2/g;->h:I

    iput v0, p0, Lt2/g;->i:I

    iput v0, p0, Lt2/g;->j:I

    iput v0, p0, Lt2/g;->m:I

    iput v0, p0, Lt2/g;->n:I

    iput v0, p0, Lt2/g;->q:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lt2/g;->s:F

    return-void
.end method

.method private r(Lt2/g;Z)Lt2/g;
    .registers 6

    if-eqz p1, :cond_9a

    iget-boolean v0, p0, Lt2/g;->c:Z

    if-nez v0, :cond_f

    iget-boolean v0, p1, Lt2/g;->c:Z

    if-eqz v0, :cond_f

    iget v0, p1, Lt2/g;->b:I

    invoke-virtual {p0, v0}, Lt2/g;->w(I)Lt2/g;

    :cond_f
    iget v0, p0, Lt2/g;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_18

    iget v0, p1, Lt2/g;->h:I

    iput v0, p0, Lt2/g;->h:I

    :cond_18
    iget v0, p0, Lt2/g;->i:I

    if-ne v0, v1, :cond_20

    iget v0, p1, Lt2/g;->i:I

    iput v0, p0, Lt2/g;->i:I

    :cond_20
    iget-object v0, p0, Lt2/g;->a:Ljava/lang/String;

    if-nez v0, :cond_2a

    iget-object v0, p1, Lt2/g;->a:Ljava/lang/String;

    if-eqz v0, :cond_2a

    iput-object v0, p0, Lt2/g;->a:Ljava/lang/String;

    :cond_2a
    iget v0, p0, Lt2/g;->f:I

    if-ne v0, v1, :cond_32

    iget v0, p1, Lt2/g;->f:I

    iput v0, p0, Lt2/g;->f:I

    :cond_32
    iget v0, p0, Lt2/g;->g:I

    if-ne v0, v1, :cond_3a

    iget v0, p1, Lt2/g;->g:I

    iput v0, p0, Lt2/g;->g:I

    :cond_3a
    iget v0, p0, Lt2/g;->n:I

    if-ne v0, v1, :cond_42

    iget v0, p1, Lt2/g;->n:I

    iput v0, p0, Lt2/g;->n:I

    :cond_42
    iget-object v0, p0, Lt2/g;->o:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_4c

    iget-object v0, p1, Lt2/g;->o:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_4c

    iput-object v0, p0, Lt2/g;->o:Landroid/text/Layout$Alignment;

    :cond_4c
    iget-object v0, p0, Lt2/g;->p:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_56

    iget-object v0, p1, Lt2/g;->p:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_56

    iput-object v0, p0, Lt2/g;->p:Landroid/text/Layout$Alignment;

    :cond_56
    iget v0, p0, Lt2/g;->q:I

    if-ne v0, v1, :cond_5e

    iget v0, p1, Lt2/g;->q:I

    iput v0, p0, Lt2/g;->q:I

    :cond_5e
    iget v0, p0, Lt2/g;->j:I

    if-ne v0, v1, :cond_6a

    iget v0, p1, Lt2/g;->j:I

    iput v0, p0, Lt2/g;->j:I

    iget v0, p1, Lt2/g;->k:F

    iput v0, p0, Lt2/g;->k:F

    :cond_6a
    iget-object v0, p0, Lt2/g;->r:Lt2/b;

    if-nez v0, :cond_72

    iget-object v0, p1, Lt2/g;->r:Lt2/b;

    iput-object v0, p0, Lt2/g;->r:Lt2/b;

    :cond_72
    iget v0, p0, Lt2/g;->s:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v2

    if-nez v0, :cond_7f

    iget v0, p1, Lt2/g;->s:F

    iput v0, p0, Lt2/g;->s:F

    :cond_7f
    if-eqz p2, :cond_8e

    iget-boolean v0, p0, Lt2/g;->e:Z

    if-nez v0, :cond_8e

    iget-boolean v0, p1, Lt2/g;->e:Z

    if-eqz v0, :cond_8e

    iget v0, p1, Lt2/g;->d:I

    invoke-virtual {p0, v0}, Lt2/g;->u(I)Lt2/g;

    :cond_8e
    if-eqz p2, :cond_9a

    iget p2, p0, Lt2/g;->m:I

    if-ne p2, v1, :cond_9a

    iget p1, p1, Lt2/g;->m:I

    if-eq p1, v1, :cond_9a

    iput p1, p0, Lt2/g;->m:I

    :cond_9a
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lt2/g;
    .registers 2

    iput-object p1, p0, Lt2/g;->l:Ljava/lang/String;

    return-object p0
.end method

.method public B(Z)Lt2/g;
    .registers 2

    iput p1, p0, Lt2/g;->i:I

    return-object p0
.end method

.method public C(Z)Lt2/g;
    .registers 2

    iput p1, p0, Lt2/g;->f:I

    return-object p0
.end method

.method public D(Landroid/text/Layout$Alignment;)Lt2/g;
    .registers 2

    iput-object p1, p0, Lt2/g;->p:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public E(I)Lt2/g;
    .registers 2

    iput p1, p0, Lt2/g;->n:I

    return-object p0
.end method

.method public F(I)Lt2/g;
    .registers 2

    iput p1, p0, Lt2/g;->m:I

    return-object p0
.end method

.method public G(F)Lt2/g;
    .registers 2

    iput p1, p0, Lt2/g;->s:F

    return-object p0
.end method

.method public H(Landroid/text/Layout$Alignment;)Lt2/g;
    .registers 2

    iput-object p1, p0, Lt2/g;->o:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public I(Z)Lt2/g;
    .registers 2

    iput p1, p0, Lt2/g;->q:I

    return-object p0
.end method

.method public J(Lt2/b;)Lt2/g;
    .registers 2

    iput-object p1, p0, Lt2/g;->r:Lt2/b;

    return-object p0
.end method

.method public K(Z)Lt2/g;
    .registers 2

    iput p1, p0, Lt2/g;->g:I

    return-object p0
.end method

.method public a(Lt2/g;)Lt2/g;
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lt2/g;->r(Lt2/g;Z)Lt2/g;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .registers 3

    iget-boolean v0, p0, Lt2/g;->e:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lt2/g;->d:I

    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()I
    .registers 3

    iget-boolean v0, p0, Lt2/g;->c:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lt2/g;->b:I

    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lt2/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()F
    .registers 2

    iget v0, p0, Lt2/g;->k:F

    return v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, Lt2/g;->j:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lt2/g;->l:Ljava/lang/String;

    return-object v0
.end method

.method public h()Landroid/text/Layout$Alignment;
    .registers 2

    iget-object v0, p0, Lt2/g;->p:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public i()I
    .registers 2

    iget v0, p0, Lt2/g;->n:I

    return v0
.end method

.method public j()I
    .registers 2

    iget v0, p0, Lt2/g;->m:I

    return v0
.end method

.method public k()F
    .registers 2

    iget v0, p0, Lt2/g;->s:F

    return v0
.end method

.method public l()I
    .registers 5

    iget v0, p0, Lt2/g;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    iget v2, p0, Lt2/g;->i:I

    if-ne v2, v1, :cond_a

    return v1

    :cond_a
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    iget v3, p0, Lt2/g;->i:I

    if-ne v3, v2, :cond_16

    const/4 v1, 0x2

    :cond_16
    or-int/2addr v0, v1

    return v0
.end method

.method public m()Landroid/text/Layout$Alignment;
    .registers 2

    iget-object v0, p0, Lt2/g;->o:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public n()Z
    .registers 3

    iget v0, p0, Lt2/g;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public o()Lt2/b;
    .registers 2

    iget-object v0, p0, Lt2/g;->r:Lt2/b;

    return-object v0
.end method

.method public p()Z
    .registers 2

    iget-boolean v0, p0, Lt2/g;->e:Z

    return v0
.end method

.method public q()Z
    .registers 2

    iget-boolean v0, p0, Lt2/g;->c:Z

    return v0
.end method

.method public s()Z
    .registers 3

    iget v0, p0, Lt2/g;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public t()Z
    .registers 3

    iget v0, p0, Lt2/g;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public u(I)Lt2/g;
    .registers 2

    iput p1, p0, Lt2/g;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt2/g;->e:Z

    return-object p0
.end method

.method public v(Z)Lt2/g;
    .registers 2

    iput p1, p0, Lt2/g;->h:I

    return-object p0
.end method

.method public w(I)Lt2/g;
    .registers 2

    iput p1, p0, Lt2/g;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt2/g;->c:Z

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lt2/g;
    .registers 2

    iput-object p1, p0, Lt2/g;->a:Ljava/lang/String;

    return-object p0
.end method

.method public y(F)Lt2/g;
    .registers 2

    iput p1, p0, Lt2/g;->k:F

    return-object p0
.end method

.method public z(I)Lt2/g;
    .registers 2

    iput p1, p0, Lt2/g;->j:I

    return-object p0
.end method

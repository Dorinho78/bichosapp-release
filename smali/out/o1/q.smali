.class final Lo1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo1/c;

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:[J

.field public h:[I

.field public i:[I

.field public j:[J

.field public k:[Z

.field public l:Z

.field public m:[Z

.field public n:Lo1/p;

.field public final o:Ly2/c0;

.field public p:Z

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [J

    iput-object v1, p0, Lo1/q;->g:[J

    new-array v1, v0, [I

    iput-object v1, p0, Lo1/q;->h:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lo1/q;->i:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lo1/q;->j:[J

    new-array v1, v0, [Z

    iput-object v1, p0, Lo1/q;->k:[Z

    new-array v0, v0, [Z

    iput-object v0, p0, Lo1/q;->m:[Z

    new-instance v0, Ly2/c0;

    invoke-direct {v0}, Ly2/c0;-><init>()V

    iput-object v0, p0, Lo1/q;->o:Ly2/c0;

    return-void
.end method


# virtual methods
.method public a(Lg1/m;)V
    .registers 5

    iget-object v0, p0, Lo1/q;->o:Ly2/c0;

    invoke-virtual {v0}, Ly2/c0;->e()[B

    move-result-object v0

    iget-object v1, p0, Lo1/q;->o:Ly2/c0;

    invoke-virtual {v1}, Ly2/c0;->g()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lg1/m;->readFully([BII)V

    iget-object p1, p0, Lo1/q;->o:Ly2/c0;

    invoke-virtual {p1, v2}, Ly2/c0;->T(I)V

    iput-boolean v2, p0, Lo1/q;->p:Z

    return-void
.end method

.method public b(Ly2/c0;)V
    .registers 5

    iget-object v0, p0, Lo1/q;->o:Ly2/c0;

    invoke-virtual {v0}, Ly2/c0;->e()[B

    move-result-object v0

    iget-object v1, p0, Lo1/q;->o:Ly2/c0;

    invoke-virtual {v1}, Ly2/c0;->g()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ly2/c0;->l([BII)V

    iget-object p1, p0, Lo1/q;->o:Ly2/c0;

    invoke-virtual {p1, v2}, Ly2/c0;->T(I)V

    iput-boolean v2, p0, Lo1/q;->p:Z

    return-void
.end method

.method public c(I)J
    .registers 5

    iget-object v0, p0, Lo1/q;->j:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public d(I)V
    .registers 3

    iget-object v0, p0, Lo1/q;->o:Ly2/c0;

    invoke-virtual {v0, p1}, Ly2/c0;->P(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo1/q;->l:Z

    iput-boolean p1, p0, Lo1/q;->p:Z

    return-void
.end method

.method public e(II)V
    .registers 4

    iput p1, p0, Lo1/q;->e:I

    iput p2, p0, Lo1/q;->f:I

    iget-object v0, p0, Lo1/q;->h:[I

    array-length v0, v0

    if-ge v0, p1, :cond_11

    new-array v0, p1, [J

    iput-object v0, p0, Lo1/q;->g:[J

    new-array p1, p1, [I

    iput-object p1, p0, Lo1/q;->h:[I

    :cond_11
    iget-object p1, p0, Lo1/q;->i:[I

    array-length p1, p1

    if-ge p1, p2, :cond_2a

    mul-int/lit8 p2, p2, 0x7d

    div-int/lit8 p2, p2, 0x64

    new-array p1, p2, [I

    iput-object p1, p0, Lo1/q;->i:[I

    new-array p1, p2, [J

    iput-object p1, p0, Lo1/q;->j:[J

    new-array p1, p2, [Z

    iput-object p1, p0, Lo1/q;->k:[Z

    new-array p1, p2, [Z

    iput-object p1, p0, Lo1/q;->m:[Z

    :cond_2a
    return-void
.end method

.method public f()V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lo1/q;->e:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lo1/q;->q:J

    iput-boolean v0, p0, Lo1/q;->r:Z

    iput-boolean v0, p0, Lo1/q;->l:Z

    iput-boolean v0, p0, Lo1/q;->p:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo1/q;->n:Lo1/p;

    return-void
.end method

.method public g(I)Z
    .registers 3

    iget-boolean v0, p0, Lo1/q;->l:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lo1/q;->m:[Z

    aget-boolean p1, v0, p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.class public Lg1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/m;


# instance fields
.field private final a:Lg1/m;


# direct methods
.method public constructor <init>(Lg1/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/w;->a:Lg1/m;

    return-void
.end method


# virtual methods
.method public a([BIIZ)Z
    .registers 6

    iget-object v0, p0, Lg1/w;->a:Lg1/m;

    invoke-interface {v0, p1, p2, p3, p4}, Lg1/m;->a([BIIZ)Z

    move-result p1

    return p1
.end method

.method public c([BIIZ)Z
    .registers 6

    iget-object v0, p0, Lg1/w;->a:Lg1/m;

    invoke-interface {v0, p1, p2, p3, p4}, Lg1/m;->c([BIIZ)Z

    move-result p1

    return p1
.end method

.method public d()J
    .registers 3

    iget-object v0, p0, Lg1/w;->a:Lg1/m;

    invoke-interface {v0}, Lg1/m;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(I)V
    .registers 3

    iget-object v0, p0, Lg1/w;->a:Lg1/m;

    invoke-interface {v0, p1}, Lg1/m;->e(I)V

    return-void
.end method

.method public g(I)I
    .registers 3

    iget-object v0, p0, Lg1/w;->a:Lg1/m;

    invoke-interface {v0, p1}, Lg1/m;->g(I)I

    move-result p1

    return p1
.end method

.method public getLength()J
    .registers 3

    iget-object v0, p0, Lg1/w;->a:Lg1/m;

    invoke-interface {v0}, Lg1/m;->getLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPosition()J
    .registers 3

    iget-object v0, p0, Lg1/w;->a:Lg1/m;

    invoke-interface {v0}, Lg1/m;->getPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public h([BII)I
    .registers 5

    iget-object v0, p0, Lg1/w;->a:Lg1/m;

    invoke-interface {v0, p1, p2, p3}, Lg1/m;->h([BII)I

    move-result p1

    return p1
.end method

.method public j()V
    .registers 2

    iget-object v0, p0, Lg1/w;->a:Lg1/m;

    invoke-interface {v0}, Lg1/m;->j()V

    return-void
.end method

.method public k(I)V
    .registers 3

    iget-object v0, p0, Lg1/w;->a:Lg1/m;

    invoke-interface {v0, p1}, Lg1/m;->k(I)V

    return-void
.end method

.method public l(IZ)Z
    .registers 4

    iget-object v0, p0, Lg1/w;->a:Lg1/m;

    invoke-interface {v0, p1, p2}, Lg1/m;->l(IZ)Z

    move-result p1

    return p1
.end method

.method public m([BII)V
    .registers 5

    iget-object v0, p0, Lg1/w;->a:Lg1/m;

    invoke-interface {v0, p1, p2, p3}, Lg1/m;->m([BII)V

    return-void
.end method

.method public read([BII)I
    .registers 5

    iget-object v0, p0, Lg1/w;->a:Lg1/m;

    invoke-interface {v0, p1, p2, p3}, Lg1/m;->read([BII)I

    move-result p1

    return p1
.end method

.method public readFully([BII)V
    .registers 5

    iget-object v0, p0, Lg1/w;->a:Lg1/m;

    invoke-interface {v0, p1, p2, p3}, Lg1/m;->readFully([BII)V

    return-void
.end method

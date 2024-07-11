.class abstract Le9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/c;


# instance fields
.field private final a:Lg9/c;


# direct methods
.method public constructor <init>(Lg9/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg9/c;

    iput-object p1, p0, Le9/c;->a:Lg9/c;

    return-void
.end method


# virtual methods
.method public H(ZILva/c;I)V
    .registers 6

    iget-object v0, p0, Le9/c;->a:Lg9/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lg9/c;->H(ZILva/c;I)V

    return-void
.end method

.method public Q(Lg9/i;)V
    .registers 3

    iget-object v0, p0, Le9/c;->a:Lg9/c;

    invoke-interface {v0, p1}, Lg9/c;->Q(Lg9/i;)V

    return-void
.end method

.method public V(Lg9/i;)V
    .registers 3

    iget-object v0, p0, Le9/c;->a:Lg9/c;

    invoke-interface {v0, p1}, Lg9/c;->V(Lg9/i;)V

    return-void
.end method

.method public close()V
    .registers 2

    iget-object v0, p0, Le9/c;->a:Lg9/c;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public d(IJ)V
    .registers 5

    iget-object v0, p0, Le9/c;->a:Lg9/c;

    invoke-interface {v0, p1, p2, p3}, Lg9/c;->d(IJ)V

    return-void
.end method

.method public e(ILg9/a;)V
    .registers 4

    iget-object v0, p0, Le9/c;->a:Lg9/c;

    invoke-interface {v0, p1, p2}, Lg9/c;->e(ILg9/a;)V

    return-void
.end method

.method public flush()V
    .registers 2

    iget-object v0, p0, Le9/c;->a:Lg9/c;

    invoke-interface {v0}, Lg9/c;->flush()V

    return-void
.end method

.method public g(ZII)V
    .registers 5

    iget-object v0, p0, Le9/c;->a:Lg9/c;

    invoke-interface {v0, p1, p2, p3}, Lg9/c;->g(ZII)V

    return-void
.end method

.method public h0()I
    .registers 2

    iget-object v0, p0, Le9/c;->a:Lg9/c;

    invoke-interface {v0}, Lg9/c;->h0()I

    move-result v0

    return v0
.end method

.method public i0(ZZIILjava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lg9/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Le9/c;->a:Lg9/c;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lg9/c;->i0(ZZIILjava/util/List;)V

    return-void
.end method

.method public s()V
    .registers 2

    iget-object v0, p0, Le9/c;->a:Lg9/c;

    invoke-interface {v0}, Lg9/c;->s()V

    return-void
.end method

.method public u(ILg9/a;[B)V
    .registers 5

    iget-object v0, p0, Le9/c;->a:Lg9/c;

    invoke-interface {v0, p1, p2, p3}, Lg9/c;->u(ILg9/a;[B)V

    return-void
.end method

.class public final Lio/grpc/internal/v1;
.super Lc9/r0$f;
.source "SourceFile"


# instance fields
.field private final a:Lc9/c;

.field private final b:Lc9/y0;

.field private final c:Lc9/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/z0<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc9/z0;Lc9/y0;Lc9/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/z0<",
            "**>;",
            "Lc9/y0;",
            "Lc9/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lc9/r0$f;-><init>()V

    const-string v0, "method"

    invoke-static {p1, v0}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9/z0;

    iput-object p1, p0, Lio/grpc/internal/v1;->c:Lc9/z0;

    const-string p1, "headers"

    invoke-static {p2, p1}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9/y0;

    iput-object p1, p0, Lio/grpc/internal/v1;->b:Lc9/y0;

    const-string p1, "callOptions"

    invoke-static {p3, p1}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9/c;

    iput-object p1, p0, Lio/grpc/internal/v1;->a:Lc9/c;

    return-void
.end method


# virtual methods
.method public a()Lc9/c;
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/v1;->a:Lc9/c;

    return-object v0
.end method

.method public b()Lc9/y0;
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/v1;->b:Lc9/y0;

    return-object v0
.end method

.method public c()Lc9/z0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc9/z0<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/v1;->c:Lc9/z0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_33

    const-class v2, Lio/grpc/internal/v1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_33

    :cond_10
    check-cast p1, Lio/grpc/internal/v1;

    iget-object v2, p0, Lio/grpc/internal/v1;->a:Lc9/c;

    iget-object v3, p1, Lio/grpc/internal/v1;->a:Lc9/c;

    invoke-static {v2, v3}, Lg4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, p0, Lio/grpc/internal/v1;->b:Lc9/y0;

    iget-object v3, p1, Lio/grpc/internal/v1;->b:Lc9/y0;

    invoke-static {v2, v3}, Lg4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, p0, Lio/grpc/internal/v1;->c:Lc9/z0;

    iget-object p1, p1, Lio/grpc/internal/v1;->c:Lc9/z0;

    invoke-static {v2, p1}, Lg4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    goto :goto_32

    :cond_31
    const/4 v0, 0x0

    :goto_32
    return v0

    :cond_33
    :goto_33
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lio/grpc/internal/v1;->a:Lc9/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc/internal/v1;->b:Lc9/y0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc/internal/v1;->c:Lc9/z0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lg4/k;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/internal/v1;->c:Lc9/z0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/internal/v1;->b:Lc9/y0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " callOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/internal/v1;->a:Lc9/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

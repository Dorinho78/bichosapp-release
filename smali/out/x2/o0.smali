.class public final Lx2/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/l;


# instance fields
.field private final a:Lx2/l;

.field private b:J

.field private c:Landroid/net/Uri;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx2/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx2/l;

    iput-object p1, p0, Lx2/o0;->a:Lx2/l;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lx2/o0;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lx2/o0;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public b(Lx2/p0;)V
    .registers 3

    invoke-static {p1}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx2/o0;->a:Lx2/l;

    invoke-interface {v0, p1}, Lx2/l;->b(Lx2/p0;)V

    return-void
.end method

.method public close()V
    .registers 2

    iget-object v0, p0, Lx2/o0;->a:Lx2/l;

    invoke-interface {v0}, Lx2/l;->close()V

    return-void
.end method

.method public f(Lx2/p;)J
    .registers 4

    iget-object v0, p1, Lx2/p;->a:Landroid/net/Uri;

    iput-object v0, p0, Lx2/o0;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lx2/o0;->d:Ljava/util/Map;

    iget-object v0, p0, Lx2/o0;->a:Lx2/l;

    invoke-interface {v0, p1}, Lx2/l;->f(Lx2/p;)J

    move-result-wide v0

    invoke-virtual {p0}, Lx2/o0;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lx2/o0;->c:Landroid/net/Uri;

    invoke-virtual {p0}, Lx2/o0;->i()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lx2/o0;->d:Ljava/util/Map;

    return-wide v0
.end method

.method public getUri()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lx2/o0;->a:Lx2/l;

    invoke-interface {v0}, Lx2/l;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lx2/o0;->a:Lx2/l;

    invoke-interface {v0}, Lx2/l;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public n()J
    .registers 3

    iget-wide v0, p0, Lx2/o0;->b:J

    return-wide v0
.end method

.method public o()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lx2/o0;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public p()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lx2/o0;->d:Ljava/util/Map;

    return-object v0
.end method

.method public q()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lx2/o0;->b:J

    return-void
.end method

.method public read([BII)I
    .registers 6

    iget-object v0, p0, Lx2/o0;->a:Lx2/l;

    invoke-interface {v0, p1, p2, p3}, Lx2/i;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_f

    iget-wide p2, p0, Lx2/o0;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lx2/o0;->b:J

    :cond_f
    return p1
.end method

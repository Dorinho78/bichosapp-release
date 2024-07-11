.class public final Ld2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/c0;


# instance fields
.field private final a:Lg1/r;

.field private b:Lg1/l;

.field private c:Lg1/m;


# direct methods
.method public constructor <init>(Lg1/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/c;->a:Lg1/r;

    return-void
.end method


# virtual methods
.method public c(JJ)V
    .registers 6

    iget-object v0, p0, Ld2/c;->b:Lg1/l;

    invoke-static {v0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/l;

    invoke-interface {v0, p1, p2, p3, p4}, Lg1/l;->c(JJ)V

    return-void
.end method

.method public d(Lg1/a0;)I
    .registers 4

    iget-object v0, p0, Ld2/c;->b:Lg1/l;

    invoke-static {v0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/l;

    iget-object v1, p0, Ld2/c;->c:Lg1/m;

    invoke-static {v1}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/m;

    invoke-interface {v0, v1, p1}, Lg1/l;->g(Lg1/m;Lg1/a0;)I

    move-result p1

    return p1
.end method

.method public e(Lx2/i;Landroid/net/Uri;Ljava/util/Map;JJLg1/n;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/i;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Lg1/n;",
            ")V"
        }
    .end annotation

    new-instance v6, Lg1/f;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lg1/f;-><init>(Lx2/i;JJ)V

    iput-object v6, p0, Ld2/c;->c:Lg1/m;

    iget-object p1, p0, Ld2/c;->b:Lg1/l;

    if-eqz p1, :cond_10

    return-void

    :cond_10
    iget-object p1, p0, Ld2/c;->a:Lg1/r;

    invoke-interface {p1, p2, p3}, Lg1/r;->b(Landroid/net/Uri;Ljava/util/Map;)[Lg1/l;

    move-result-object p1

    array-length p3, p1

    const/4 p6, 0x0

    const/4 p7, 0x1

    if-ne p3, p7, :cond_20

    aget-object p1, p1, p6

    iput-object p1, p0, Ld2/c;->b:Lg1/l;

    goto :goto_75

    :cond_20
    array-length p3, p1

    const/4 v0, 0x0

    :goto_22
    if-ge v0, p3, :cond_71

    aget-object v1, p1, v0

    :try_start_26
    invoke-interface {v1, v6}, Lg1/l;->f(Lg1/m;)Z

    move-result v2

    if-eqz v2, :cond_35

    iput-object v1, p0, Ld2/c;->b:Lg1/l;
    :try_end_2e
    .catch Ljava/io/EOFException; {:try_start_26 .. :try_end_2e} :catch_57
    .catchall {:try_start_26 .. :try_end_2e} :catchall_42

    invoke-static {p7}, Ly2/a;->f(Z)V

    invoke-interface {v6}, Lg1/m;->j()V

    goto :goto_71

    :cond_35
    iget-object v1, p0, Ld2/c;->b:Lg1/l;

    if-nez v1, :cond_67

    invoke-interface {v6}, Lg1/m;->getPosition()J

    move-result-wide v1

    cmp-long v3, v1, p4

    if-nez v3, :cond_65

    goto :goto_67

    :catchall_42
    move-exception p1

    iget-object p2, p0, Ld2/c;->b:Lg1/l;

    if-nez p2, :cond_4f

    invoke-interface {v6}, Lg1/m;->getPosition()J

    move-result-wide p2

    cmp-long p8, p2, p4

    if-nez p8, :cond_50

    :cond_4f
    const/4 p6, 0x1

    :cond_50
    invoke-static {p6}, Ly2/a;->f(Z)V

    invoke-interface {v6}, Lg1/m;->j()V

    throw p1

    :catch_57
    nop

    iget-object v1, p0, Ld2/c;->b:Lg1/l;

    if-nez v1, :cond_67

    invoke-interface {v6}, Lg1/m;->getPosition()J

    move-result-wide v1

    cmp-long v3, v1, p4

    if-nez v3, :cond_65

    goto :goto_67

    :cond_65
    const/4 v1, 0x0

    goto :goto_68

    :cond_67
    :goto_67
    const/4 v1, 0x1

    :goto_68
    invoke-static {v1}, Ly2/a;->f(Z)V

    invoke-interface {v6}, Lg1/m;->j()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_71
    :goto_71
    iget-object p3, p0, Ld2/c;->b:Lg1/l;

    if-eqz p3, :cond_7b

    :goto_75
    iget-object p1, p0, Ld2/c;->b:Lg1/l;

    invoke-interface {p1, p8}, Lg1/l;->b(Lg1/n;)V

    return-void

    :cond_7b
    new-instance p3, Ld2/w0;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "None of the available extractors ("

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ly2/q0;->M([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-direct {p3, p1, p2}, Ld2/w0;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p3
.end method

.method public f()J
    .registers 3

    iget-object v0, p0, Ld2/c;->c:Lg1/m;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lg1/m;->getPosition()J

    move-result-wide v0

    goto :goto_b

    :cond_9
    const-wide/16 v0, -0x1

    :goto_b
    return-wide v0
.end method

.method public g()V
    .registers 3

    iget-object v0, p0, Ld2/c;->b:Lg1/l;

    instance-of v1, v0, Ln1/f;

    if-eqz v1, :cond_b

    check-cast v0, Ln1/f;

    invoke-virtual {v0}, Ln1/f;->j()V

    :cond_b
    return-void
.end method

.method public release()V
    .registers 3

    iget-object v0, p0, Ld2/c;->b:Lg1/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lg1/l;->release()V

    iput-object v1, p0, Ld2/c;->b:Lg1/l;

    :cond_a
    iput-object v1, p0, Ld2/c;->c:Lg1/m;

    return-void
.end method

.class final Ld2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/m$a;
    }
.end annotation


# instance fields
.field private final a:Lx2/l;

.field private final b:I

.field private final c:Ld2/m$a;

.field private final d:[B

.field private e:I


# direct methods
.method public constructor <init>(Lx2/l;ILd2/m$a;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    invoke-static {v1}, Ly2/a;->a(Z)V

    iput-object p1, p0, Ld2/m;->a:Lx2/l;

    iput p2, p0, Ld2/m;->b:I

    iput-object p3, p0, Ld2/m;->c:Ld2/m$a;

    new-array p1, v0, [B

    iput-object p1, p0, Ld2/m;->d:[B

    iput p2, p0, Ld2/m;->e:I

    return-void
.end method

.method private n()Z
    .registers 9

    iget-object v0, p0, Ld2/m;->a:Lx2/l;

    iget-object v1, p0, Ld2/m;->d:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lx2/i;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    return v2

    :cond_e
    iget-object v0, p0, Ld2/m;->d:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_19

    return v3

    :cond_19
    new-array v4, v0, [B

    move v5, v0

    const/4 v6, 0x0

    :goto_1d
    if-lez v5, :cond_2b

    iget-object v7, p0, Ld2/m;->a:Lx2/l;

    invoke-interface {v7, v4, v6, v5}, Lx2/i;->read([BII)I

    move-result v7

    if-ne v7, v1, :cond_28

    return v2

    :cond_28
    add-int/2addr v6, v7

    sub-int/2addr v5, v7

    goto :goto_1d

    :cond_2b
    :goto_2b
    if-lez v0, :cond_36

    add-int/lit8 v1, v0, -0x1

    aget-byte v1, v4, v1

    if-nez v1, :cond_36

    add-int/lit8 v0, v0, -0x1

    goto :goto_2b

    :cond_36
    if-lez v0, :cond_42

    iget-object v1, p0, Ld2/m;->c:Ld2/m$a;

    new-instance v2, Ly2/c0;

    invoke-direct {v2, v4, v0}, Ly2/c0;-><init>([BI)V

    invoke-interface {v1, v2}, Ld2/m$a;->a(Ly2/c0;)V

    :cond_42
    return v3
.end method


# virtual methods
.method public b(Lx2/p0;)V
    .registers 3

    invoke-static {p1}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld2/m;->a:Lx2/l;

    invoke-interface {v0, p1}, Lx2/l;->b(Lx2/p0;)V

    return-void
.end method

.method public close()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public f(Lx2/p;)J
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getUri()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Ld2/m;->a:Lx2/l;

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

    iget-object v0, p0, Ld2/m;->a:Lx2/l;

    invoke-interface {v0}, Lx2/l;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public read([BII)I
    .registers 7

    iget v0, p0, Ld2/m;->e:I

    const/4 v1, -0x1

    if-nez v0, :cond_11

    invoke-direct {p0}, Ld2/m;->n()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Ld2/m;->b:I

    iput v0, p0, Ld2/m;->e:I

    goto :goto_11

    :cond_10
    return v1

    :cond_11
    :goto_11
    iget-object v0, p0, Ld2/m;->a:Lx2/l;

    iget v2, p0, Ld2/m;->e:I

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {v0, p1, p2, p3}, Lx2/i;->read([BII)I

    move-result p1

    if-eq p1, v1, :cond_24

    iget p2, p0, Ld2/m;->e:I

    sub-int/2addr p2, p1

    iput p2, p0, Ld2/m;->e:I

    :cond_24
    return p1
.end method

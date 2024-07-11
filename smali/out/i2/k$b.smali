.class Li2/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Li2/k;


# direct methods
.method private constructor <init>(Li2/k;)V
    .registers 2

    iput-object p1, p0, Li2/k$b;->a:Li2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Li2/k;Li2/k$a;)V
    .registers 3

    invoke-direct {p0, p1}, Li2/k$b;-><init>(Li2/k;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 12

    iget-object v0, p0, Li2/k$b;->a:Li2/k;

    invoke-static {v0}, Li2/k;->j(Li2/k;)I

    move-result v0

    if-lez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Li2/k$b;->a:Li2/k;

    invoke-static {v0}, Li2/k;->k(Li2/k;)[Li2/p;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_13
    if-ge v3, v1, :cond_21

    aget-object v5, v0, v3

    invoke-virtual {v5}, Li2/p;->r()Ld2/v0;

    move-result-object v5

    iget v5, v5, Ld2/v0;->a:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_21
    new-array v0, v4, [Ld2/t0;

    iget-object v1, p0, Li2/k$b;->a:Li2/k;

    invoke-static {v1}, Li2/k;->k(Li2/k;)[Li2/p;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2c
    if-ge v4, v3, :cond_4c

    aget-object v6, v1, v4

    invoke-virtual {v6}, Li2/p;->r()Ld2/v0;

    move-result-object v7

    iget v7, v7, Ld2/v0;->a:I

    const/4 v8, 0x0

    :goto_37
    if-ge v8, v7, :cond_49

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6}, Li2/p;->r()Ld2/v0;

    move-result-object v10

    invoke-virtual {v10, v8}, Ld2/v0;->b(I)Ld2/t0;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_37

    :cond_49
    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_4c
    iget-object v1, p0, Li2/k$b;->a:Li2/k;

    new-instance v2, Ld2/v0;

    invoke-direct {v2, v0}, Ld2/v0;-><init>([Ld2/t0;)V

    invoke-static {v1, v2}, Li2/k;->n(Li2/k;Ld2/v0;)Ld2/v0;

    iget-object v0, p0, Li2/k$b;->a:Li2/k;

    invoke-static {v0}, Li2/k;->o(Li2/k;)Ld2/r$a;

    move-result-object v0

    iget-object v1, p0, Li2/k$b;->a:Li2/k;

    invoke-interface {v0, v1}, Ld2/r$a;->n(Ld2/r;)V

    return-void
.end method

.method public b(Li2/p;)V
    .registers 3

    iget-object p1, p0, Li2/k$b;->a:Li2/k;

    invoke-static {p1}, Li2/k;->o(Li2/k;)Ld2/r$a;

    move-result-object p1

    iget-object v0, p0, Li2/k$b;->a:Li2/k;

    invoke-interface {p1, v0}, Ld2/o0$a;->j(Ld2/o0;)V

    return-void
.end method

.method public bridge synthetic j(Ld2/o0;)V
    .registers 2

    check-cast p1, Li2/p;

    invoke-virtual {p0, p1}, Li2/k$b;->b(Li2/p;)V

    return-void
.end method

.method public k(Landroid/net/Uri;)V
    .registers 3

    iget-object v0, p0, Li2/k$b;->a:Li2/k;

    invoke-static {v0}, Li2/k;->p(Li2/k;)Lj2/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lj2/l;->j(Landroid/net/Uri;)V

    return-void
.end method

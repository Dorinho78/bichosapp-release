.class public final Lca/b;
.super Lo9/m;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(CCI)V
    .registers 6

    invoke-direct {p0}, Lo9/m;-><init>()V

    iput p3, p0, Lca/b;->a:I

    iput p2, p0, Lca/b;->b:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_12

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(II)I

    move-result p3

    if-gtz p3, :cond_19

    goto :goto_1a

    :cond_12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(II)I

    move-result p3

    if-ltz p3, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    iput-boolean v0, p0, Lca/b;->c:Z

    if-eqz v0, :cond_1f

    goto :goto_20

    :cond_1f
    move p1, p2

    :goto_20
    iput p1, p0, Lca/b;->d:I

    return-void
.end method


# virtual methods
.method public a()C
    .registers 3

    iget v0, p0, Lca/b;->d:I

    iget v1, p0, Lca/b;->b:I

    if-ne v0, v1, :cond_14

    iget-boolean v1, p0, Lca/b;->c:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    iput-boolean v1, p0, Lca/b;->c:Z

    goto :goto_19

    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_14
    iget v1, p0, Lca/b;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lca/b;->d:I

    :goto_19
    int-to-char v0, v0

    return v0
.end method

.method public hasNext()Z
    .registers 2

    iget-boolean v0, p0, Lca/b;->c:Z

    return v0
.end method

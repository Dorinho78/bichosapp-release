.class public final Lfa/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa/d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lca/f;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lca/f;

.field private e:I

.field final synthetic f:Lfa/d;


# direct methods
.method constructor <init>(Lfa/d;)V
    .registers 4

    iput-object p1, p0, Lfa/d$a;->f:Lfa/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfa/d$a;->a:I

    invoke-static {p1}, Lfa/d;->d(Lfa/d;)I

    move-result v0

    invoke-static {p1}, Lfa/d;->b(Lfa/d;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lca/j;->e(III)I

    move-result p1

    iput p1, p0, Lfa/d$a;->b:I

    iput p1, p0, Lfa/d$a;->c:I

    return-void
.end method

.method private final a()V
    .registers 7

    iget v0, p0, Lfa/d$a;->c:I

    const/4 v1, 0x0

    if-gez v0, :cond_c

    iput v1, p0, Lfa/d$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lfa/d$a;->d:Lca/f;

    goto/16 :goto_99

    :cond_c
    iget-object v0, p0, Lfa/d$a;->f:Lfa/d;

    invoke-static {v0}, Lfa/d;->c(Lfa/d;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_23

    iget v0, p0, Lfa/d$a;->e:I

    add-int/2addr v0, v3

    iput v0, p0, Lfa/d$a;->e:I

    iget-object v4, p0, Lfa/d$a;->f:Lfa/d;

    invoke-static {v4}, Lfa/d;->c(Lfa/d;)I

    move-result v4

    if-ge v0, v4, :cond_31

    :cond_23
    iget v0, p0, Lfa/d$a;->c:I

    iget-object v4, p0, Lfa/d$a;->f:Lfa/d;

    invoke-static {v4}, Lfa/d;->b(Lfa/d;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_47

    :cond_31
    new-instance v0, Lca/f;

    iget v1, p0, Lfa/d$a;->b:I

    iget-object v4, p0, Lfa/d$a;->f:Lfa/d;

    invoke-static {v4}, Lfa/d;->b(Lfa/d;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lfa/p;->v(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lca/f;-><init>(II)V

    :goto_42
    iput-object v0, p0, Lfa/d$a;->d:Lca/f;

    :goto_44
    iput v2, p0, Lfa/d$a;->c:I

    goto :goto_97

    :cond_47
    iget-object v0, p0, Lfa/d$a;->f:Lfa/d;

    invoke-static {v0}, Lfa/d;->a(Lfa/d;)Ly9/p;

    move-result-object v0

    iget-object v4, p0, Lfa/d$a;->f:Lfa/d;

    invoke-static {v4}, Lfa/d;->b(Lfa/d;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lfa/d$a;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ly9/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9/l;

    if-nez v0, :cond_73

    new-instance v0, Lca/f;

    iget v1, p0, Lfa/d$a;->b:I

    iget-object v4, p0, Lfa/d$a;->f:Lfa/d;

    invoke-static {v4}, Lfa/d;->b(Lfa/d;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lfa/p;->v(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lca/f;-><init>(II)V

    goto :goto_42

    :cond_73
    invoke-virtual {v0}, Ln9/l;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ln9/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v4, p0, Lfa/d$a;->b:I

    invoke-static {v4, v2}, Lca/j;->h(II)Lca/f;

    move-result-object v4

    iput-object v4, p0, Lfa/d$a;->d:Lca/f;

    add-int/2addr v2, v0

    iput v2, p0, Lfa/d$a;->b:I

    if-nez v0, :cond_95

    const/4 v1, 0x1

    :cond_95
    add-int/2addr v2, v1

    goto :goto_44

    :goto_97
    iput v3, p0, Lfa/d$a;->a:I

    :goto_99
    return-void
.end method


# virtual methods
.method public c()Lca/f;
    .registers 4

    iget v0, p0, Lfa/d$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    invoke-direct {p0}, Lfa/d$a;->a()V

    :cond_8
    iget v0, p0, Lfa/d$a;->a:I

    if-eqz v0, :cond_19

    iget-object v0, p0, Lfa/d$a;->d:Lca/f;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lfa/d$a;->d:Lca/f;

    iput v1, p0, Lfa/d$a;->a:I

    return-object v0

    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .registers 3

    iget v0, p0, Lfa/d$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    invoke-direct {p0}, Lfa/d$a;->a()V

    :cond_8
    iget v0, p0, Lfa/d$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lfa/d$a;->c()Lca/f;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class final Lea/c;
.super Lea/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lq9/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lea/d<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lq9/d<",
        "Ln9/t;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private d:Lq9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq9/d<",
            "-",
            "Ln9/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lea/d;-><init>()V

    return-void
.end method

.method private final d()Ljava/lang/Throwable;
    .registers 4

    iget v0, p0, Lea/c;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_29

    const/4 v1, 0x5

    if-eq v0, v1, :cond_21

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state of the iterator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lea/c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2e

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Iterator has failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2e

    :cond_29
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    :goto_2e
    return-object v0
.end method

.method private final e()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lea/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lea/c;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lq9/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lq9/d<",
            "-",
            "Ln9/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iput-object p1, p0, Lea/c;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lea/c;->a:I

    iput-object p2, p0, Lea/c;->d:Lq9/d;

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_14

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lq9/d;)V

    :cond_14
    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1b

    return-object p1

    :cond_1b
    sget-object p1, Ln9/t;->a:Ln9/t;

    return-object p1
.end method

.method public final f(Lq9/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/d<",
            "-",
            "Ln9/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lea/c;->d:Lq9/d;

    return-void
.end method

.method public getContext()Lq9/g;
    .registers 2

    sget-object v0, Lq9/h;->a:Lq9/h;

    return-object v0
.end method

.method public hasNext()Z
    .registers 5

    :goto_0
    iget v0, p0, Lea/c;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_19

    if-eq v0, v2, :cond_18

    const/4 v1, 0x3

    if-eq v0, v1, :cond_18

    const/4 v1, 0x4

    if-ne v0, v1, :cond_13

    const/4 v0, 0x0

    return v0

    :cond_13
    invoke-direct {p0}, Lea/c;->d()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_18
    return v3

    :cond_19
    iget-object v0, p0, Lea/c;->c:Ljava/util/Iterator;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    iput v2, p0, Lea/c;->a:I

    return v3

    :cond_27
    iput-object v1, p0, Lea/c;->c:Ljava/util/Iterator;

    :cond_29
    const/4 v0, 0x5

    iput v0, p0, Lea/c;->a:I

    iget-object v0, p0, Lea/c;->d:Lq9/d;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    iput-object v1, p0, Lea/c;->d:Lq9/d;

    sget-object v1, Ln9/m;->b:Ln9/m$a;

    sget-object v1, Ln9/t;->a:Ln9/t;

    invoke-static {v1}, Ln9/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lq9/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lea/c;->a:I

    if-eqz v0, :cond_27

    const/4 v1, 0x1

    if-eq v0, v1, :cond_27

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1b

    const/4 v1, 0x3

    if-ne v0, v1, :cond_16

    const/4 v0, 0x0

    iput v0, p0, Lea/c;->a:I

    iget-object v0, p0, Lea/c;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lea/c;->b:Ljava/lang/Object;

    return-object v0

    :cond_16
    invoke-direct {p0}, Lea/c;->d()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1b
    iput v1, p0, Lea/c;->a:I

    iget-object v0, p0, Lea/c;->c:Ljava/util/Iterator;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_27
    invoke-direct {p0}, Lea/c;->e()Ljava/lang/Object;

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

.method public resumeWith(Ljava/lang/Object;)V
    .registers 2

    invoke-static {p1}, Ln9/n;->b(Ljava/lang/Object;)V

    const/4 p1, 0x4

    iput p1, p0, Lea/c;->a:I

    return-void
.end method

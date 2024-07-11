.class public final Lla/i;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/d;",
        "Lka/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lka/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lq9/g;

.field public final c:I

.field private d:Lq9/g;

.field private e:Lq9/d;
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
.method public constructor <init>(Lka/c;Lq9/g;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/c<",
            "-TT;>;",
            "Lq9/g;",
            ")V"
        }
    .end annotation

    sget-object v0, Lla/g;->a:Lla/g;

    sget-object v1, Lq9/h;->a:Lq9/h;

    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lq9/d;Lq9/g;)V

    iput-object p1, p0, Lla/i;->a:Lka/c;

    iput-object p2, p0, Lla/i;->b:Lq9/g;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lla/i$a;->a:Lla/i$a;

    invoke-interface {p2, p1, v0}, Lq9/g;->c0(Ljava/lang/Object;Ly9/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lla/i;->c:I

    return-void
.end method

.method private final a(Lq9/g;Lq9/g;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/g;",
            "Lq9/g;",
            "TT;)V"
        }
    .end annotation

    instance-of v0, p2, Lla/e;

    if-eqz v0, :cond_9

    check-cast p2, Lla/e;

    invoke-direct {p0, p2, p3}, Lla/i;->i(Lla/e;Ljava/lang/Object;)V

    :cond_9
    invoke-static {p0, p1}, Lla/k;->a(Lla/i;Lq9/g;)V

    return-void
.end method

.method private final b(Lq9/d;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/d<",
            "-",
            "Ln9/t;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lq9/d;->getContext()Lq9/g;

    move-result-object v0

    invoke-static {v0}, Lha/b2;->i(Lq9/g;)V

    iget-object v1, p0, Lla/i;->d:Lq9/g;

    if-eq v1, v0, :cond_10

    invoke-direct {p0, v0, v1, p2}, Lla/i;->a(Lq9/g;Lq9/g;Ljava/lang/Object;)V

    iput-object v0, p0, Lla/i;->d:Lq9/g;

    :cond_10
    iput-object p1, p0, Lla/i;->e:Lq9/d;

    invoke-static {}, Lla/j;->a()Ly9/q;

    move-result-object p1

    iget-object v0, p0, Lla/i;->a:Lka/c;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Unit>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, p2, p0}, Ly9/q;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_33

    const/4 p2, 0x0

    iput-object p2, p0, Lla/i;->e:Lq9/d;

    :cond_33
    return-object p1
.end method

.method private final i(Lla/e;Ljava/lang/Object;)V
    .registers 6

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lla/e;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but then emission attempt of value \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfa/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lq9/d;)Ljava/lang/Object;
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

    :try_start_0
    invoke-direct {p0, p2, p1}, Lla/i;->b(Lq9/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_17

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_d

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lq9/d;)V

    :cond_d
    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_14

    return-object p1

    :cond_14
    sget-object p1, Ln9/t;->a:Ln9/t;

    return-object p1

    :catchall_17
    move-exception p1

    new-instance v0, Lla/e;

    invoke-interface {p2}, Lq9/d;->getContext()Lq9/g;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lla/e;-><init>(Ljava/lang/Throwable;Lq9/g;)V

    iput-object v0, p0, Lla/i;->d:Lq9/g;

    throw p1
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .registers 3

    iget-object v0, p0, Lla/i;->e:Lq9/d;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    if-eqz v1, :cond_9

    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getContext()Lq9/g;
    .registers 2

    iget-object v0, p0, Lla/i;->d:Lq9/g;

    if-nez v0, :cond_6

    sget-object v0, Lq9/h;->a:Lq9/h;

    :cond_6
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {p1}, Ln9/m;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, Lla/e;

    invoke-virtual {p0}, Lla/i;->getContext()Lq9/g;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lla/e;-><init>(Ljava/lang/Throwable;Lq9/g;)V

    iput-object v1, p0, Lla/i;->d:Lq9/g;

    :cond_11
    iget-object v0, p0, Lla/i;->e:Lq9/d;

    if-eqz v0, :cond_18

    invoke-interface {v0, p1}, Lq9/d;->resumeWith(Ljava/lang/Object;)V

    :cond_18
    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public releaseIntercepted()V
    .registers 1

    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/d;->releaseIntercepted()V

    return-void
.end method

.class final Ld7/h0$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Ly9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7/h0;->o(Ljava/util/List;)Lha/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Ly9/p<",
        "Lha/l0;",
        "Lq9/d<",
        "-",
        "Ln9/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.SessionLifecycleClient$sendLifecycleEvents$1"
    f = "SessionLifecycleClient.kt"
    l = {
        0x97
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ld7/h0;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld7/h0;Ljava/util/List;Lq9/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/h0;",
            "Ljava/util/List<",
            "Landroid/os/Message;",
            ">;",
            "Lq9/d<",
            "-",
            "Ld7/h0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld7/h0$c;->b:Ld7/h0;

    iput-object p2, p0, Ld7/h0$c;->c:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILq9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lq9/d;)Lq9/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lq9/d<",
            "*>;)",
            "Lq9/d<",
            "Ln9/t;",
            ">;"
        }
    .end annotation

    new-instance p1, Ld7/h0$c;

    iget-object v0, p0, Ld7/h0$c;->b:Ld7/h0;

    iget-object v1, p0, Ld7/h0$c;->c:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Ld7/h0$c;-><init>(Ld7/h0;Ljava/util/List;Lq9/d;)V

    return-object p1
.end method

.method public final invoke(Lha/l0;Lq9/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/l0;",
            "Lq9/d<",
            "-",
            "Ln9/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld7/h0$c;->create(Ljava/lang/Object;Lq9/d;)Lq9/d;

    move-result-object p1

    check-cast p1, Ld7/h0$c;

    sget-object p2, Ln9/t;->a:Ln9/t;

    invoke-virtual {p1, p2}, Ld7/h0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lha/l0;

    check-cast p2, Lq9/d;

    invoke-virtual {p0, p1, p2}, Ld7/h0$c;->invoke(Lha/l0;Lq9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ld7/h0$c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Ln9/n;->b(Ljava/lang/Object;)V

    goto :goto_25

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Ln9/n;->b(Ljava/lang/Object;)V

    sget-object p1, Le7/a;->a:Le7/a;

    iput v2, p0, Ld7/h0$c;->a:I

    invoke-virtual {p1, p0}, Le7/a;->c(Lq9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_25

    return-object v0

    :cond_25
    :goto_25
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v1, "SessionLifecycleClient"

    if-eqz v0, :cond_35

    const-string p1, "Sessions SDK did not have any dependent SDKs register as dependencies. Events will not be sent."

    :goto_31
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a0

    :cond_35
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_46

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_46

    :cond_44
    const/4 p1, 0x1

    goto :goto_5d

    :cond_46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7/b;

    invoke-interface {v0}, Le7/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4a

    const/4 p1, 0x0

    :goto_5d
    if-eqz p1, :cond_62

    const-string p1, "Data Collection is disabled for all subscribers. Skipping this Event"

    goto :goto_31

    :cond_62
    const/4 p1, 0x2

    new-array v0, p1, [Landroid/os/Message;

    iget-object v1, p0, Ld7/h0$c;->b:Ld7/h0;

    iget-object v4, p0, Ld7/h0$c;->c:Ljava/util/List;

    invoke-static {v1, v4, p1}, Ld7/h0;->b(Ld7/h0;Ljava/util/List;I)Landroid/os/Message;

    move-result-object p1

    aput-object p1, v0, v3

    iget-object p1, p0, Ld7/h0$c;->b:Ld7/h0;

    iget-object v1, p0, Ld7/h0$c;->c:Ljava/util/List;

    invoke-static {p1, v1, v2}, Ld7/h0;->b(Ld7/h0;Ljava/util/List;I)Landroid/os/Message;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v0}, Lo9/n;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo9/n;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ld7/h0$c$a;

    invoke-direct {v0}, Ld7/h0$c$a;-><init>()V

    invoke-static {p1, v0}, Lo9/n;->B(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Ld7/h0$c;->b:Ld7/h0;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_90
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    invoke-static {v0, v1}, Ld7/h0;->e(Ld7/h0;Landroid/os/Message;)V

    goto :goto_90

    :cond_a0
    :goto_a0
    sget-object p1, Ln9/t;->a:Ln9/t;

    return-object p1
.end method

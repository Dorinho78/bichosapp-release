.class final Ld7/y$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Ly9/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7/y;-><init>(Landroid/content/Context;Lq9/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Ly9/q<",
        "Lka/c<",
        "-",
        "Ly/d;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lq9/d<",
        "-",
        "Ln9/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.SessionDatastoreImpl$firebaseSessionDataFlow$1"
    f = "SessionDatastore.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lq9/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/d<",
            "-",
            "Ld7/y$e;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILq9/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lka/c;Ljava/lang/Throwable;Lq9/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/c<",
            "-",
            "Ly/d;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lq9/d<",
            "-",
            "Ln9/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ld7/y$e;

    invoke-direct {v0, p3}, Ld7/y$e;-><init>(Lq9/d;)V

    iput-object p1, v0, Ld7/y$e;->b:Ljava/lang/Object;

    iput-object p2, v0, Ld7/y$e;->c:Ljava/lang/Object;

    sget-object p1, Ln9/t;->a:Ln9/t;

    invoke-virtual {v0, p1}, Ld7/y$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lka/c;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lq9/d;

    invoke-virtual {p0, p1, p2, p3}, Ld7/y$e;->a(Lka/c;Ljava/lang/Throwable;Lq9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ld7/y$e;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Ln9/n;->b(Ljava/lang/Object;)V

    goto :goto_39

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Ln9/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld7/y$e;->b:Ljava/lang/Object;

    check-cast p1, Lka/c;

    iget-object v1, p0, Ld7/y$e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    const-string v3, "FirebaseSessionsRepo"

    const-string v4, "Error reading stored session data."

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ly/e;->a()Ly/d;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v3, p0, Ld7/y$e;->b:Ljava/lang/Object;

    iput v2, p0, Ld7/y$e;->a:I

    invoke-interface {p1, v1, p0}, Lka/c;->emit(Ljava/lang/Object;Lq9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_39

    return-object v0

    :cond_39
    :goto_39
    sget-object p1, Ln9/t;->a:Ln9/t;

    return-object p1
.end method

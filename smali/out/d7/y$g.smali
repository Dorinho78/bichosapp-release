.class final Ld7/y$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Ly9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7/y;->b(Ljava/lang/String;)V
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
    c = "com.google.firebase.sessions.SessionDatastoreImpl$updateSessionId$1"
    f = "SessionDatastore.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ld7/y;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ld7/y;Ljava/lang/String;Lq9/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/y;",
            "Ljava/lang/String;",
            "Lq9/d<",
            "-",
            "Ld7/y$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld7/y$g;->b:Ld7/y;

    iput-object p2, p0, Ld7/y$g;->c:Ljava/lang/String;

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

    new-instance p1, Ld7/y$g;

    iget-object v0, p0, Ld7/y$g;->b:Ld7/y;

    iget-object v1, p0, Ld7/y$g;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ld7/y$g;-><init>(Ld7/y;Ljava/lang/String;Lq9/d;)V

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

    invoke-virtual {p0, p1, p2}, Ld7/y$g;->create(Ljava/lang/Object;Lq9/d;)Lq9/d;

    move-result-object p1

    check-cast p1, Ld7/y$g;

    sget-object p2, Ln9/t;->a:Ln9/t;

    invoke-virtual {p1, p2}, Ld7/y$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lha/l0;

    check-cast p2, Lq9/d;

    invoke-virtual {p0, p1, p2}, Ld7/y$g;->invoke(Lha/l0;Lq9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ld7/y$g;->a:I

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

    invoke-static {}, Ld7/y;->c()Ld7/y$c;

    move-result-object p1

    iget-object v1, p0, Ld7/y$g;->b:Ld7/y;

    invoke-static {v1}, Ld7/y;->d(Ld7/y;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Ld7/y$c;->a(Ld7/y$c;Landroid/content/Context;)Lv/f;

    move-result-object p1

    new-instance v1, Ld7/y$g$a;

    iget-object v3, p0, Ld7/y$g;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Ld7/y$g$a;-><init>(Ljava/lang/String;Lq9/d;)V

    iput v2, p0, Ld7/y$g;->a:I

    invoke-static {p1, v1, p0}, Ly/g;->a(Lv/f;Ly9/p;Lq9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_39

    return-object v0

    :cond_39
    :goto_39
    sget-object p1, Ln9/t;->a:Ln9/t;

    return-object p1
.end method

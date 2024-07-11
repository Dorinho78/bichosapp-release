.class final Lv/m$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Ly9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/m;-><init>(Ly9/a;Lv/k;Ljava/util/List;Lv/b;Lha/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Ly9/p<",
        "Lv/m$b<",
        "TT;>;",
        "Lq9/d<",
        "-",
        "Ln9/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.SingleProcessDataStore$actor$3"
    f = "SingleProcessDataStore.kt"
    l = {
        0xef,
        0xf2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lv/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lv/m;Lq9/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/m<",
            "TT;>;",
            "Lq9/d<",
            "-",
            "Lv/m$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv/m$f;->c:Lv/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILq9/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lv/m$b;Lq9/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/m$b<",
            "TT;>;",
            "Lq9/d<",
            "-",
            "Ln9/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lv/m$f;->create(Ljava/lang/Object;Lq9/d;)Lq9/d;

    move-result-object p1

    check-cast p1, Lv/m$f;

    sget-object p2, Ln9/t;->a:Ln9/t;

    invoke-virtual {p1, p2}, Lv/m$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lv/m$f;

    iget-object v1, p0, Lv/m$f;->c:Lv/m;

    invoke-direct {v0, v1, p2}, Lv/m$f;-><init>(Lv/m;Lq9/d;)V

    iput-object p1, v0, Lv/m$f;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lv/m$b;

    check-cast p2, Lq9/d;

    invoke-virtual {p0, p1, p2}, Lv/m$f;->a(Lv/m$b;Lq9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lv/m$f;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1b

    if-eq v1, v3, :cond_17

    if-ne v1, v2, :cond_f

    goto :goto_17

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    :goto_17
    invoke-static {p1}, Ln9/n;->b(Ljava/lang/Object;)V

    goto :goto_44

    :cond_1b
    invoke-static {p1}, Ln9/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv/m$f;->b:Ljava/lang/Object;

    check-cast p1, Lv/m$b;

    instance-of v1, p1, Lv/m$b$a;

    if-eqz v1, :cond_33

    iget-object v1, p0, Lv/m$f;->c:Lv/m;

    check-cast p1, Lv/m$b$a;

    iput v3, p0, Lv/m$f;->a:I

    invoke-static {v1, p1, p0}, Lv/m;->i(Lv/m;Lv/m$b$a;Lq9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_44

    return-object v0

    :cond_33
    instance-of v1, p1, Lv/m$b$b;

    if-eqz v1, :cond_44

    iget-object v1, p0, Lv/m$f;->c:Lv/m;

    check-cast p1, Lv/m$b$b;

    iput v2, p0, Lv/m$f;->a:I

    invoke-static {v1, p1, p0}, Lv/m;->j(Lv/m;Lv/m$b$b;Lq9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_44

    return-object v0

    :cond_44
    :goto_44
    sget-object p1, Ln9/t;->a:Ln9/t;

    return-object p1
.end method

.class final Lv/m$g$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Ly9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/m$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Ly9/p<",
        "Lv/n<",
        "TT;>;",
        "Lq9/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.SingleProcessDataStore$data$1$1"
    f = "SingleProcessDataStore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lv/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lv/n;Lq9/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/n<",
            "TT;>;",
            "Lq9/d<",
            "-",
            "Lv/m$g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv/m$g$a;->c:Lv/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILq9/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lv/n;Lq9/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/n<",
            "TT;>;",
            "Lq9/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lv/m$g$a;->create(Ljava/lang/Object;Lq9/d;)Lq9/d;

    move-result-object p1

    check-cast p1, Lv/m$g$a;

    sget-object p2, Ln9/t;->a:Ln9/t;

    invoke-virtual {p1, p2}, Lv/m$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lv/m$g$a;

    iget-object v1, p0, Lv/m$g$a;->c:Lv/n;

    invoke-direct {v0, v1, p2}, Lv/m$g$a;-><init>(Lv/n;Lq9/d;)V

    iput-object p1, v0, Lv/m$g$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lv/n;

    check-cast p2, Lq9/d;

    invoke-virtual {p0, p1, p2}, Lv/m$g$a;->a(Lv/n;Lq9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    iget v0, p0, Lv/m$g$a;->a:I

    if-nez v0, :cond_22

    invoke-static {p1}, Ln9/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv/m$g$a;->b:Ljava/lang/Object;

    check-cast p1, Lv/n;

    iget-object v0, p0, Lv/m$g$a;->c:Lv/n;

    instance-of v1, v0, Lv/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1d

    instance-of v1, v0, Lv/h;

    if-eqz v1, :cond_1a

    goto :goto_1d

    :cond_1a
    if-ne p1, v0, :cond_1d

    const/4 v2, 0x1

    :cond_1d
    :goto_1d
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

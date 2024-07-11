.class final Ly/g$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Ly9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/g;->a(Lv/f;Ly9/p;Lq9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Ly9/p<",
        "Ly/d;",
        "Lq9/d<",
        "-",
        "Ly/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.preferences.core.PreferencesKt$edit$2"
    f = "Preferences.kt"
    l = {
        0x149
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ly9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly9/p<",
            "Ly/a;",
            "Lq9/d<",
            "-",
            "Ln9/t;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ly9/p;Lq9/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/p<",
            "-",
            "Ly/a;",
            "-",
            "Lq9/d<",
            "-",
            "Ln9/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lq9/d<",
            "-",
            "Ly/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly/g$a;->c:Ly9/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILq9/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ly/d;Lq9/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/d;",
            "Lq9/d<",
            "-",
            "Ly/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly/g$a;->create(Ljava/lang/Object;Lq9/d;)Lq9/d;

    move-result-object p1

    check-cast p1, Ly/g$a;

    sget-object p2, Ln9/t;->a:Ln9/t;

    invoke-virtual {p1, p2}, Ly/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Ly/g$a;

    iget-object v1, p0, Ly/g$a;->c:Ly9/p;

    invoke-direct {v0, v1, p2}, Ly/g$a;-><init>(Ly9/p;Lq9/d;)V

    iput-object p1, v0, Ly/g$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ly/d;

    check-cast p2, Lq9/d;

    invoke-virtual {p0, p1, p2}, Ly/g$a;->a(Ly/d;Lq9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ly/g$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1b

    if-ne v1, v2, :cond_13

    iget-object v0, p0, Ly/g$a;->b:Ljava/lang/Object;

    check-cast v0, Ly/a;

    invoke-static {p1}, Ln9/n;->b(Ljava/lang/Object;)V

    goto :goto_34

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    invoke-static {p1}, Ln9/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly/g$a;->b:Ljava/lang/Object;

    check-cast p1, Ly/d;

    invoke-virtual {p1}, Ly/d;->c()Ly/a;

    move-result-object p1

    iget-object v1, p0, Ly/g$a;->c:Ly9/p;

    iput-object p1, p0, Ly/g$a;->b:Ljava/lang/Object;

    iput v2, p0, Ly/g$a;->a:I

    invoke-interface {v1, p1, p0}, Ly9/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_33

    return-object v0

    :cond_33
    move-object v0, p1

    :goto_34
    return-object v0
.end method

.class final Lf7/g$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Ly9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/g;->h(Ly/d$a;Ljava/lang/Object;Lq9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.settings.SettingsCache$updateConfigValue$2"
    f = "SettingsCache.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic d:Ly/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/d$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lf7/g;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ly/d$a;Lf7/g;Lq9/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ly/d$a<",
            "TT;>;",
            "Lf7/g;",
            "Lq9/d<",
            "-",
            "Lf7/g$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf7/g$d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf7/g$d;->d:Ly/d$a;

    iput-object p3, p0, Lf7/g$d;->e:Lf7/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILq9/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ly/a;Lq9/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/a;",
            "Lq9/d<",
            "-",
            "Ln9/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf7/g$d;->create(Ljava/lang/Object;Lq9/d;)Lq9/d;

    move-result-object p1

    check-cast p1, Lf7/g$d;

    sget-object p2, Ln9/t;->a:Ln9/t;

    invoke-virtual {p1, p2}, Lf7/g$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lq9/d;)Lq9/d;
    .registers 7
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

    new-instance v0, Lf7/g$d;

    iget-object v1, p0, Lf7/g$d;->c:Ljava/lang/Object;

    iget-object v2, p0, Lf7/g$d;->d:Ly/d$a;

    iget-object v3, p0, Lf7/g$d;->e:Lf7/g;

    invoke-direct {v0, v1, v2, v3, p2}, Lf7/g$d;-><init>(Ljava/lang/Object;Ly/d$a;Lf7/g;Lq9/d;)V

    iput-object p1, v0, Lf7/g$d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ly/a;

    check-cast p2, Lq9/d;

    invoke-virtual {p0, p1, p2}, Lf7/g$d;->a(Ly/a;Lq9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    iget v0, p0, Lf7/g$d;->a:I

    if-nez v0, :cond_25

    invoke-static {p1}, Ln9/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf7/g$d;->b:Ljava/lang/Object;

    check-cast p1, Ly/a;

    iget-object v0, p0, Lf7/g$d;->c:Ljava/lang/Object;

    if-eqz v0, :cond_18

    iget-object v1, p0, Lf7/g$d;->d:Ly/d$a;

    invoke-virtual {p1, v1, v0}, Ly/a;->i(Ly/d$a;Ljava/lang/Object;)V

    goto :goto_1d

    :cond_18
    iget-object v0, p0, Lf7/g$d;->d:Ly/d$a;

    invoke-virtual {p1, v0}, Ly/a;->h(Ly/d$a;)Ljava/lang/Object;

    :goto_1d
    iget-object v0, p0, Lf7/g$d;->e:Lf7/g;

    invoke-static {v0, p1}, Lf7/g;->c(Lf7/g;Ly/d;)V

    sget-object p1, Ln9/t;->a:Ln9/t;

    return-object p1

    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

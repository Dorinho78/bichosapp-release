.class final Ld7/e0$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Ly9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7/e0;->a(Ld7/a0;)V
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
    c = "com.google.firebase.sessions.SessionFirelogPublisherImpl$logSession$1"
    f = "SessionFirelogPublisher.kt"
    l = {
        0x40,
        0x46,
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field m:I

.field final synthetic n:Ld7/e0;

.field final synthetic o:Ld7/a0;


# direct methods
.method constructor <init>(Ld7/e0;Ld7/a0;Lq9/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/e0;",
            "Ld7/a0;",
            "Lq9/d<",
            "-",
            "Ld7/e0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld7/e0$c;->n:Ld7/e0;

    iput-object p2, p0, Ld7/e0$c;->o:Ld7/a0;

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

    new-instance p1, Ld7/e0$c;

    iget-object v0, p0, Ld7/e0$c;->n:Ld7/e0;

    iget-object v1, p0, Ld7/e0$c;->o:Ld7/a0;

    invoke-direct {p1, v0, v1, p2}, Ld7/e0$c;-><init>(Ld7/e0;Ld7/a0;Lq9/d;)V

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

    invoke-virtual {p0, p1, p2}, Ld7/e0$c;->create(Ljava/lang/Object;Lq9/d;)Lq9/d;

    move-result-object p1

    check-cast p1, Ld7/e0$c;

    sget-object p2, Ln9/t;->a:Ln9/t;

    invoke-virtual {p1, p2}, Ld7/e0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lha/l0;

    check-cast p2, Lq9/d;

    invoke-virtual {p0, p1, p2}, Ld7/e0$c;->invoke(Lha/l0;Lq9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ld7/e0$c;->m:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_59

    if-eq v1, v4, :cond_55

    if-eq v1, v3, :cond_3d

    if-ne v1, v2, :cond_35

    iget-object v0, p0, Ld7/e0$c;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Ld7/e0$c;->e:Ljava/lang/Object;

    check-cast v1, Lf7/f;

    iget-object v2, p0, Ld7/e0$c;->d:Ljava/lang/Object;

    check-cast v2, Ld7/a0;

    iget-object v3, p0, Ld7/e0$c;->c:Ljava/lang/Object;

    check-cast v3, Lm4/g;

    iget-object v4, p0, Ld7/e0$c;->b:Ljava/lang/Object;

    check-cast v4, Ld7/c0;

    iget-object v5, p0, Ld7/e0$c;->a:Ljava/lang/Object;

    check-cast v5, Ld7/e0;

    invoke-static {p1}, Ln9/n;->b(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v8, v4

    move-object v4, v0

    move-object v0, v8

    move-object v9, v3

    move-object v3, v1

    move-object v1, v9

    goto/16 :goto_ba

    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3d
    iget-object v1, p0, Ld7/e0$c;->e:Ljava/lang/Object;

    check-cast v1, Lf7/f;

    iget-object v3, p0, Ld7/e0$c;->d:Ljava/lang/Object;

    check-cast v3, Ld7/a0;

    iget-object v4, p0, Ld7/e0$c;->c:Ljava/lang/Object;

    check-cast v4, Lm4/g;

    iget-object v5, p0, Ld7/e0$c;->b:Ljava/lang/Object;

    check-cast v5, Ld7/c0;

    iget-object v6, p0, Ld7/e0$c;->a:Ljava/lang/Object;

    check-cast v6, Ld7/e0;

    invoke-static {p1}, Ln9/n;->b(Ljava/lang/Object;)V

    goto :goto_9a

    :cond_55
    invoke-static {p1}, Ln9/n;->b(Ljava/lang/Object;)V

    goto :goto_67

    :cond_59
    invoke-static {p1}, Ln9/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld7/e0$c;->n:Ld7/e0;

    iput v4, p0, Ld7/e0$c;->m:I

    invoke-static {p1, p0}, Ld7/e0;->f(Ld7/e0;Lq9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_67

    return-object v0

    :cond_67
    :goto_67
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c9

    iget-object p1, p0, Ld7/e0$c;->n:Ld7/e0;

    sget-object v1, Ld7/c0;->a:Ld7/c0;

    invoke-static {p1}, Ld7/e0;->c(Ld7/e0;)Lm4/g;

    move-result-object v4

    iget-object v5, p0, Ld7/e0$c;->o:Ld7/a0;

    iget-object v6, p0, Ld7/e0$c;->n:Ld7/e0;

    invoke-static {v6}, Ld7/e0;->e(Ld7/e0;)Lf7/f;

    move-result-object v6

    sget-object v7, Le7/a;->a:Le7/a;

    iput-object p1, p0, Ld7/e0$c;->a:Ljava/lang/Object;

    iput-object v1, p0, Ld7/e0$c;->b:Ljava/lang/Object;

    iput-object v4, p0, Ld7/e0$c;->c:Ljava/lang/Object;

    iput-object v5, p0, Ld7/e0$c;->d:Ljava/lang/Object;

    iput-object v6, p0, Ld7/e0$c;->e:Ljava/lang/Object;

    iput v3, p0, Ld7/e0$c;->m:I

    invoke-virtual {v7, p0}, Le7/a;->c(Lq9/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_94

    return-object v0

    :cond_94
    move-object v8, v6

    move-object v6, p1

    move-object p1, v3

    move-object v3, v5

    move-object v5, v1

    move-object v1, v8

    :goto_9a
    check-cast p1, Ljava/util/Map;

    iget-object v7, p0, Ld7/e0$c;->n:Ld7/e0;

    iput-object v6, p0, Ld7/e0$c;->a:Ljava/lang/Object;

    iput-object v5, p0, Ld7/e0$c;->b:Ljava/lang/Object;

    iput-object v4, p0, Ld7/e0$c;->c:Ljava/lang/Object;

    iput-object v3, p0, Ld7/e0$c;->d:Ljava/lang/Object;

    iput-object v1, p0, Ld7/e0$c;->e:Ljava/lang/Object;

    iput-object p1, p0, Ld7/e0$c;->f:Ljava/lang/Object;

    iput v2, p0, Ld7/e0$c;->m:I

    invoke-static {v7, p0}, Ld7/e0;->d(Ld7/e0;Lq9/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b3

    return-object v0

    :cond_b3
    move-object v0, v5

    move-object v8, v4

    move-object v4, p1

    move-object p1, v2

    move-object v2, v3

    move-object v3, v1

    move-object v1, v8

    :goto_ba
    const-string v5, "getFirebaseInstallationId()"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Ld7/c0;->a(Lm4/g;Ld7/a0;Lf7/f;Ljava/util/Map;Ljava/lang/String;)Ld7/b0;

    move-result-object p1

    invoke-static {v6, p1}, Ld7/e0;->b(Ld7/e0;Ld7/b0;)V

    :cond_c9
    sget-object p1, Ln9/t;->a:Ln9/t;

    return-object p1
.end method

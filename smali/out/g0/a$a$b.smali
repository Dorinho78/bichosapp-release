.class final Lg0/a$a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Ly9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/a$a;->b()Lcom/google/common/util/concurrent/g;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures$Api33Ext5JavaImpl$getMeasurementApiStatusAsync$1"
    f = "MeasurementManagerFutures.kt"
    l = {
        0xa9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lg0/a$a;


# direct methods
.method constructor <init>(Lg0/a$a;Lq9/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/a$a;",
            "Lq9/d<",
            "-",
            "Lg0/a$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg0/a$a$b;->b:Lg0/a$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILq9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lq9/d;)Lq9/d;
    .registers 4
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

    new-instance p1, Lg0/a$a$b;

    iget-object v0, p0, Lg0/a$a$b;->b:Lg0/a$a;

    invoke-direct {p1, v0, p2}, Lg0/a$a$b;-><init>(Lg0/a$a;Lq9/d;)V

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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lg0/a$a$b;->create(Ljava/lang/Object;Lq9/d;)Lq9/d;

    move-result-object p1

    check-cast p1, Lg0/a$a$b;

    sget-object p2, Ln9/t;->a:Ln9/t;

    invoke-virtual {p1, p2}, Lg0/a$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lha/l0;

    check-cast p2, Lq9/d;

    invoke-virtual {p0, p1, p2}, Lg0/a$a$b;->invoke(Lha/l0;Lq9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lg0/a$a$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Ln9/n;->b(Ljava/lang/Object;)V

    goto :goto_29

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Ln9/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg0/a$a$b;->b:Lg0/a$a;

    invoke-static {p1}, Lg0/a$a;->d(Lg0/a$a;)Lh0/c;

    move-result-object p1

    iput v2, p0, Lg0/a$a$b;->a:I

    invoke-virtual {p1, p0}, Lh0/c;->b(Lq9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_29

    return-object v0

    :cond_29
    :goto_29
    return-object p1
.end method
.class final Lla/k$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Ly9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/k;->a(Lla/i;Lq9/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ly9/p<",
        "Ljava/lang/Integer;",
        "Lq9/g$b;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lla/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/i<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lla/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/i<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lla/k$a;->a:Lla/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILq9/g$b;)Ljava/lang/Integer;
    .registers 6

    invoke-interface {p2}, Lq9/g$b;->getKey()Lq9/g$c;

    move-result-object v0

    iget-object v1, p0, Lla/k$a;->a:Lla/i;

    iget-object v1, v1, Lla/i;->b:Lq9/g;

    invoke-interface {v1, v0}, Lq9/g;->b(Lq9/g$c;)Lq9/g$b;

    move-result-object v1

    sget-object v2, Lha/x1;->k:Lha/x1$b;

    if-eq v0, v2, :cond_1c

    if-eq p2, v1, :cond_15

    const/high16 p1, -0x80000000

    goto :goto_17

    :cond_15
    add-int/lit8 p1, p1, 0x1

    :goto_17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1c
    check-cast v1, Lha/x1;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Job"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lha/x1;

    invoke-static {p2, v1}, Lla/k;->b(Lha/x1;Lha/x1;)Lha/x1;

    move-result-object p2

    if-ne p2, v1, :cond_35

    if-nez v1, :cond_2e

    goto :goto_30

    :cond_2e
    add-int/lit8 p1, p1, 0x1

    :goto_30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", expected child of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lq9/g$b;

    invoke-virtual {p0, p1, p2}, Lla/k$a;->a(ILq9/g$b;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

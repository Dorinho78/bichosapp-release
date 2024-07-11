.class final Lka/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka/h;->b(Lka/b;Lka/c;Lq9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lka/c;"
    }
.end annotation


# instance fields
.field final synthetic a:Lka/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/jvm/internal/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/u<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lka/c;Lkotlin/jvm/internal/u;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/c<",
            "-TT;>;",
            "Lkotlin/jvm/internal/u<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lka/h$c;->a:Lka/c;

    iput-object p2, p0, Lka/h$c;->b:Lkotlin/jvm/internal/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lq9/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lq9/d<",
            "-",
            "Ln9/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lka/h$c$a;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lka/h$c$a;

    iget v1, v0, Lka/h$c$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lka/h$c$a;->d:I

    goto :goto_18

    :cond_13
    new-instance v0, Lka/h$c$a;

    invoke-direct {v0, p0, p2}, Lka/h$c$a;-><init>(Lka/h$c;Lq9/d;)V

    :goto_18
    iget-object p2, v0, Lka/h$c$a;->b:Ljava/lang/Object;

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lka/h$c$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_37

    if-ne v2, v3, :cond_2f

    iget-object p1, v0, Lka/h$c$a;->a:Ljava/lang/Object;

    check-cast p1, Lka/h$c;

    :try_start_29
    invoke-static {p2}, Ln9/n;->b(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    goto :goto_47

    :catchall_2d
    move-exception p2

    goto :goto_4c

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    invoke-static {p2}, Ln9/n;->b(Ljava/lang/Object;)V

    :try_start_3a
    iget-object p2, p0, Lka/h$c;->a:Lka/c;

    iput-object p0, v0, Lka/h$c$a;->a:Ljava/lang/Object;

    iput v3, v0, Lka/h$c$a;->d:I

    invoke-interface {p2, p1, v0}, Lka/c;->emit(Ljava/lang/Object;Lq9/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_44
    .catchall {:try_start_3a .. :try_end_44} :catchall_4a

    if-ne p1, v1, :cond_47

    return-object v1

    :cond_47
    :goto_47
    sget-object p1, Ln9/t;->a:Ln9/t;

    return-object p1

    :catchall_4a
    move-exception p2

    move-object p1, p0

    :goto_4c
    iget-object p1, p1, Lka/h$c;->b:Lkotlin/jvm/internal/u;

    iput-object p2, p1, Lkotlin/jvm/internal/u;->a:Ljava/lang/Object;

    throw p2
.end method

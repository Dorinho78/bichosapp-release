.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$b;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.b;",
        "Landroidx/lifecycle/h;"
    }
.end annotation


# instance fields
.field final e:Landroidx/lifecycle/j;

.field final synthetic f:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/j;Landroidx/lifecycle/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/j;",
            "Landroidx/lifecycle/p<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/LiveData$b;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/p;)V

    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/j;

    return-void
.end method


# virtual methods
.method public c(Landroidx/lifecycle/j;Landroidx/lifecycle/e$a;)V
    .registers 4

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/j;

    invoke-interface {p1}, Landroidx/lifecycle/j;->a()Landroidx/lifecycle/e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/e;->b()Landroidx/lifecycle/e$b;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/e$b;->a:Landroidx/lifecycle/e$b;

    if-ne p1, p2, :cond_16

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$b;->a:Landroidx/lifecycle/p;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->l(Landroidx/lifecycle/p;)V

    return-void

    :cond_16
    const/4 p2, 0x0

    :goto_17
    if-eq p2, p1, :cond_2e

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->k()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData$b;->h(Z)V

    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/j;

    invoke-interface {p2}, Landroidx/lifecycle/j;->a()Landroidx/lifecycle/e;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/e;->b()Landroidx/lifecycle/e$b;

    move-result-object p2

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_17

    :cond_2e
    return-void
.end method

.method i()V
    .registers 2

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/j;

    invoke-interface {v0}, Landroidx/lifecycle/j;->a()Landroidx/lifecycle/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/i;)V

    return-void
.end method

.method j(Landroidx/lifecycle/j;)Z
    .registers 3

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/j;

    if-ne v0, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method k()Z
    .registers 3

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/j;

    invoke-interface {v0}, Landroidx/lifecycle/j;->a()Landroidx/lifecycle/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/e;->b()Landroidx/lifecycle/e$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/e$b;->d:Landroidx/lifecycle/e$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e$b;->e(Landroidx/lifecycle/e$b;)Z

    move-result v0

    return v0
.end method

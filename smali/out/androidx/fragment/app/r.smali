.class Landroidx/fragment/app/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# instance fields
.field private a:Landroidx/lifecycle/k;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/lifecycle/k;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/e;
    .registers 2

    invoke-virtual {p0}, Landroidx/fragment/app/r;->c()V

    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/lifecycle/k;

    return-object v0
.end method

.method b(Landroidx/lifecycle/e$a;)V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/lifecycle/k;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/k;->h(Landroidx/lifecycle/e$a;)V

    return-void
.end method

.method c()V
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/lifecycle/k;

    if-nez v0, :cond_b

    new-instance v0, Landroidx/lifecycle/k;

    invoke-direct {v0, p0}, Landroidx/lifecycle/k;-><init>(Landroidx/lifecycle/j;)V

    iput-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/lifecycle/k;

    :cond_b
    return-void
.end method

.method d()Z
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/lifecycle/k;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
.class Landroidx/core/view/l1$j;
.super Landroidx/core/view/l1$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private n:Landroidx/core/graphics/b;

.field private o:Landroidx/core/graphics/b;

.field private p:Landroidx/core/graphics/b;


# direct methods
.method constructor <init>(Landroidx/core/view/l1;Landroid/view/WindowInsets;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/core/view/l1$i;-><init>(Landroidx/core/view/l1;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/l1$j;->n:Landroidx/core/graphics/b;

    iput-object p1, p0, Landroidx/core/view/l1$j;->o:Landroidx/core/graphics/b;

    iput-object p1, p0, Landroidx/core/view/l1$j;->p:Landroidx/core/graphics/b;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/l1;Landroidx/core/view/l1$j;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/core/view/l1$i;-><init>(Landroidx/core/view/l1;Landroidx/core/view/l1$i;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/l1$j;->n:Landroidx/core/graphics/b;

    iput-object p1, p0, Landroidx/core/view/l1$j;->o:Landroidx/core/graphics/b;

    iput-object p1, p0, Landroidx/core/view/l1$j;->p:Landroidx/core/graphics/b;

    return-void
.end method


# virtual methods
.method h()Landroidx/core/graphics/b;
    .registers 2

    iget-object v0, p0, Landroidx/core/view/l1$j;->o:Landroidx/core/graphics/b;

    if-nez v0, :cond_10

    iget-object v0, p0, Landroidx/core/view/l1$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/q1;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/b;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/l1$j;->o:Landroidx/core/graphics/b;

    :cond_10
    iget-object v0, p0, Landroidx/core/view/l1$j;->o:Landroidx/core/graphics/b;

    return-object v0
.end method

.method j()Landroidx/core/graphics/b;
    .registers 2

    iget-object v0, p0, Landroidx/core/view/l1$j;->n:Landroidx/core/graphics/b;

    if-nez v0, :cond_10

    iget-object v0, p0, Landroidx/core/view/l1$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/o1;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/b;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/l1$j;->n:Landroidx/core/graphics/b;

    :cond_10
    iget-object v0, p0, Landroidx/core/view/l1$j;->n:Landroidx/core/graphics/b;

    return-object v0
.end method

.method l()Landroidx/core/graphics/b;
    .registers 2

    iget-object v0, p0, Landroidx/core/view/l1$j;->p:Landroidx/core/graphics/b;

    if-nez v0, :cond_10

    iget-object v0, p0, Landroidx/core/view/l1$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/p1;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/b;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/l1$j;->p:Landroidx/core/graphics/b;

    :cond_10
    iget-object v0, p0, Landroidx/core/view/l1$j;->p:Landroidx/core/graphics/b;

    return-object v0
.end method

.method m(IIII)Landroidx/core/view/l1;
    .registers 6

    iget-object v0, p0, Landroidx/core/view/l1$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/view/r1;->a(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/l1;->u(Landroid/view/WindowInsets;)Landroidx/core/view/l1;

    move-result-object p1

    return-object p1
.end method

.method public t(Landroidx/core/graphics/b;)V
    .registers 2

    return-void
.end method

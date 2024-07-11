.class Le/f$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field private a:Li/b$a;

.field final synthetic b:Le/f;


# direct methods
.method public constructor <init>(Le/f;Li/b$a;)V
    .registers 3

    iput-object p1, p0, Le/f$g;->b:Le/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/f$g;->a:Li/b$a;

    return-void
.end method


# virtual methods
.method public a(Li/b;Landroid/view/MenuItem;)Z
    .registers 4

    iget-object v0, p0, Le/f$g;->a:Li/b$a;

    invoke-interface {v0, p1, p2}, Li/b$a;->a(Li/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Li/b;)V
    .registers 4

    iget-object v0, p0, Le/f$g;->a:Li/b$a;

    invoke-interface {v0, p1}, Li/b$a;->b(Li/b;)V

    iget-object p1, p0, Le/f$g;->b:Le/f;

    iget-object v0, p1, Le/f;->w:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_18

    iget-object p1, p1, Le/f;->f:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Le/f$g;->b:Le/f;

    iget-object v0, v0, Le/f;->x:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_18
    iget-object p1, p0, Le/f$g;->b:Le/f;

    iget-object v0, p1, Le/f;->v:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_3c

    invoke-virtual {p1}, Le/f;->V()V

    iget-object p1, p0, Le/f$g;->b:Le/f;

    iget-object v0, p1, Le/f;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Landroidx/core/view/g0;->b(Landroid/view/View;)Landroidx/core/view/h1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/h1;->b(F)Landroidx/core/view/h1;

    move-result-object v0

    iput-object v0, p1, Le/f;->y:Landroidx/core/view/h1;

    iget-object p1, p0, Le/f$g;->b:Le/f;

    iget-object p1, p1, Le/f;->y:Landroidx/core/view/h1;

    new-instance v0, Le/f$g$a;

    invoke-direct {v0, p0}, Le/f$g$a;-><init>(Le/f$g;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/h1;->h(Landroidx/core/view/i1;)Landroidx/core/view/h1;

    :cond_3c
    iget-object p1, p0, Le/f$g;->b:Le/f;

    iget-object v0, p1, Le/f;->n:Le/c;

    if-eqz v0, :cond_47

    iget-object p1, p1, Le/f;->u:Li/b;

    invoke-interface {v0, p1}, Le/c;->i(Li/b;)V

    :cond_47
    iget-object p1, p0, Le/f$g;->b:Le/f;

    const/4 v0, 0x0

    iput-object v0, p1, Le/f;->u:Li/b;

    iget-object p1, p1, Le/f;->B:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/g0;->E(Landroid/view/View;)V

    return-void
.end method

.method public c(Li/b;Landroid/view/Menu;)Z
    .registers 4

    iget-object v0, p0, Le/f$g;->b:Le/f;

    iget-object v0, v0, Le/f;->B:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/g0;->E(Landroid/view/View;)V

    iget-object v0, p0, Le/f$g;->a:Li/b$a;

    invoke-interface {v0, p1, p2}, Li/b$a;->c(Li/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public d(Li/b;Landroid/view/Menu;)Z
    .registers 4

    iget-object v0, p0, Le/f$g;->a:Li/b$a;

    invoke-interface {v0, p1, p2}, Li/b$a;->d(Li/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

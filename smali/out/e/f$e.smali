.class Le/f$e;
.super Landroidx/core/view/j1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f;->G0(Li/b$a;)Li/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/f;


# direct methods
.method constructor <init>(Le/f;)V
    .registers 2

    iput-object p1, p0, Le/f$e;->a:Le/f;

    invoke-direct {p0}, Landroidx/core/view/j1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Le/f$e;->a:Le/f;

    iget-object p1, p1, Le/f;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Le/f$e;->a:Le/f;

    iget-object p1, p1, Le/f;->y:Landroidx/core/view/h1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/h1;->h(Landroidx/core/view/i1;)Landroidx/core/view/h1;

    iget-object p1, p0, Le/f$e;->a:Le/f;

    iput-object v0, p1, Le/f;->y:Landroidx/core/view/h1;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Le/f$e;->a:Le/f;

    iget-object p1, p1, Le/f;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Le/f$e;->a:Le/f;

    iget-object p1, p1, Le/f;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object p1, p0, Le/f$e;->a:Le/f;

    iget-object p1, p1, Le/f;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_2a

    iget-object p1, p0, Le/f$e;->a:Le/f;

    iget-object p1, p1, Le/f;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/g0;->E(Landroid/view/View;)V

    :cond_2a
    return-void
.end method

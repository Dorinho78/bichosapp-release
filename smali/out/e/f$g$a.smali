.class Le/f$g$a;
.super Landroidx/core/view/j1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f$g;->b(Li/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/f$g;


# direct methods
.method constructor <init>(Le/f$g;)V
    .registers 2

    iput-object p1, p0, Le/f$g$a;->a:Le/f$g;

    invoke-direct {p0}, Landroidx/core/view/j1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Le/f$g$a;->a:Le/f$g;

    iget-object p1, p1, Le/f$g;->b:Le/f;

    iget-object p1, p1, Le/f;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Le/f$g$a;->a:Le/f$g;

    iget-object p1, p1, Le/f$g;->b:Le/f;

    iget-object v0, p1, Le/f;->w:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_30

    :cond_17
    iget-object p1, p1, Le/f;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_30

    iget-object p1, p0, Le/f$g$a;->a:Le/f$g;

    iget-object p1, p1, Le/f$g;->b:Le/f;

    iget-object p1, p1, Le/f;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/g0;->E(Landroid/view/View;)V

    :cond_30
    :goto_30
    iget-object p1, p0, Le/f$g$a;->a:Le/f$g;

    iget-object p1, p1, Le/f$g;->b:Le/f;

    iget-object p1, p1, Le/f;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Le/f$g$a;->a:Le/f$g;

    iget-object p1, p1, Le/f$g;->b:Le/f;

    iget-object p1, p1, Le/f;->y:Landroidx/core/view/h1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/h1;->h(Landroidx/core/view/i1;)Landroidx/core/view/h1;

    iget-object p1, p0, Le/f$g$a;->a:Le/f$g;

    iget-object p1, p1, Le/f$g;->b:Le/f;

    iput-object v0, p1, Le/f;->y:Landroidx/core/view/h1;

    iget-object p1, p1, Le/f;->B:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/g0;->E(Landroid/view/View;)V

    return-void
.end method

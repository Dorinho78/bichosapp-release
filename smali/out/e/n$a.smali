.class Le/n$a;
.super Landroidx/core/view/j1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/n;


# direct methods
.method constructor <init>(Le/n;)V
    .registers 2

    iput-object p1, p0, Le/n$a;->a:Le/n;

    invoke-direct {p0}, Landroidx/core/view/j1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Le/n$a;->a:Le/n;

    iget-boolean v0, p1, Le/n;->t:Z

    if-eqz v0, :cond_15

    iget-object p1, p1, Le/n;->h:Landroid/view/View;

    if-eqz p1, :cond_15

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Le/n$a;->a:Le/n;

    iget-object p1, p1, Le/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_15
    iget-object p1, p0, Le/n$a;->a:Le/n;

    iget-object p1, p1, Le/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, Le/n$a;->a:Le/n;

    iget-object p1, p1, Le/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object p1, p0, Le/n$a;->a:Le/n;

    const/4 v0, 0x0

    iput-object v0, p1, Le/n;->y:Li/h;

    invoke-virtual {p1}, Le/n;->w()V

    iget-object p1, p0, Le/n$a;->a:Le/n;

    iget-object p1, p1, Le/n;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_37

    invoke-static {p1}, Landroidx/core/view/g0;->E(Landroid/view/View;)V

    :cond_37
    return-void
.end method

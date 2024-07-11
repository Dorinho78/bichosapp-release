.class Le/f$d$a;
.super Landroidx/core/view/j1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/f$d;


# direct methods
.method constructor <init>(Le/f$d;)V
    .registers 2

    iput-object p1, p0, Le/f$d$a;->a:Le/f$d;

    invoke-direct {p0}, Landroidx/core/view/j1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Le/f$d$a;->a:Le/f$d;

    iget-object p1, p1, Le/f$d;->a:Le/f;

    iget-object p1, p1, Le/f;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Le/f$d$a;->a:Le/f$d;

    iget-object p1, p1, Le/f$d;->a:Le/f;

    iget-object p1, p1, Le/f;->y:Landroidx/core/view/h1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/h1;->h(Landroidx/core/view/i1;)Landroidx/core/view/h1;

    iget-object p1, p0, Le/f$d$a;->a:Le/f$d;

    iget-object p1, p1, Le/f$d;->a:Le/f;

    iput-object v0, p1, Le/f;->y:Landroidx/core/view/h1;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Le/f$d$a;->a:Le/f$d;

    iget-object p1, p1, Le/f$d;->a:Le/f;

    iget-object p1, p1, Le/f;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

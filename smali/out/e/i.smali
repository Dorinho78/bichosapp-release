.class public Le/i;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Le/c;


# instance fields
.field private a:Le/d;

.field private final b:Landroidx/core/view/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    invoke-static {p1, p2}, Le/i;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Le/i$a;

    invoke-direct {v0, p0}, Le/i$a;-><init>(Le/i;)V

    iput-object v0, p0, Le/i;->b:Landroidx/core/view/e$a;

    invoke-virtual {p0}, Le/i;->a()Le/d;

    move-result-object v0

    invoke-static {p1, p2}, Le/i;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Le/d;->D(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Le/d;->q(Landroid/os/Bundle;)V

    return-void
.end method

.method private static b(Landroid/content/Context;I)I
    .registers 4

    if-nez p1, :cond_13

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Ld/a;->y:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    :cond_13
    return p1
.end method


# virtual methods
.method public a()Le/d;
    .registers 2

    iget-object v0, p0, Le/i;->a:Le/d;

    if-nez v0, :cond_a

    invoke-static {p0, p0}, Le/d;->h(Landroid/app/Dialog;Le/c;)Le/d;

    move-result-object v0

    iput-object v0, p0, Le/i;->a:Le/d;

    :cond_a
    iget-object v0, p0, Le/i;->a:Le/d;

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    invoke-virtual {p0}, Le/i;->a()Le/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/d;->d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c(Li/b;)V
    .registers 2

    return-void
.end method

.method public d(Li/b$a;)Li/b;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public dismiss()V
    .registers 2

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Le/i;->a()Le/d;

    move-result-object v0

    invoke-virtual {v0}, Le/d;->r()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/i;->b:Landroidx/core/view/e$a;

    invoke-static {v1, v0, p0, p1}, Landroidx/core/view/e;->e(Landroidx/core/view/e$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method e(Landroid/view/KeyEvent;)Z
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public f(I)Z
    .registers 3

    invoke-virtual {p0}, Le/i;->a()Le/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/d;->z(I)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Le/i;->a()Le/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/d;->i(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public i(Li/b;)V
    .registers 2

    return-void
.end method

.method public invalidateOptionsMenu()V
    .registers 2

    invoke-virtual {p0}, Le/i;->a()Le/d;

    move-result-object v0

    invoke-virtual {v0}, Le/d;->o()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-virtual {p0}, Le/i;->a()Le/d;

    move-result-object v0

    invoke-virtual {v0}, Le/d;->n()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Le/i;->a()Le/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/d;->q(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .registers 2

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    invoke-virtual {p0}, Le/i;->a()Le/d;

    move-result-object v0

    invoke-virtual {v0}, Le/d;->w()V

    return-void
.end method

.method public setContentView(I)V
    .registers 3

    invoke-virtual {p0}, Le/i;->a()Le/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/d;->A(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 3

    invoke-virtual {p0}, Le/i;->a()Le/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/d;->B(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    invoke-virtual {p0}, Le/i;->a()Le/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/d;->C(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Le/i;->a()Le/d;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/d;->E(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Le/i;->a()Le/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/d;->E(Ljava/lang/CharSequence;)V

    return-void
.end method

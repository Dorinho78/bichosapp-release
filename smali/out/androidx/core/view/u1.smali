.class public final Landroidx/core/view/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/u1$d;,
        Landroidx/core/view/u1$e;,
        Landroidx/core/view/u1$c;,
        Landroidx/core/view/u1$b;,
        Landroidx/core/view/u1$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/view/u1$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    new-instance p2, Landroidx/core/view/u1$d;

    invoke-direct {p2, p1, p0}, Landroidx/core/view/u1$d;-><init>(Landroid/view/Window;Landroidx/core/view/u1;)V

    iput-object p2, p0, Landroidx/core/view/u1;->a:Landroidx/core/view/u1$e;

    goto :goto_2d

    :cond_11
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1d

    new-instance v0, Landroidx/core/view/u1$c;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/u1$c;-><init>(Landroid/view/Window;Landroid/view/View;)V

    :goto_1a
    iput-object v0, p0, Landroidx/core/view/u1;->a:Landroidx/core/view/u1$e;

    goto :goto_2d

    :cond_1d
    const/16 v1, 0x17

    if-lt v0, v1, :cond_27

    new-instance v0, Landroidx/core/view/u1$b;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/u1$b;-><init>(Landroid/view/Window;Landroid/view/View;)V

    goto :goto_1a

    :cond_27
    new-instance v0, Landroidx/core/view/u1$a;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/u1$a;-><init>(Landroid/view/Window;Landroid/view/View;)V

    goto :goto_1a

    :goto_2d
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    iget-object v0, p0, Landroidx/core/view/u1;->a:Landroidx/core/view/u1$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/u1$e;->a(Z)V

    return-void
.end method

.method public b(Z)V
    .registers 3

    iget-object v0, p0, Landroidx/core/view/u1;->a:Landroidx/core/view/u1$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/u1$e;->b(Z)V

    return-void
.end method

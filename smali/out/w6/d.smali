.class public final synthetic Lw6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lw6/e;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lw6/e;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/d;->a:Lw6/e;

    iput-object p2, p0, Lw6/d;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 3

    iget-object v0, p0, Lw6/d;->a:Lw6/e;

    iget-object v1, p0, Lw6/d;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lw6/e;->a(Lw6/e;Landroid/view/View;)V

    return-void
.end method

.class Lio/flutter/view/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/view/g;-><init>(Landroid/view/View;Li8/a;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/view/AccessibilityViewEmbedder;Lio/flutter/plugin/platform/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/accessibility/AccessibilityManager;

.field final synthetic b:Lio/flutter/view/g;


# direct methods
.method constructor <init>(Lio/flutter/view/g;Landroid/view/accessibility/AccessibilityManager;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/view/g$d;->b:Lio/flutter/view/g;

    iput-object p2, p0, Lio/flutter/view/g$d;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouchExplorationStateChanged(Z)V
    .registers 4

    iget-object v0, p0, Lio/flutter/view/g$d;->b:Lio/flutter/view/g;

    invoke-static {v0}, Lio/flutter/view/g;->k(Lio/flutter/view/g;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    if-nez p1, :cond_16

    iget-object v0, p0, Lio/flutter/view/g$d;->b:Lio/flutter/view/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/flutter/view/g;->n(Lio/flutter/view/g;Z)V

    iget-object v0, p0, Lio/flutter/view/g$d;->b:Lio/flutter/view/g;

    invoke-static {v0}, Lio/flutter/view/g;->h(Lio/flutter/view/g;)V

    :cond_16
    iget-object v0, p0, Lio/flutter/view/g$d;->b:Lio/flutter/view/g;

    invoke-static {v0}, Lio/flutter/view/g;->s(Lio/flutter/view/g;)Lio/flutter/view/g$k;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lio/flutter/view/g$d;->b:Lio/flutter/view/g;

    invoke-static {v0}, Lio/flutter/view/g;->s(Lio/flutter/view/g;)Lio/flutter/view/g$k;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/view/g$d;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    invoke-interface {v0, v1, p1}, Lio/flutter/view/g$k;->a(ZZ)V

    :cond_2d
    return-void
.end method

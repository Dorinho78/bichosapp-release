.class public Lio/flutter/plugin/platform/d;
.super Lio/flutter/embedding/android/k;
.source "SourceFile"


# instance fields
.field private m:Lio/flutter/plugin/platform/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILio/flutter/plugin/platform/a;)V
    .registers 6

    sget-object v0, Lio/flutter/embedding/android/k$b;->b:Lio/flutter/embedding/android/k$b;

    invoke-direct {p0, p1, p2, p3, v0}, Lio/flutter/embedding/android/k;-><init>(Landroid/content/Context;IILio/flutter/embedding/android/k$b;)V

    iput-object p4, p0, Lio/flutter/plugin/platform/d;->m:Lio/flutter/plugin/platform/a;

    return-void
.end method


# virtual methods
.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object v0, p0, Lio/flutter/plugin/platform/d;->m:Lio/flutter/plugin/platform/a;

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/flutter/plugin/platform/a;->a(Landroid/view/MotionEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    :cond_c
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

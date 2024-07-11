.class Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->d(Lj8/c;Landroid/app/Application;Landroid/app/Activity;Lj8/o;Lc8/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;


# direct methods
.method constructor <init>(Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;)V
    .registers 2

    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$a;->a:Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .registers 3

    iget-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$a;->a:Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;

    invoke-static {p1}, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->a(Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;)Lcom/mr/flutter/plugin/filepicker/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mr/flutter/plugin/filepicker/b;->o(Lj8/d$b;)V

    return-void
.end method

.method public c(Ljava/lang/Object;Lj8/d$b;)V
    .registers 3

    iget-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$a;->a:Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;

    invoke-static {p1}, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->a(Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;)Lcom/mr/flutter/plugin/filepicker/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mr/flutter/plugin/filepicker/b;->o(Lj8/d$b;)V

    return-void
.end method

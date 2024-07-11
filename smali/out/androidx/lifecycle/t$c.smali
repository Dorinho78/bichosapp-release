.class public final Landroidx/lifecycle/t$c;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/t;->j(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/t;


# direct methods
.method constructor <init>(Landroidx/lifecycle/t;)V
    .registers 2

    iput-object p1, p0, Landroidx/lifecycle/t$c;->this$0:Landroidx/lifecycle/t;

    invoke-direct {p0}, Landroidx/lifecycle/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_1a

    sget-object p2, Landroidx/lifecycle/u;->b:Landroidx/lifecycle/u$b;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/u$b;->b(Landroid/app/Activity;)Landroidx/lifecycle/u;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/t$c;->this$0:Landroidx/lifecycle/t;

    invoke-static {p2}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/t;)Landroidx/lifecycle/u$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/u$a;)V

    :cond_1a
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/t$c;->this$0:Landroidx/lifecycle/t;

    invoke-virtual {p1}, Landroidx/lifecycle/t;->e()V

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/lifecycle/t$c$a;

    iget-object v0, p0, Landroidx/lifecycle/t$c;->this$0:Landroidx/lifecycle/t;

    invoke-direct {p2, v0}, Landroidx/lifecycle/t$c$a;-><init>(Landroidx/lifecycle/t;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/t$a;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/t$c;->this$0:Landroidx/lifecycle/t;

    invoke-virtual {p1}, Landroidx/lifecycle/t;->i()V

    return-void
.end method

.class public final Ly8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/a;
.implements Lc8/a;


# instance fields
.field private a:Ly8/i;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lc8/c;)V
    .registers 2

    invoke-virtual {p0, p1}, Ly8/j;->n(Lc8/c;)V

    return-void
.end method

.method public n(Lc8/c;)V
    .registers 3

    iget-object v0, p0, Ly8/j;->a:Ly8/i;

    if-nez v0, :cond_c

    const-string p1, "UrlLauncherPlugin"

    const-string v0, "urlLauncher was never set."

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    invoke-interface {p1}, Lc8/c;->g()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly8/i;->l(Landroid/app/Activity;)V

    return-void
.end method

.method public o()V
    .registers 1

    invoke-virtual {p0}, Ly8/j;->s()V

    return-void
.end method

.method public s()V
    .registers 3

    iget-object v0, p0, Ly8/j;->a:Ly8/i;

    if-nez v0, :cond_c

    const-string v0, "UrlLauncherPlugin"

    const-string v1, "urlLauncher was never set."

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly8/i;->l(Landroid/app/Activity;)V

    return-void
.end method

.method public x(Lb8/a$b;)V
    .registers 3

    iget-object v0, p0, Ly8/j;->a:Ly8/i;

    if-nez v0, :cond_c

    const-string p1, "UrlLauncherPlugin"

    const-string v0, "Already detached from the engine."

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    invoke-virtual {p1}, Lb8/a$b;->b()Lj8/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ly8/g;->g(Lj8/c;Ly8/a$c;)V

    iput-object v0, p0, Ly8/j;->a:Ly8/i;

    return-void
.end method

.method public z(Lb8/a$b;)V
    .registers 4

    new-instance v0, Ly8/i;

    invoke-virtual {p1}, Lb8/a$b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ly8/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ly8/j;->a:Ly8/i;

    invoke-virtual {p1}, Lb8/a$b;->b()Lj8/c;

    move-result-object p1

    iget-object v0, p0, Ly8/j;->a:Ly8/i;

    invoke-static {p1, v0}, Ly8/g;->g(Lj8/c;Ly8/a$c;)V

    return-void
.end method

.class Lf1/h$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lf1/h;


# direct methods
.method private constructor <init>(Lf1/h;)V
    .registers 2

    iput-object p1, p0, Lf1/h$h;->a:Lf1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf1/h;Lf1/h$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lf1/h$h;-><init>(Lf1/h;)V

    return-void
.end method

.method public static synthetic c(Lf1/g;)V
    .registers 1

    invoke-static {p0}, Lf1/h$h;->d(Lf1/g;)V

    return-void
.end method

.method private static synthetic d(Lf1/g;)V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf1/g;->b(Lf1/w$a;)V

    return-void
.end method


# virtual methods
.method public a(Lf1/g;I)V
    .registers 7

    iget-object p2, p0, Lf1/h$h;->a:Lf1/h;

    invoke-static {p2}, Lf1/h;->n(Lf1/h;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_27

    iget-object p2, p0, Lf1/h$h;->a:Lf1/h;

    invoke-static {p2}, Lf1/h;->o(Lf1/h;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lf1/h$h;->a:Lf1/h;

    invoke-static {p2}, Lf1/h;->p(Lf1/h;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_27
    return-void
.end method

.method public b(Lf1/g;I)V
    .registers 8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    if-ne p2, v2, :cond_43

    iget-object v2, p0, Lf1/h$h;->a:Lf1/h;

    invoke-static {v2}, Lf1/h;->q(Lf1/h;)I

    move-result v2

    if-lez v2, :cond_43

    iget-object v2, p0, Lf1/h$h;->a:Lf1/h;

    invoke-static {v2}, Lf1/h;->n(Lf1/h;)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_43

    iget-object p2, p0, Lf1/h$h;->a:Lf1/h;

    invoke-static {p2}, Lf1/h;->o(Lf1/h;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lf1/h$h;->a:Lf1/h;

    invoke-static {p2}, Lf1/h;->p(Lf1/h;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    new-instance v0, Lf1/k;

    invoke-direct {v0, p1}, Lf1/k;-><init>(Lf1/g;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lf1/h$h;->a:Lf1/h;

    invoke-static {v3}, Lf1/h;->n(Lf1/h;)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_94

    :cond_43
    if-nez p2, :cond_94

    iget-object p2, p0, Lf1/h$h;->a:Lf1/h;

    invoke-static {p2}, Lf1/h;->m(Lf1/h;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lf1/h$h;->a:Lf1/h;

    invoke-static {p2}, Lf1/h;->r(Lf1/h;)Lf1/g;

    move-result-object p2

    const/4 v2, 0x0

    if-ne p2, p1, :cond_5c

    iget-object p2, p0, Lf1/h$h;->a:Lf1/h;

    invoke-static {p2, v2}, Lf1/h;->s(Lf1/h;Lf1/g;)Lf1/g;

    :cond_5c
    iget-object p2, p0, Lf1/h$h;->a:Lf1/h;

    invoke-static {p2}, Lf1/h;->f(Lf1/h;)Lf1/g;

    move-result-object p2

    if-ne p2, p1, :cond_69

    iget-object p2, p0, Lf1/h$h;->a:Lf1/h;

    invoke-static {p2, v2}, Lf1/h;->g(Lf1/h;Lf1/g;)Lf1/g;

    :cond_69
    iget-object p2, p0, Lf1/h$h;->a:Lf1/h;

    invoke-static {p2}, Lf1/h;->h(Lf1/h;)Lf1/h$g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf1/h$g;->d(Lf1/g;)V

    iget-object p2, p0, Lf1/h$h;->a:Lf1/h;

    invoke-static {p2}, Lf1/h;->n(Lf1/h;)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_94

    iget-object p2, p0, Lf1/h$h;->a:Lf1/h;

    invoke-static {p2}, Lf1/h;->p(Lf1/h;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p2, p0, Lf1/h$h;->a:Lf1/h;

    invoke-static {p2}, Lf1/h;->o(Lf1/h;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_94
    :goto_94
    iget-object p1, p0, Lf1/h$h;->a:Lf1/h;

    invoke-static {p1}, Lf1/h;->i(Lf1/h;)V

    return-void
.end method

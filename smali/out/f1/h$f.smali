.class Lf1/h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final b:Lf1/w$a;

.field private c:Lf1/o;

.field private d:Z

.field final synthetic e:Lf1/h;


# direct methods
.method public constructor <init>(Lf1/h;Lf1/w$a;)V
    .registers 3

    iput-object p1, p0, Lf1/h$f;->e:Lf1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf1/h$f;->b:Lf1/w$a;

    return-void
.end method

.method public static synthetic a(Lf1/h$f;)V
    .registers 1

    invoke-direct {p0}, Lf1/h$f;->e()V

    return-void
.end method

.method public static synthetic b(Lf1/h$f;Lb1/q1;)V
    .registers 2

    invoke-direct {p0, p1}, Lf1/h$f;->d(Lb1/q1;)V

    return-void
.end method

.method private synthetic d(Lb1/q1;)V
    .registers 6

    iget-object v0, p0, Lf1/h$f;->e:Lf1/h;

    invoke-static {v0}, Lf1/h;->q(Lf1/h;)I

    move-result v0

    if-eqz v0, :cond_2b

    iget-boolean v0, p0, Lf1/h$f;->d:Z

    if-eqz v0, :cond_d

    goto :goto_2b

    :cond_d
    iget-object v0, p0, Lf1/h$f;->e:Lf1/h;

    invoke-static {v0}, Lf1/h;->k(Lf1/h;)Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    iget-object v2, p0, Lf1/h$f;->b:Lf1/w$a;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lf1/h;->l(Lf1/h;Landroid/os/Looper;Lf1/w$a;Lb1/q1;Z)Lf1/o;

    move-result-object p1

    iput-object p1, p0, Lf1/h$f;->c:Lf1/o;

    iget-object p1, p0, Lf1/h$f;->e:Lf1/h;

    invoke-static {p1}, Lf1/h;->j(Lf1/h;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2b
    :goto_2b
    return-void
.end method

.method private synthetic e()V
    .registers 3

    iget-boolean v0, p0, Lf1/h$f;->d:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lf1/h$f;->c:Lf1/o;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lf1/h$f;->b:Lf1/w$a;

    invoke-interface {v0, v1}, Lf1/o;->b(Lf1/w$a;)V

    :cond_e
    iget-object v0, p0, Lf1/h$f;->e:Lf1/h;

    invoke-static {v0}, Lf1/h;->j(Lf1/h;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf1/h$f;->d:Z

    return-void
.end method


# virtual methods
.method public c(Lb1/q1;)V
    .registers 4

    iget-object v0, p0, Lf1/h$f;->e:Lf1/h;

    invoke-static {v0}, Lf1/h;->p(Lf1/h;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lf1/j;

    invoke-direct {v1, p0, p1}, Lf1/j;-><init>(Lf1/h$f;Lb1/q1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public release()V
    .registers 3

    iget-object v0, p0, Lf1/h$f;->e:Lf1/h;

    invoke-static {v0}, Lf1/h;->p(Lf1/h;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lf1/i;

    invoke-direct {v1, p0}, Lf1/i;-><init>(Lf1/h$f;)V

    invoke-static {v0, v1}, Ly2/q0;->K0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

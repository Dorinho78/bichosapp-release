.class public final Landroidx/lifecycle/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/t$a;,
        Landroidx/lifecycle/t$b;
    }
.end annotation


# static fields
.field public static final o:Landroidx/lifecycle/t$b;

.field private static final p:Landroidx/lifecycle/t;


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Landroid/os/Handler;

.field private final f:Landroidx/lifecycle/k;

.field private final m:Ljava/lang/Runnable;

.field private final n:Landroidx/lifecycle/u$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/lifecycle/t$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/t$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/lifecycle/t;->o:Landroidx/lifecycle/t$b;

    new-instance v0, Landroidx/lifecycle/t;

    invoke-direct {v0}, Landroidx/lifecycle/t;-><init>()V

    sput-object v0, Landroidx/lifecycle/t;->p:Landroidx/lifecycle/t;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/t;->c:Z

    iput-boolean v0, p0, Landroidx/lifecycle/t;->d:Z

    new-instance v0, Landroidx/lifecycle/k;

    invoke-direct {v0, p0}, Landroidx/lifecycle/k;-><init>(Landroidx/lifecycle/j;)V

    iput-object v0, p0, Landroidx/lifecycle/t;->f:Landroidx/lifecycle/k;

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0, p0}, Landroidx/lifecycle/r;-><init>(Landroidx/lifecycle/t;)V

    iput-object v0, p0, Landroidx/lifecycle/t;->m:Ljava/lang/Runnable;

    new-instance v0, Landroidx/lifecycle/t$d;

    invoke-direct {v0, p0}, Landroidx/lifecycle/t$d;-><init>(Landroidx/lifecycle/t;)V

    iput-object v0, p0, Landroidx/lifecycle/t;->n:Landroidx/lifecycle/u$a;

    return-void
.end method

.method public static synthetic b(Landroidx/lifecycle/t;)V
    .registers 1

    invoke-static {p0}, Landroidx/lifecycle/t;->k(Landroidx/lifecycle/t;)V

    return-void
.end method

.method public static final synthetic c(Landroidx/lifecycle/t;)Landroidx/lifecycle/u$a;
    .registers 1

    iget-object p0, p0, Landroidx/lifecycle/t;->n:Landroidx/lifecycle/u$a;

    return-object p0
.end method

.method public static final synthetic d()Landroidx/lifecycle/t;
    .registers 1

    sget-object v0, Landroidx/lifecycle/t;->p:Landroidx/lifecycle/t;

    return-object v0
.end method

.method private static final k(Landroidx/lifecycle/t;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/t;->l()V

    invoke-virtual {p0}, Landroidx/lifecycle/t;->m()V

    return-void
.end method

.method public static final n()Landroidx/lifecycle/j;
    .registers 1

    sget-object v0, Landroidx/lifecycle/t;->o:Landroidx/lifecycle/t$b;

    invoke-virtual {v0}, Landroidx/lifecycle/t$b;->a()Landroidx/lifecycle/j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroidx/lifecycle/e;
    .registers 2

    iget-object v0, p0, Landroidx/lifecycle/t;->f:Landroidx/lifecycle/k;

    return-object v0
.end method

.method public final e()V
    .registers 5

    iget v0, p0, Landroidx/lifecycle/t;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/t;->b:I

    if-nez v0, :cond_14

    iget-object v0, p0, Landroidx/lifecycle/t;->e:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/t;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_14
    return-void
.end method

.method public final f()V
    .registers 3

    iget v0, p0, Landroidx/lifecycle/t;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/t;->b:I

    if-ne v0, v1, :cond_21

    iget-boolean v0, p0, Landroidx/lifecycle/t;->c:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroidx/lifecycle/t;->f:Landroidx/lifecycle/k;

    sget-object v1, Landroidx/lifecycle/e$a;->ON_RESUME:Landroidx/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->h(Landroidx/lifecycle/e$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/t;->c:Z

    goto :goto_21

    :cond_17
    iget-object v0, p0, Landroidx/lifecycle/t;->e:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/t;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_21
    :goto_21
    return-void
.end method

.method public final g()V
    .registers 3

    iget v0, p0, Landroidx/lifecycle/t;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/t;->a:I

    if-ne v0, v1, :cond_16

    iget-boolean v0, p0, Landroidx/lifecycle/t;->d:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroidx/lifecycle/t;->f:Landroidx/lifecycle/k;

    sget-object v1, Landroidx/lifecycle/e$a;->ON_START:Landroidx/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->h(Landroidx/lifecycle/e$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/t;->d:Z

    :cond_16
    return-void
.end method

.method public final i()V
    .registers 2

    iget v0, p0, Landroidx/lifecycle/t;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/t;->a:I

    invoke-virtual {p0}, Landroidx/lifecycle/t;->m()V

    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/t;->e:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/lifecycle/t;->f:Landroidx/lifecycle/k;

    sget-object v1, Landroidx/lifecycle/e$a;->ON_CREATE:Landroidx/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->h(Landroidx/lifecycle/e$a;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    new-instance v0, Landroidx/lifecycle/t$c;

    invoke-direct {v0, p0}, Landroidx/lifecycle/t$c;-><init>(Landroidx/lifecycle/t;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final l()V
    .registers 3

    iget v0, p0, Landroidx/lifecycle/t;->b:I

    if-nez v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/t;->c:Z

    iget-object v0, p0, Landroidx/lifecycle/t;->f:Landroidx/lifecycle/k;

    sget-object v1, Landroidx/lifecycle/e$a;->ON_PAUSE:Landroidx/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->h(Landroidx/lifecycle/e$a;)V

    :cond_e
    return-void
.end method

.method public final m()V
    .registers 3

    iget v0, p0, Landroidx/lifecycle/t;->a:I

    if-nez v0, :cond_12

    iget-boolean v0, p0, Landroidx/lifecycle/t;->c:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroidx/lifecycle/t;->f:Landroidx/lifecycle/k;

    sget-object v1, Landroidx/lifecycle/e$a;->ON_STOP:Landroidx/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->h(Landroidx/lifecycle/e$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/t;->d:Z

    :cond_12
    return-void
.end method

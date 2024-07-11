.class public final Li0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/c$a;
    }
.end annotation


# static fields
.field public static final d:Li0/c$a;


# instance fields
.field private final a:Li0/d;

.field private final b:Landroidx/savedstate/a;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Li0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li0/c$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Li0/c;->d:Li0/c$a;

    return-void
.end method

.method private constructor <init>(Li0/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/c;->a:Li0/d;

    new-instance p1, Landroidx/savedstate/a;

    invoke-direct {p1}, Landroidx/savedstate/a;-><init>()V

    iput-object p1, p0, Li0/c;->b:Landroidx/savedstate/a;

    return-void
.end method

.method public synthetic constructor <init>(Li0/d;Lkotlin/jvm/internal/g;)V
    .registers 3

    invoke-direct {p0, p1}, Li0/c;-><init>(Li0/d;)V

    return-void
.end method

.method public static final a(Li0/d;)Li0/c;
    .registers 2

    sget-object v0, Li0/c;->d:Li0/c$a;

    invoke-virtual {v0, p0}, Li0/c$a;->a(Li0/d;)Li0/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/savedstate/a;
    .registers 2

    iget-object v0, p0, Li0/c;->b:Landroidx/savedstate/a;

    return-object v0
.end method

.method public final c()V
    .registers 5

    iget-object v0, p0, Li0/c;->a:Li0/d;

    invoke-interface {v0}, Landroidx/lifecycle/j;->a()Landroidx/lifecycle/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/e;->b()Landroidx/lifecycle/e$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/e$b;->b:Landroidx/lifecycle/e$b;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_26

    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, Li0/c;->a:Li0/d;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Li0/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/i;)V

    iget-object v1, p0, Li0/c;->b:Landroidx/savedstate/a;

    invoke-virtual {v1, v0}, Landroidx/savedstate/a;->e(Landroidx/lifecycle/e;)V

    iput-boolean v3, p0, Li0/c;->c:Z

    return-void

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .registers 5

    iget-boolean v0, p0, Li0/c;->c:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Li0/c;->c()V

    :cond_7
    iget-object v0, p0, Li0/c;->a:Li0/d;

    invoke-interface {v0}, Landroidx/lifecycle/j;->a()Landroidx/lifecycle/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/e;->b()Landroidx/lifecycle/e$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/e$b;->d:Landroidx/lifecycle/e$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/e$b;->e(Landroidx/lifecycle/e$b;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_21

    iget-object v0, p0, Li0/c;->b:Landroidx/savedstate/a;

    invoke-virtual {v0, p1}, Landroidx/savedstate/a;->f(Landroid/os/Bundle;)V

    return-void

    :cond_21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performRestore cannot be called when owner is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/lifecycle/e;->b()Landroidx/lifecycle/e$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .registers 3

    const-string v0, "outBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li0/c;->b:Landroidx/savedstate/a;

    invoke-virtual {v0, p1}, Landroidx/savedstate/a;->g(Landroid/os/Bundle;)V

    return-void
.end method

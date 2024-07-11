.class public Lv8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/a;
.implements Lc8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8/e$b;
    }
.end annotation


# instance fields
.field private a:Lv8/e$b;

.field private b:Lj8/c;

.field private c:Lc8/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lc8/c;)V
    .registers 3

    iput-object p1, p0, Lv8/e;->c:Lc8/c;

    iget-object v0, p0, Lv8/e;->a:Lv8/e$b;

    invoke-interface {p1, v0}, Lc8/c;->c(Lj8/m;)V

    iget-object v0, p0, Lv8/e;->a:Lv8/e$b;

    invoke-interface {p1}, Lc8/c;->g()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv8/e$b;->L(Landroid/app/Activity;)V

    return-void
.end method

.method private b()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lv8/e;->a:Lv8/e$b;

    iget-object v1, p0, Lv8/e;->b:Lj8/c;

    if-eqz v1, :cond_c

    invoke-static {v1, v0}, Lv8/x;->k(Lj8/c;Lv8/n$b;)V

    iput-object v0, p0, Lv8/e;->b:Lj8/c;

    :cond_c
    return-void
.end method

.method private c()V
    .registers 3

    iget-object v0, p0, Lv8/e;->c:Lc8/c;

    iget-object v1, p0, Lv8/e;->a:Lv8/e$b;

    invoke-interface {v0, v1}, Lc8/c;->h(Lj8/m;)V

    iget-object v0, p0, Lv8/e;->a:Lv8/e$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv8/e$b;->L(Landroid/app/Activity;)V

    iput-object v1, p0, Lv8/e;->c:Lc8/c;

    return-void
.end method


# virtual methods
.method public d(Lj8/c;Landroid/content/Context;Lv8/m;)V
    .registers 5

    iput-object p1, p0, Lv8/e;->b:Lj8/c;

    new-instance v0, Lv8/e$b;

    invoke-direct {v0, p2, p3}, Lv8/e$b;-><init>(Landroid/content/Context;Lv8/m;)V

    iput-object v0, p0, Lv8/e;->a:Lv8/e$b;

    invoke-static {p1, v0}, Lv8/x;->k(Lj8/c;Lv8/n$b;)V

    return-void
.end method

.method public i(Lc8/c;)V
    .registers 2

    invoke-direct {p0, p1}, Lv8/e;->a(Lc8/c;)V

    return-void
.end method

.method public n(Lc8/c;)V
    .registers 2

    invoke-direct {p0, p1}, Lv8/e;->a(Lc8/c;)V

    return-void
.end method

.method public o()V
    .registers 1

    invoke-direct {p0}, Lv8/e;->c()V

    return-void
.end method

.method public s()V
    .registers 1

    invoke-direct {p0}, Lv8/e;->c()V

    return-void
.end method

.method public x(Lb8/a$b;)V
    .registers 2

    invoke-direct {p0}, Lv8/e;->b()V

    return-void
.end method

.method public z(Lb8/a$b;)V
    .registers 4

    invoke-virtual {p1}, Lb8/a$b;->b()Lj8/c;

    move-result-object v0

    invoke-virtual {p1}, Lb8/a$b;->a()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lv8/m;

    invoke-direct {v1}, Lv8/m;-><init>()V

    invoke-virtual {p0, v0, p1, v1}, Lv8/e;->d(Lj8/c;Landroid/content/Context;Lv8/m;)V

    return-void
.end method

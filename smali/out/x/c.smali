.class public final Lx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz9/a<",
        "Landroid/content/Context;",
        "Lv/f<",
        "Ly/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lw/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/b<",
            "Ly/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ly9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly9/l<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lv/d<",
            "Ly/d;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final d:Lha/l0;

.field private final e:Ljava/lang/Object;

.field private volatile f:Lv/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/f<",
            "Ly/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw/b;Ly9/l;Lha/l0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lw/b<",
            "Ly/d;",
            ">;",
            "Ly9/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lv/d<",
            "Ly/d;",
            ">;>;>;",
            "Lha/l0;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceMigrations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lx/c;->b:Lw/b;

    iput-object p3, p0, Lx/c;->c:Ly9/l;

    iput-object p4, p0, Lx/c;->d:Lha/l0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lx/c;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lx/c;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lda/h;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lx/c;->c(Landroid/content/Context;Lda/h;)Lv/f;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Lda/h;)Lv/f;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lda/h<",
            "*>;)",
            "Lv/f<",
            "Ly/d;",
            ">;"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lx/c;->f:Lv/f;

    if-nez p2, :cond_42

    iget-object p2, p0, Lx/c;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_11
    iget-object v0, p0, Lx/c;->f:Lv/f;

    if-nez v0, :cond_37

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Ly/c;->a:Ly/c;

    iget-object v1, p0, Lx/c;->b:Lw/b;

    iget-object v2, p0, Lx/c;->c:Ly9/l;

    const-string v3, "applicationContext"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Ly9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lx/c;->d:Lha/l0;

    new-instance v4, Lx/c$a;

    invoke-direct {v4, p1, p0}, Lx/c$a;-><init>(Landroid/content/Context;Lx/c;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Ly/c;->a(Lw/b;Ljava/util/List;Lha/l0;Ly9/a;)Lv/f;

    move-result-object p1

    iput-object p1, p0, Lx/c;->f:Lv/f;

    :cond_37
    iget-object p1, p0, Lx/c;->f:Lv/f;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V
    :try_end_3c
    .catchall {:try_start_11 .. :try_end_3c} :catchall_3f

    monitor-exit p2

    move-object p2, p1

    goto :goto_42

    :catchall_3f
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_42
    :goto_42
    return-object p2
.end method

.class public final Ld7/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/y$d;,
        Ld7/y$c;
    }
.end annotation


# static fields
.field private static final f:Ld7/y$c;

.field private static final g:Lz9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz9/a<",
            "Landroid/content/Context;",
            "Lv/f<",
            "Ly/d;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lq9/g;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld7/m;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lka/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/b<",
            "Ld7/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Ld7/y$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld7/y$c;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ld7/y;->f:Ld7/y$c;

    sget-object v0, Ld7/w;->a:Ld7/w;

    invoke-virtual {v0}, Ld7/w;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lw/b;

    sget-object v0, Ld7/y$b;->a:Ld7/y$b;

    invoke-direct {v2, v0}, Lw/b;-><init>(Ly9/l;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lx/a;->b(Ljava/lang/String;Lw/b;Ly9/l;Lha/l0;ILjava/lang/Object;)Lz9/a;

    move-result-object v0

    sput-object v0, Ld7/y;->g:Lz9/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq9/g;)V
    .registers 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/y;->b:Landroid/content/Context;

    iput-object p2, p0, Ld7/y;->c:Lq9/g;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ld7/y;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ld7/y;->f:Ld7/y$c;

    invoke-static {v0, p1}, Ld7/y$c;->a(Ld7/y$c;Landroid/content/Context;)Lv/f;

    move-result-object p1

    invoke-interface {p1}, Lv/f;->b()Lka/b;

    move-result-object p1

    new-instance v0, Ld7/y$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld7/y$e;-><init>(Lq9/d;)V

    invoke-static {p1, v0}, Lka/d;->a(Lka/b;Ly9/q;)Lka/b;

    move-result-object p1

    new-instance v0, Ld7/y$f;

    invoke-direct {v0, p1, p0}, Ld7/y$f;-><init>(Lka/b;Ld7/y;)V

    iput-object v0, p0, Ld7/y;->e:Lka/b;

    invoke-static {p2}, Lha/m0;->a(Lq9/g;)Lha/l0;

    move-result-object v2

    new-instance v5, Ld7/y$a;

    invoke-direct {v5, p0, v1}, Ld7/y$a;-><init>(Ld7/y;Lq9/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lha/i;->d(Lha/l0;Lq9/g;Lha/n0;Ly9/p;ILjava/lang/Object;)Lha/x1;

    return-void
.end method

.method public static final synthetic c()Ld7/y$c;
    .registers 1

    sget-object v0, Ld7/y;->f:Ld7/y$c;

    return-object v0
.end method

.method public static final synthetic d(Ld7/y;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Ld7/y;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic e(Ld7/y;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    iget-object p0, p0, Ld7/y;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic f()Lz9/a;
    .registers 1

    sget-object v0, Ld7/y;->g:Lz9/a;

    return-object v0
.end method

.method public static final synthetic g(Ld7/y;)Lka/b;
    .registers 1

    iget-object p0, p0, Ld7/y;->e:Lka/b;

    return-object p0
.end method

.method public static final synthetic h(Ld7/y;Ly/d;)Ld7/m;
    .registers 2

    invoke-direct {p0, p1}, Ld7/y;->i(Ly/d;)Ld7/m;

    move-result-object p0

    return-object p0
.end method

.method private final i(Ly/d;)Ld7/m;
    .registers 4

    new-instance v0, Ld7/m;

    sget-object v1, Ld7/y$d;->a:Ld7/y$d;

    invoke-virtual {v1}, Ld7/y$d;->a()Ly/d$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Ly/d;->b(Ly/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ld7/m;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ld7/y;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7/m;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ld7/m;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 9

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld7/y;->c:Lq9/g;

    invoke-static {v0}, Lha/m0;->a(Lq9/g;)Lha/l0;

    move-result-object v1

    new-instance v4, Ld7/y$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Ld7/y$g;-><init>(Ld7/y;Ljava/lang/String;Lq9/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lha/i;->d(Lha/l0;Lq9/g;Lha/n0;Ly9/p;ILjava/lang/Object;)Lha/x1;

    return-void
.end method

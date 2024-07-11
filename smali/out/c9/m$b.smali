.class final Lc9/m$b;
.super Lc9/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lc9/b$b;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lc9/b$a;

.field private final d:Lc9/r;

.field final synthetic e:Lc9/m;


# direct methods
.method public constructor <init>(Lc9/m;Lc9/b$b;Ljava/util/concurrent/Executor;Lc9/b$a;Lc9/r;)V
    .registers 6

    iput-object p1, p0, Lc9/m$b;->e:Lc9/m;

    invoke-direct {p0}, Lc9/b$a;-><init>()V

    iput-object p2, p0, Lc9/m$b;->a:Lc9/b$b;

    iput-object p3, p0, Lc9/m$b;->b:Ljava/util/concurrent/Executor;

    const-string p1, "delegate"

    invoke-static {p4, p1}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9/b$a;

    iput-object p1, p0, Lc9/m$b;->c:Lc9/b$a;

    const-string p1, "context"

    invoke-static {p5, p1}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9/r;

    iput-object p1, p0, Lc9/m$b;->d:Lc9/r;

    return-void
.end method


# virtual methods
.method public a(Lc9/y0;)V
    .registers 8

    const-string v0, "headers"

    invoke-static {p1, v0}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc9/m$b;->d:Lc9/r;

    invoke-virtual {v0}, Lc9/r;->b()Lc9/r;

    move-result-object v0

    :try_start_b
    iget-object v1, p0, Lc9/m$b;->e:Lc9/m;

    invoke-static {v1}, Lc9/m;->b(Lc9/m;)Lc9/b;

    move-result-object v1

    iget-object v2, p0, Lc9/m$b;->a:Lc9/b$b;

    iget-object v3, p0, Lc9/m$b;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lc9/m$a;

    iget-object v5, p0, Lc9/m$b;->c:Lc9/b$a;

    invoke-direct {v4, v5, p1}, Lc9/m$a;-><init>(Lc9/b$a;Lc9/y0;)V

    invoke-virtual {v1, v2, v3, v4}, Lc9/b;->a(Lc9/b$b;Ljava/util/concurrent/Executor;Lc9/b$a;)V
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_25

    iget-object p1, p0, Lc9/m$b;->d:Lc9/r;

    invoke-virtual {p1, v0}, Lc9/r;->f(Lc9/r;)V

    return-void

    :catchall_25
    move-exception p1

    iget-object v1, p0, Lc9/m$b;->d:Lc9/r;

    invoke-virtual {v1, v0}, Lc9/r;->f(Lc9/r;)V

    throw p1
.end method

.method public b(Lc9/j1;)V
    .registers 3

    iget-object v0, p0, Lc9/m$b;->c:Lc9/b$a;

    invoke-virtual {v0, p1}, Lc9/b$a;->b(Lc9/j1;)V

    return-void
.end method

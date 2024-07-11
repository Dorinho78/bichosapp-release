.class Lx7/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7/c$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lw7/a;->e()Lw7/a;

    move-result-object v0

    invoke-virtual {v0}, Lw7/a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lx7/c$e;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a(Lj8/c$d;)Lx7/c$d;
    .registers 3

    invoke-virtual {p1}, Lj8/c$d;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Lx7/c$h;

    iget-object v0, p0, Lx7/c$e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p1, v0}, Lx7/c$h;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object p1

    :cond_e
    new-instance p1, Lx7/c$c;

    iget-object v0, p0, Lx7/c$e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p1, v0}, Lx7/c$c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object p1
.end method

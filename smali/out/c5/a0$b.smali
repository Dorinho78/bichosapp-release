.class Lc5/a0$b;
.super Lc5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/a0;->b(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/concurrent/ExecutorService;

.field final synthetic c:J

.field final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .registers 6

    iput-object p1, p0, Lc5/a0$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lc5/a0$b;->b:Ljava/util/concurrent/ExecutorService;

    iput-wide p3, p0, Lc5/a0$b;->c:J

    iput-object p5, p0, Lc5/a0$b;->d:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Lc5/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    :try_start_0
    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing shutdown hook for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc5/a0$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz4/g;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc5/a0$b;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lc5/a0$b;->b:Ljava/util/concurrent/ExecutorService;

    iget-wide v1, p0, Lc5/a0$b;->c:J

    iget-object v3, p0, Lc5/a0$b;->d:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_67

    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc5/a0$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " did not shut down in the allocated time. Requesting immediate shutdown."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz4/g;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc5/a0$b;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_4a
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_4a} :catch_4b

    goto :goto_67

    :catch_4b
    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lc5/a0$b;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "Interrupted while waiting for %s to shut down. Requesting immediate shutdown."

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz4/g;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc5/a0$b;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_67
    :goto_67
    return-void
.end method
.class Le9/a$a;
.super Le9/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/a;->e0(Lva/c;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final b:Ll9/b;

.field final synthetic c:Le9/a;


# direct methods
.method constructor <init>(Le9/a;)V
    .registers 3

    iput-object p1, p0, Le9/a$a;->c:Le9/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le9/a$e;-><init>(Le9/a;Le9/a$a;)V

    invoke-static {}, Ll9/c;->f()Ll9/b;

    move-result-object p1

    iput-object p1, p0, Le9/a$a;->b:Ll9/b;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    new-instance v0, Lva/c;

    invoke-direct {v0}, Lva/c;-><init>()V

    const-string v1, "WriteRunnable.runWrite"

    invoke-static {v1}, Ll9/c;->h(Ljava/lang/String;)Ll9/e;

    move-result-object v1

    :try_start_b
    iget-object v2, p0, Le9/a$a;->b:Ll9/b;

    invoke-static {v2}, Ll9/c;->e(Ll9/b;)V

    iget-object v2, p0, Le9/a$a;->c:Le9/a;

    invoke-static {v2}, Le9/a;->a(Le9/a;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_5d

    :try_start_17
    iget-object v3, p0, Le9/a$a;->c:Le9/a;

    invoke-static {v3}, Le9/a;->b(Le9/a;)Lva/c;

    move-result-object v3

    iget-object v4, p0, Le9/a$a;->c:Le9/a;

    invoke-static {v4}, Le9/a;->b(Le9/a;)Lva/c;

    move-result-object v4

    invoke-virtual {v4}, Lva/c;->p()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lva/c;->e0(Lva/c;J)V

    iget-object v3, p0, Le9/a$a;->c:Le9/a;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Le9/a;->f(Le9/a;Z)Z

    iget-object v3, p0, Le9/a$a;->c:Le9/a;

    invoke-static {v3}, Le9/a;->h(Le9/a;)I

    move-result v3

    monitor-exit v2
    :try_end_37
    .catchall {:try_start_17 .. :try_end_37} :catchall_5a

    :try_start_37
    iget-object v2, p0, Le9/a$a;->c:Le9/a;

    invoke-static {v2}, Le9/a;->n(Le9/a;)Lva/m;

    move-result-object v2

    invoke-virtual {v0}, Lva/c;->size()J

    move-result-wide v4

    invoke-interface {v2, v0, v4, v5}, Lva/m;->e0(Lva/c;J)V

    iget-object v0, p0, Le9/a$a;->c:Le9/a;

    invoke-static {v0}, Le9/a;->a(Le9/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_4b
    .catchall {:try_start_37 .. :try_end_4b} :catchall_5d

    :try_start_4b
    iget-object v2, p0, Le9/a$a;->c:Le9/a;

    invoke-static {v2, v3}, Le9/a;->l(Le9/a;I)I

    monitor-exit v0
    :try_end_51
    .catchall {:try_start_4b .. :try_end_51} :catchall_57

    if-eqz v1, :cond_56

    invoke-virtual {v1}, Ll9/e;->close()V

    :cond_56
    return-void

    :catchall_57
    move-exception v2

    :try_start_58
    monitor-exit v0
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_57

    :try_start_59
    throw v2
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_5d

    :catchall_5a
    move-exception v0

    :try_start_5b
    monitor-exit v2
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5a

    :try_start_5c
    throw v0
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5d

    :catchall_5d
    move-exception v0

    if-eqz v1, :cond_68

    :try_start_60
    invoke-virtual {v1}, Ll9/e;->close()V
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_64

    goto :goto_68

    :catchall_64
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_68
    :goto_68
    throw v0
.end method

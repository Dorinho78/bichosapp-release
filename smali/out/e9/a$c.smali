.class Le9/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/a;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le9/a;


# direct methods
.method constructor <init>(Le9/a;)V
    .registers 2

    iput-object p1, p0, Le9/a$c;->a:Le9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    :try_start_0
    iget-object v0, p0, Le9/a$c;->a:Le9/a;

    invoke-static {v0}, Le9/a;->n(Le9/a;)Lva/m;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v0, p0, Le9/a$c;->a:Le9/a;

    invoke-static {v0}, Le9/a;->b(Le9/a;)Lva/c;

    move-result-object v0

    invoke-virtual {v0}, Lva/c;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3c

    iget-object v0, p0, Le9/a$c;->a:Le9/a;

    invoke-static {v0}, Le9/a;->n(Le9/a;)Lva/m;

    move-result-object v0

    iget-object v1, p0, Le9/a$c;->a:Le9/a;

    invoke-static {v1}, Le9/a;->b(Le9/a;)Lva/c;

    move-result-object v1

    iget-object v2, p0, Le9/a$c;->a:Le9/a;

    invoke-static {v2}, Le9/a;->b(Le9/a;)Lva/c;

    move-result-object v2

    invoke-virtual {v2}, Lva/c;->size()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lva/m;->e0(Lva/c;J)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_31} :catch_32

    goto :goto_3c

    :catch_32
    move-exception v0

    iget-object v1, p0, Le9/a$c;->a:Le9/a;

    invoke-static {v1}, Le9/a;->v(Le9/a;)Le9/b$a;

    move-result-object v1

    invoke-interface {v1, v0}, Le9/b$a;->f(Ljava/lang/Throwable;)V

    :cond_3c
    :goto_3c
    iget-object v0, p0, Le9/a$c;->a:Le9/a;

    invoke-static {v0}, Le9/a;->b(Le9/a;)Lva/c;

    move-result-object v0

    invoke-virtual {v0}, Lva/c;->close()V

    :try_start_45
    iget-object v0, p0, Le9/a$c;->a:Le9/a;

    invoke-static {v0}, Le9/a;->n(Le9/a;)Lva/m;

    move-result-object v0

    if-eqz v0, :cond_61

    iget-object v0, p0, Le9/a$c;->a:Le9/a;

    invoke-static {v0}, Le9/a;->n(Le9/a;)Lva/m;

    move-result-object v0

    invoke-interface {v0}, Lva/m;->close()V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_56} :catch_57

    goto :goto_61

    :catch_57
    move-exception v0

    iget-object v1, p0, Le9/a$c;->a:Le9/a;

    invoke-static {v1}, Le9/a;->v(Le9/a;)Le9/b$a;

    move-result-object v1

    invoke-interface {v1, v0}, Le9/b$a;->f(Ljava/lang/Throwable;)V

    :cond_61
    :goto_61
    :try_start_61
    iget-object v0, p0, Le9/a$c;->a:Le9/a;

    invoke-static {v0}, Le9/a;->w(Le9/a;)Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_7d

    iget-object v0, p0, Le9/a$c;->a:Le9/a;

    invoke-static {v0}, Le9/a;->w(Le9/a;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_72} :catch_73

    goto :goto_7d

    :catch_73
    move-exception v0

    iget-object v1, p0, Le9/a$c;->a:Le9/a;

    invoke-static {v1}, Le9/a;->v(Le9/a;)Le9/b$a;

    move-result-object v1

    invoke-interface {v1, v0}, Le9/b$a;->f(Ljava/lang/Throwable;)V

    :cond_7d
    :goto_7d
    return-void
.end method

.class final Lj8/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lj8/k$d;

.field final synthetic b:Lj8/k;


# direct methods
.method constructor <init>(Lj8/k;Lj8/k$d;)V
    .registers 3

    iput-object p1, p0, Lj8/k$b;->b:Lj8/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj8/k$b;->a:Lj8/k$d;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .registers 5

    if-nez p1, :cond_8

    :try_start_2
    iget-object p1, p0, Lj8/k$b;->a:Lj8/k$d;

    invoke-interface {p1}, Lj8/k$d;->c()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_7} :catch_18

    goto :goto_45

    :cond_8
    :try_start_8
    iget-object v0, p0, Lj8/k$b;->a:Lj8/k$d;

    iget-object v1, p0, Lj8/k$b;->b:Lj8/k;

    invoke-static {v1}, Lj8/k;->a(Lj8/k;)Lj8/l;

    move-result-object v1

    invoke-interface {v1, p1}, Lj8/l;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lj8/k$d;->a(Ljava/lang/Object;)V
    :try_end_17
    .catch Lj8/e; {:try_start_8 .. :try_end_17} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_17} :catch_18

    goto :goto_45

    :catch_18
    move-exception p1

    goto :goto_29

    :catch_1a
    move-exception p1

    :try_start_1b
    iget-object v0, p0, Lj8/k$b;->a:Lj8/k$d;

    iget-object v1, p1, Lj8/e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lj8/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1}, Lj8/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_28} :catch_18

    goto :goto_45

    :goto_29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MethodChannel#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj8/k$b;->b:Lj8/k;

    invoke-static {v1}, Lj8/k;->b(Lj8/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to handle method call result"

    invoke-static {v0, v1, p1}, Lw7/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_45
    return-void
.end method

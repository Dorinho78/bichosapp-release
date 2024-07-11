.class abstract Le9/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Le9/a;


# direct methods
.method private constructor <init>(Le9/a;)V
    .registers 2

    iput-object p1, p0, Le9/a$e;->a:Le9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le9/a;Le9/a$a;)V
    .registers 3

    invoke-direct {p0, p1}, Le9/a$e;-><init>(Le9/a;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Le9/a$e;->a:Le9/a;

    invoke-static {v0}, Le9/a;->n(Le9/a;)Lva/m;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Le9/a$e;->a()V

    goto :goto_1e

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to perform write due to unavailable sink."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_14

    :catch_14
    move-exception v0

    iget-object v1, p0, Le9/a$e;->a:Le9/a;

    invoke-static {v1}, Le9/a;->v(Le9/a;)Le9/b$a;

    move-result-object v1

    invoke-interface {v1, v0}, Le9/b$a;->f(Ljava/lang/Throwable;)V

    :goto_1e
    return-void
.end method

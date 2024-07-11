.class Lc5/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/s;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc5/s;


# direct methods
.method constructor <init>(Lc5/s;)V
    .registers 2

    iput-object p1, p0, Lc5/s$c;->a:Lc5/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lc5/s$c;->a:Lc5/s;

    invoke-static {v0}, Lc5/s;->b(Lc5/s;)Lc5/t;

    move-result-object v0

    invoke-virtual {v0}, Lc5/t;->d()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object v1

    const-string v2, "Initialization marker file was not properly removed."

    invoke-virtual {v1, v2}, Lz4/g;->k(Ljava/lang/String;)V

    :cond_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    return-object v0

    :catch_1a
    move-exception v0

    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object v1

    const-string v2, "Problem encountered deleting Crashlytics initialization marker."

    invoke-virtual {v1, v2, v0}, Lz4/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lc5/s$c;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

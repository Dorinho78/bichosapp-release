.class Lc5/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/s;->d()V
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

    iput-object p1, p0, Lc5/s$d;->a:Lc5/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lc5/s$d;->a:Lc5/s;

    invoke-static {v0}, Lc5/s;->c(Lc5/s;)Lc5/q;

    move-result-object v0

    invoke-virtual {v0}, Lc5/q;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lc5/s$d;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

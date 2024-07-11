.class public Lx4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/k$a;
    }
.end annotation


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .registers 1

    sget-object v0, Lx4/k$a;->a:Lx4/k$a;

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;I)Ljava/util/concurrent/Executor;
    .registers 3

    new-instance v0, Lx4/m;

    invoke-direct {v0, p0, p1}, Lx4/m;-><init>(Ljava/util/concurrent/Executor;I)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .registers 2

    new-instance v0, Lx4/n;

    invoke-direct {v0, p0}, Lx4/n;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

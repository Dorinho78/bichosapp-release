.class public final synthetic Li5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li5/e;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Li5/e;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/d;->a:Li5/e;

    iput-object p2, p0, Li5/d;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Li5/d;->a:Li5/e;

    iget-object v1, p0, Li5/d;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Li5/e;->b(Li5/e;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

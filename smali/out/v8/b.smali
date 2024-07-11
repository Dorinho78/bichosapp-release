.class public final synthetic Lv8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/k;

.field public final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/k;Ljava/util/concurrent/Callable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/b;->a:Lcom/google/common/util/concurrent/k;

    iput-object p2, p0, Lv8/b;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lv8/b;->a:Lcom/google/common/util/concurrent/k;

    iget-object v1, p0, Lv8/b;->b:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, Lv8/c;->a(Lcom/google/common/util/concurrent/k;Ljava/util/concurrent/Callable;)V

    return-void
.end method

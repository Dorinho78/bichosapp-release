.class public final synthetic Lcom/google/firebase/storage/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/storage/l0;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/google/firebase/storage/e0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/storage/l0;Ljava/lang/Object;Lcom/google/firebase/storage/e0$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/i0;->a:Lcom/google/firebase/storage/l0;

    iput-object p2, p0, Lcom/google/firebase/storage/i0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/storage/i0;->c:Lcom/google/firebase/storage/e0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/storage/i0;->a:Lcom/google/firebase/storage/l0;

    iget-object v1, p0, Lcom/google/firebase/storage/i0;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/storage/i0;->c:Lcom/google/firebase/storage/e0$a;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/storage/l0;->b(Lcom/google/firebase/storage/l0;Ljava/lang/Object;Lcom/google/firebase/storage/e0$a;)V

    return-void
.end method

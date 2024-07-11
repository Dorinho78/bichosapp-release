.class Lc6/z$d;
.super Lc9/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/z;->j(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic b:Lc6/z;


# direct methods
.method constructor <init>(Lc6/z;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    iput-object p1, p0, Lc6/z$d;->b:Lc6/z;

    iput-object p2, p0, Lc6/z$d;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lc9/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc9/j1;Lc9/y0;)V
    .registers 5

    invoke-virtual {p1}, Lc9/j1;->o()Z

    move-result p2

    if-eqz p2, :cond_21

    iget-object p1, p0, Lc6/z$d;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result p1

    if-nez p1, :cond_2c

    iget-object p1, p0, Lc6/z$d;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance p2, Lcom/google/firebase/firestore/z;

    sget-object v0, Lcom/google/firebase/firestore/z$a;->u:Lcom/google/firebase/firestore/z$a;

    const-string v1, "Received onClose with status OK, but no message."

    invoke-direct {p2, v1, v0}, Lcom/google/firebase/firestore/z;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/z$a;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_2c

    :cond_21
    iget-object p2, p0, Lc6/z$d;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, p0, Lc6/z$d;->b:Lc6/z;

    invoke-static {v0, p1}, Lc6/z;->e(Lc6/z;Lc9/j1;)Lcom/google/firebase/firestore/z;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :cond_2c
    :goto_2c
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lc6/z$d;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

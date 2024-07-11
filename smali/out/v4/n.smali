.class final Lv4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/Continuation<",
        "Lcom/google/firebase/auth/i;",
        "Lcom/google/android/gms/tasks/Task<",
        "Lcom/google/firebase/auth/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lv4/o;


# direct methods
.method constructor <init>(Lv4/o;)V
    .registers 2

    iput-object p1, p0, Lv4/n;->a:Lv4/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lv4/n;->a:Lv4/o;

    invoke-static {v0}, Lv4/o;->R(Lv4/o;)Lcom/google/firebase/auth/d2;

    move-result-object v0

    if-nez v0, :cond_9

    return-object p1

    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/i;

    new-instance v0, Lv4/e2;

    invoke-interface {p1}, Lcom/google/firebase/auth/i;->F()Lcom/google/firebase/auth/a0;

    move-result-object v1

    check-cast v1, Lv4/i;

    invoke-interface {p1}, Lcom/google/firebase/auth/i;->A()Lcom/google/firebase/auth/g;

    move-result-object p1

    check-cast p1, Lv4/c2;

    iget-object v2, p0, Lv4/n;->a:Lv4/o;

    invoke-static {v2}, Lv4/o;->R(Lv4/o;)Lcom/google/firebase/auth/d2;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lv4/e2;-><init>(Lv4/i;Lv4/c2;Lcom/google/firebase/auth/d2;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_31
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    instance-of v0, p1, Lcom/google/firebase/auth/x;

    if-eqz v0, :cond_45

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/auth/x;

    iget-object v1, p0, Lv4/n;->a:Lv4/o;

    invoke-static {v1}, Lv4/o;->R(Lv4/o;)Lcom/google/firebase/auth/d2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/x;->d(Lcom/google/firebase/auth/h;)Lcom/google/firebase/auth/x;

    :cond_45
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

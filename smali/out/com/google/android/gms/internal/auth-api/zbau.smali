.class final Lcom/google/android/gms/internal/auth-api/zbau;
.super Lcom/google/android/gms/internal/auth-api/zbai;
.source "SourceFile"


# instance fields
.field final synthetic zba:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth-api/zbaw;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbau;->zba:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth-api/zbai;-><init>()V

    return-void
.end method


# virtual methods
.method public final zbb(Lcom/google/android/gms/common/api/Status;Lg3/f;)V
    .registers 4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->S()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbau;->zba:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_c
    iget-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbau;->zba:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

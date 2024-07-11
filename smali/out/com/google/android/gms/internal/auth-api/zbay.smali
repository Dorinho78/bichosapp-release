.class public final synthetic Lcom/google/android/gms/internal/auth-api/zbay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/r;


# instance fields
.field public final synthetic zba:Lcom/google/android/gms/internal/auth-api/zbbg;

.field public final synthetic zbb:Lg3/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api/zbbg;Lg3/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbay;->zba:Lcom/google/android/gms/internal/auth-api/zbbg;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbay;->zbb:Lg3/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbay;->zba:Lcom/google/android/gms/internal/auth-api/zbbg;

    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api/zbay;->zbb:Lg3/e;

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbbh;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Lcom/google/android/gms/internal/auth-api/zbbe;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/auth-api/zbbe;-><init>(Lcom/google/android/gms/internal/auth-api/zbbg;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbam;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg3/e;

    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/internal/auth-api/zbam;->zbe(Lcom/google/android/gms/internal/auth-api/zbah;Lg3/e;)V

    return-void
.end method

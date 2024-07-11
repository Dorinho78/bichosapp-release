.class public final Lv4/m;
.super Lcom/google/firebase/auth/h0;
.source "SourceFile"


# instance fields
.field private final a:Lv4/i;


# direct methods
.method public constructor <init>(Lv4/i;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/firebase/auth/h0;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lv4/m;->a:Lv4/i;

    return-void
.end method

.method static bridge synthetic e(Lv4/m;)Lv4/i;
    .registers 1

    iget-object p0, p0, Lv4/m;->a:Lv4/i;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/auth/i0;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/i0;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lv4/m;->a:Lv4/i;

    invoke-virtual {v0}, Lcom/google/firebase/auth/a0;->j0()Lm4/g;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lm4/g;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->Q(Lcom/google/firebase/auth/a0;Lcom/google/firebase/auth/i0;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/j0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv4/m;->a:Lv4/i;

    invoke-virtual {v0}, Lv4/i;->zzh()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/l0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv4/m;->a:Lv4/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/a0;->O(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lv4/l;

    invoke-direct {v1, p0}, Lv4/l;-><init>(Lv4/m;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lv4/m;->a:Lv4/i;

    invoke-virtual {v0}, Lcom/google/firebase/auth/a0;->j0()Lm4/g;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lm4/g;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->T(Lcom/google/firebase/auth/a0;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

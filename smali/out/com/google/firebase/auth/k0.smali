.class public abstract Lcom/google/firebase/auth/k0;
.super Ln3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ln3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract N()Lcom/google/firebase/auth/FirebaseAuth;
.end method

.method public abstract O()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/j0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract P()Lcom/google/firebase/auth/l0;
.end method

.method public abstract Q(Lcom/google/firebase/auth/i0;)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/i0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/i;",
            ">;"
        }
    .end annotation
.end method

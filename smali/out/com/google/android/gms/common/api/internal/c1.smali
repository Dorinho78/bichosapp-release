.class final Lcom/google/android/gms/common/api/internal/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/f1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/f1;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c1;->a:Lcom/google/android/gms/common/api/internal/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c1;->a:Lcom/google/android/gms/common/api/internal/f1;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f1;->P(Lcom/google/android/gms/common/api/internal/f1;)Lcom/google/android/gms/common/api/internal/e1;

    move-result-object v0

    new-instance v1, Lm3/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lm3/b;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/e1;->c(Lm3/b;)V

    return-void
.end method

.class final Lcom/google/android/gms/common/api/internal/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Le4/l;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/f1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/f1;Le4/l;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d1;->b:Lcom/google/android/gms/common/api/internal/f1;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/d1;->a:Le4/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->b:Lcom/google/android/gms/common/api/internal/f1;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d1;->a:Le4/l;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/f1;->Q(Lcom/google/android/gms/common/api/internal/f1;Le4/l;)V

    return-void
.end method

.class final Lcom/google/android/gms/common/internal/f0;
.super Lcom/google/android/gms/common/internal/g0;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/j;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/j;I)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f0;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/f0;->b:Lcom/google/android/gms/common/api/internal/j;

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f0;->a:Landroid/content/Intent;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/common/internal/f0;->b:Lcom/google/android/gms/common/api/internal/j;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/j;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_a
    return-void
.end method

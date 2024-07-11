.class final Lk3/j;
.super Lk3/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lk3/k;


# direct methods
.method constructor <init>(Lk3/k;)V
    .registers 2

    iput-object p1, p0, Lk3/j;->a:Lk3/k;

    invoke-direct {p0}, Lk3/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .registers 5

    if-eqz p1, :cond_11

    iget-object v0, p0, Lk3/j;->a:Lk3/k;

    iget-object v0, v0, Lk3/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lk3/r;->c(Landroid/content/Context;)Lk3/r;

    move-result-object v0

    iget-object v1, p0, Lk3/j;->a:Lk3/k;

    iget-object v1, v1, Lk3/k;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {v0, v1, p1}, Lk3/r;->e(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    :cond_11
    iget-object v0, p0, Lk3/j;->a:Lk3/k;

    new-instance v1, Lj3/b;

    invoke-direct {v1, p1, p2}, Lj3/b;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/l;)V

    return-void
.end method

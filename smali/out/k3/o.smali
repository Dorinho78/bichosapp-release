.class final Lk3/o;
.super Lk3/p;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/f;)V
    .registers 2

    invoke-direct {p0, p1}, Lk3/p;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/l;
    .registers 2

    return-object p1
.end method

.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/a$b;)V
    .registers 4

    check-cast p1, Lk3/i;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lk3/w;

    new-instance v1, Lk3/n;

    invoke-direct {v1, p0}, Lk3/n;-><init>(Lk3/o;)V

    invoke-virtual {p1}, Lk3/i;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lk3/w;->a(Lk3/v;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-void
.end method

.class public final Lk3/x;
.super Lk3/s;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Lk3/s;-><init>()V

    iput-object p1, p0, Lk3/x;->a:Landroid/content/Context;

    return-void
.end method

.method private final a()V
    .registers 5

    iget-object v0, p0, Lk3/x;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1}, Ls3/r;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    new-instance v0, Ljava/lang/SecurityException;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Calling UID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not Google Play services."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final e()V
    .registers 2

    invoke-direct {p0}, Lk3/x;->a()V

    iget-object v0, p0, Lk3/x;->a:Landroid/content/Context;

    invoke-static {v0}, Lk3/r;->c(Landroid/content/Context;)Lk3/r;

    move-result-object v0

    invoke-virtual {v0}, Lk3/r;->d()V

    return-void
.end method

.method public final l()V
    .registers 4

    invoke-direct {p0}, Lk3/x;->a()V

    iget-object v0, p0, Lk3/x;->a:Landroid/content/Context;

    invoke-static {v0}, Lk3/c;->b(Landroid/content/Context;)Lk3/c;

    move-result-object v0

    invoke-virtual {v0}, Lk3/c;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->r:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lk3/c;->d()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    :cond_15
    iget-object v0, p0, Lk3/x;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/b;

    move-result-object v0

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/b;->c()Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_21
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/b;->signOut()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

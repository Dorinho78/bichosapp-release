.class Lcom/google/firebase/storage/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/firebase/storage/p;

.field private b:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/storage/o;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/firebase/storage/o;

.field private d:Lg7/c;


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/p;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/p;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/storage/o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/storage/i;->a:Lcom/google/firebase/storage/p;

    iput-object p2, p0, Lcom/google/firebase/storage/i;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/firebase/storage/p;->u()Lcom/google/firebase/storage/p;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/storage/p;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/storage/p;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_42

    iget-object p1, p0, Lcom/google/firebase/storage/i;->a:Lcom/google/firebase/storage/p;

    invoke-virtual {p1}, Lcom/google/firebase/storage/p;->v()Lcom/google/firebase/storage/f;

    move-result-object p1

    new-instance p2, Lg7/c;

    invoke-virtual {p1}, Lcom/google/firebase/storage/f;->a()Lm4/g;

    move-result-object v0

    invoke-virtual {v0}, Lm4/g;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/storage/f;->c()Lv4/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/storage/f;->b()Lu4/b;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/storage/f;->i()J

    move-result-wide v4

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lg7/c;-><init>(Landroid/content/Context;Lv4/b;Lu4/b;J)V

    iput-object p2, p0, Lcom/google/firebase/storage/i;->d:Lg7/c;

    return-void

    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getMetadata() is not supported at the root of the bucket."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public run()V
    .registers 5

    new-instance v0, Lh7/b;

    iget-object v1, p0, Lcom/google/firebase/storage/i;->a:Lcom/google/firebase/storage/p;

    invoke-virtual {v1}, Lcom/google/firebase/storage/p;->w()Lg7/h;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/storage/i;->a:Lcom/google/firebase/storage/p;

    invoke-virtual {v2}, Lcom/google/firebase/storage/p;->l()Lm4/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lh7/b;-><init>(Lg7/h;Lm4/g;)V

    iget-object v1, p0, Lcom/google/firebase/storage/i;->d:Lg7/c;

    invoke-virtual {v1, v0}, Lg7/c;->d(Lh7/e;)V

    invoke-virtual {v0}, Lh7/e;->v()Z

    move-result v1

    if-eqz v1, :cond_53

    :try_start_1c
    new-instance v1, Lcom/google/firebase/storage/o$b;

    invoke-virtual {v0}, Lh7/e;->n()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/storage/i;->a:Lcom/google/firebase/storage/p;

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/storage/o$b;-><init>(Lorg/json/JSONObject;Lcom/google/firebase/storage/p;)V

    invoke-virtual {v1}, Lcom/google/firebase/storage/o$b;->a()Lcom/google/firebase/storage/o;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/storage/i;->c:Lcom/google/firebase/storage/o;
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_2d} :catch_2e

    goto :goto_53

    :catch_2e
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse resulting metadata. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lh7/e;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GetMetadataTask"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/google/firebase/storage/i;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v1}, Lcom/google/firebase/storage/n;->d(Ljava/lang/Throwable;)Lcom/google/firebase/storage/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_53
    :goto_53
    iget-object v1, p0, Lcom/google/firebase/storage/i;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v1, :cond_5c

    iget-object v2, p0, Lcom/google/firebase/storage/i;->c:Lcom/google/firebase/storage/o;

    invoke-virtual {v0, v1, v2}, Lh7/e;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    :cond_5c
    return-void
.end method

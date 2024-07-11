.class Lcom/google/firebase/storage/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/storage/p;

.field private final b:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/storage/o;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/firebase/storage/o;

.field private d:Lcom/google/firebase/storage/o;

.field private e:Lg7/c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/p;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/storage/o;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/p;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/storage/o;",
            ">;",
            "Lcom/google/firebase/storage/o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/storage/m0;->d:Lcom/google/firebase/storage/o;

    iput-object p1, p0, Lcom/google/firebase/storage/m0;->a:Lcom/google/firebase/storage/p;

    iput-object p2, p0, Lcom/google/firebase/storage/m0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/google/firebase/storage/m0;->c:Lcom/google/firebase/storage/o;

    invoke-virtual {p1}, Lcom/google/firebase/storage/p;->v()Lcom/google/firebase/storage/f;

    move-result-object p1

    new-instance p2, Lg7/c;

    invoke-virtual {p1}, Lcom/google/firebase/storage/f;->a()Lm4/g;

    move-result-object p3

    invoke-virtual {p3}, Lm4/g;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/storage/f;->c()Lv4/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/storage/f;->b()Lu4/b;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/storage/f;->j()J

    move-result-wide v4

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lg7/c;-><init>(Landroid/content/Context;Lv4/b;Lu4/b;J)V

    iput-object p2, p0, Lcom/google/firebase/storage/m0;->e:Lg7/c;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    new-instance v0, Lh7/k;

    iget-object v1, p0, Lcom/google/firebase/storage/m0;->a:Lcom/google/firebase/storage/p;

    invoke-virtual {v1}, Lcom/google/firebase/storage/p;->w()Lg7/h;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/storage/m0;->a:Lcom/google/firebase/storage/p;

    invoke-virtual {v2}, Lcom/google/firebase/storage/p;->l()Lm4/g;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/storage/m0;->c:Lcom/google/firebase/storage/o;

    invoke-virtual {v3}, Lcom/google/firebase/storage/o;->q()Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lh7/k;-><init>(Lg7/h;Lm4/g;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/google/firebase/storage/m0;->e:Lg7/c;

    invoke-virtual {v1, v0}, Lg7/c;->d(Lh7/e;)V

    invoke-virtual {v0}, Lh7/e;->v()Z

    move-result v1

    if-eqz v1, :cond_59

    :try_start_22
    new-instance v1, Lcom/google/firebase/storage/o$b;

    invoke-virtual {v0}, Lh7/e;->n()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/storage/m0;->a:Lcom/google/firebase/storage/p;

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/storage/o$b;-><init>(Lorg/json/JSONObject;Lcom/google/firebase/storage/p;)V

    invoke-virtual {v1}, Lcom/google/firebase/storage/o$b;->a()Lcom/google/firebase/storage/o;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/storage/m0;->d:Lcom/google/firebase/storage/o;
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_33} :catch_34

    goto :goto_59

    :catch_34
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse a valid JSON object from resulting metadata:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lh7/e;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UpdateMetadataTask"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/google/firebase/storage/m0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v1}, Lcom/google/firebase/storage/n;->d(Ljava/lang/Throwable;)Lcom/google/firebase/storage/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_59
    :goto_59
    iget-object v1, p0, Lcom/google/firebase/storage/m0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v1, :cond_62

    iget-object v2, p0, Lcom/google/firebase/storage/m0;->d:Lcom/google/firebase/storage/o;

    invoke-virtual {v0, v1, v2}, Lh7/e;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    :cond_62
    return-void
.end method

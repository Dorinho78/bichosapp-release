.class Lcom/google/firebase/crashlytics/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/a;->e(Lm4/g;Lg6/e;Lf6/a;Lf6/a;Lf6/a;)Lcom/google/firebase/crashlytics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lc5/s;

.field final synthetic c:Lj5/f;


# direct methods
.method constructor <init>(ZLc5/s;Lj5/f;)V
    .registers 4

    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/a$b;->a:Z

    iput-object p2, p0, Lcom/google/firebase/crashlytics/a$b;->b:Lc5/s;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/a$b;->c:Lj5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 3

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/a$b;->a:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a$b;->b:Lc5/s;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a$b;->c:Lj5/f;

    invoke-virtual {v0, v1}, Lc5/s;->j(Lj5/i;)Lcom/google/android/gms/tasks/Task;

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/a$b;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

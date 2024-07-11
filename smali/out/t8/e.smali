.class public final synthetic Lt8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lt8/k;

.field public final synthetic b:Lt8/g0$k;


# direct methods
.method public synthetic constructor <init>(Lt8/k;Lt8/g0$k;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/e;->a:Lt8/k;

    iput-object p2, p0, Lt8/e;->b:Lt8/g0$k;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    iget-object v0, p0, Lt8/e;->a:Lt8/k;

    iget-object v1, p0, Lt8/e;->b:Lt8/g0$k;

    invoke-static {v0, v1, p1}, Lt8/k;->D(Lt8/k;Lt8/g0$k;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

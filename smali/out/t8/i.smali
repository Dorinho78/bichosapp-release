.class public final synthetic Lt8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lt8/g0$k;


# direct methods
.method public synthetic constructor <init>(Lt8/g0$k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/i;->a:Lt8/g0$k;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    iget-object v0, p0, Lt8/i;->a:Lt8/g0$k;

    invoke-static {v0, p1}, Lt8/k;->w(Lt8/g0$k;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

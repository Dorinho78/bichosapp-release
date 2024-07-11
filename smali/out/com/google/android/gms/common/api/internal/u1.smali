.class final Lcom/google/android/gms/common/api/internal/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/s1;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/v1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/v1;Lcom/google/android/gms/common/api/internal/s1;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u1;->b:Lcom/google/android/gms/common/api/internal/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/u1;->a:Lcom/google/android/gms/common/api/internal/s1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u1;->b:Lcom/google/android/gms/common/api/internal/v1;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/v1;->a:Z

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u1;->a:Lcom/google/android/gms/common/api/internal/s1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/s1;->b()Lm3/b;

    move-result-object v0

    invoke-virtual {v0}, Lm3/b;->Q()Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u1;->b:Lcom/google/android/gms/common/api/internal/v1;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/j;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lm3/b;->P()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/u1;->a:Lcom/google/android/gms/common/api/internal/s1;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/s1;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/common/api/internal/j;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_35
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u1;->b:Lcom/google/android/gms/common/api/internal/v1;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/v1;->d:Lm3/g;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lm3/b;->N()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lm3/g;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_5f

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u1;->b:Lcom/google/android/gms/common/api/internal/v1;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/v1;->d:Lm3/g;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u1;->b:Lcom/google/android/gms/common/api/internal/v1;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/j;

    invoke-virtual {v0}, Lm3/b;->N()I

    move-result v5

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/u1;->b:Lcom/google/android/gms/common/api/internal/v1;

    invoke-virtual/range {v2 .. v7}, Lm3/g;->w(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/j;IILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    :cond_5f
    invoke-virtual {v0}, Lm3/b;->N()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_8a

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u1;->b:Lcom/google/android/gms/common/api/internal/v1;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/v1;->d:Lm3/g;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/u1;->b:Lcom/google/android/gms/common/api/internal/v1;

    invoke-virtual {v1, v0, v2}, Lm3/g;->r(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u1;->b:Lcom/google/android/gms/common/api/internal/v1;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/v1;->d:Lm3/g;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/common/api/internal/t1;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/t1;-><init>(Lcom/google/android/gms/common/api/internal/u1;Landroid/app/Dialog;)V

    invoke-virtual {v2, v1, v3}, Lm3/g;->s(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/q0;)Lcom/google/android/gms/common/api/internal/r0;

    return-void

    :cond_8a
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u1;->b:Lcom/google/android/gms/common/api/internal/v1;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/u1;->a:Lcom/google/android/gms/common/api/internal/s1;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/s1;->a()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/v1;->f(Lcom/google/android/gms/common/api/internal/v1;Lm3/b;I)V

    return-void
.end method

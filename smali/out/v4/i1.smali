.class public final synthetic Lv4/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private synthetic a:Lv4/d0;

.field private synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private synthetic c:Lcom/google/firebase/auth/FirebaseAuth;

.field private synthetic d:Lv4/g1;

.field private synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lv4/d0;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lv4/g1;Landroid/app/Activity;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/i1;->a:Lv4/d0;

    iput-object p2, p0, Lv4/i1;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lv4/i1;->c:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p4, p0, Lv4/i1;->d:Lv4/g1;

    iput-object p5, p0, Lv4/i1;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 8

    iget-object v0, p0, Lv4/i1;->a:Lv4/d0;

    iget-object v1, p0, Lv4/i1;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, Lv4/i1;->c:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v3, p0, Lv4/i1;->d:Lv4/g1;

    iget-object v4, p0, Lv4/i1;->e:Landroid/app/Activity;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lv4/d0;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lv4/g1;Landroid/app/Activity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

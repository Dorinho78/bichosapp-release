.class public final synthetic Lo8/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lo8/a1$f0;

.field public final synthetic b:Lcom/google/firebase/auth/a0;


# direct methods
.method public synthetic constructor <init>(Lo8/a1$f0;Lcom/google/firebase/auth/a0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/f0;->a:Lo8/a1$f0;

    iput-object p2, p0, Lo8/f0;->b:Lcom/google/firebase/auth/a0;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    iget-object v0, p0, Lo8/f0;->a:Lo8/a1$f0;

    iget-object v1, p0, Lo8/f0;->b:Lcom/google/firebase/auth/a0;

    invoke-static {v0, v1, p1}, Lo8/q0;->t(Lo8/a1$f0;Lcom/google/firebase/auth/a0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

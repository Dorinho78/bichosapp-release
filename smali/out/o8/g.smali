.class public final synthetic Lo8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lo8/a1$f0;


# direct methods
.method public synthetic constructor <init>(Lo8/a1$f0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/g;->a:Lo8/a1$f0;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    iget-object v0, p0, Lo8/g;->a:Lo8/a1$f0;

    invoke-static {v0, p1}, Lo8/u;->K(Lo8/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

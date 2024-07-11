.class public final synthetic Ls4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:Ls4/h;


# direct methods
.method public synthetic constructor <init>(Ls4/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/f;->a:Ls4/h;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    iget-object v0, p0, Ls4/f;->a:Ls4/h;

    check-cast p1, Lr4/b;

    invoke-static {v0, p1}, Ls4/h;->e(Ls4/h;Lr4/b;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

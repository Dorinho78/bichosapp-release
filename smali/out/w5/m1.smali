.class public final synthetic Lw5/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lw5/n1;

.field public final synthetic b:Lw5/j1;


# direct methods
.method public synthetic constructor <init>(Lw5/n1;Lw5/j1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/m1;->a:Lw5/n1;

    iput-object p2, p0, Lw5/m1;->b:Lw5/j1;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    iget-object v0, p0, Lw5/m1;->a:Lw5/n1;

    iget-object v1, p0, Lw5/m1;->b:Lw5/j1;

    invoke-static {v0, v1, p1}, Lw5/n1;->a(Lw5/n1;Lw5/j1;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

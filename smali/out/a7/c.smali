.class public final synthetic La7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:La7/e;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;

.field public final synthetic c:Lc7/f;


# direct methods
.method public synthetic constructor <init>(La7/e;Lcom/google/android/gms/tasks/Task;Lc7/f;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/c;->a:La7/e;

    iput-object p2, p0, La7/c;->b:Lcom/google/android/gms/tasks/Task;

    iput-object p3, p0, La7/c;->c:Lc7/f;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, La7/c;->a:La7/e;

    iget-object v1, p0, La7/c;->b:Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, La7/c;->c:Lc7/f;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/g;

    invoke-static {v0, v1, v2, p1}, La7/e;->c(La7/e;Lcom/google/android/gms/tasks/Task;Lc7/f;Lcom/google/firebase/remoteconfig/internal/g;)V

    return-void
.end method

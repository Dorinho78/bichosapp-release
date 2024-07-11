.class public final synthetic Lw5/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/v;


# instance fields
.field public final synthetic a:Lw5/o0;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Ld6/g;


# direct methods
.method public synthetic constructor <init>(Lw5/o0;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Ld6/g;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/c0;->a:Lw5/o0;

    iput-object p2, p0, Lw5/c0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lw5/c0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lw5/c0;->d:Ld6/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lw5/c0;->a:Lw5/o0;

    iget-object v1, p0, Lw5/c0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lw5/c0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v3, p0, Lw5/c0;->d:Ld6/g;

    check-cast p1, Lu5/j;

    invoke-static {v0, v1, v2, v3, p1}, Lw5/o0;->u(Lw5/o0;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Ld6/g;Lu5/j;)V

    return-void
.end method

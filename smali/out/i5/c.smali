.class public final synthetic Li5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/h;


# instance fields
.field public final synthetic a:Li5/e;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Z

.field public final synthetic d:Lc5/v;


# direct methods
.method public synthetic constructor <init>(Li5/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLc5/v;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/c;->a:Li5/e;

    iput-object p2, p0, Li5/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-boolean p3, p0, Li5/c;->c:Z

    iput-object p4, p0, Li5/c;->d:Lc5/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .registers 6

    iget-object v0, p0, Li5/c;->a:Li5/e;

    iget-object v1, p0, Li5/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-boolean v2, p0, Li5/c;->c:Z

    iget-object v3, p0, Li5/c;->d:Lc5/v;

    invoke-static {v0, v1, v2, v3, p1}, Li5/e;->a(Li5/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLc5/v;Ljava/lang/Exception;)V

    return-void
.end method

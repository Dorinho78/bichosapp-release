.class public final synthetic Lc6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lc6/z;

.field public final synthetic b:Lc6/z$e;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc6/z;Lc6/z$e;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/x;->a:Lc6/z;

    iput-object p2, p0, Lc6/x;->b:Lc6/z$e;

    iput-object p3, p0, Lc6/x;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    iget-object v0, p0, Lc6/x;->a:Lc6/z;

    iget-object v1, p0, Lc6/x;->b:Lc6/z$e;

    iget-object v2, p0, Lc6/x;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2, p1}, Lc6/z;->c(Lc6/z;Lc6/z$e;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

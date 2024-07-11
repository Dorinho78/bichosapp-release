.class public final synthetic Lw5/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lw5/o0;

.field public final synthetic b:Lcom/google/firebase/firestore/f1;

.field public final synthetic c:Ld6/u;


# direct methods
.method public synthetic constructor <init>(Lw5/o0;Lcom/google/firebase/firestore/f1;Ld6/u;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/f0;->a:Lw5/o0;

    iput-object p2, p0, Lw5/f0;->b:Lcom/google/firebase/firestore/f1;

    iput-object p3, p0, Lw5/f0;->c:Ld6/u;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lw5/f0;->a:Lw5/o0;

    iget-object v1, p0, Lw5/f0;->b:Lcom/google/firebase/firestore/f1;

    iget-object v2, p0, Lw5/f0;->c:Ld6/u;

    invoke-static {v0, v1, v2}, Lw5/o0;->k(Lw5/o0;Lcom/google/firebase/firestore/f1;Ld6/u;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

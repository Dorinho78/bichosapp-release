.class public final synthetic Ls4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Ls4/k;


# direct methods
.method public synthetic constructor <init>(Ls4/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/j;->a:Ls4/k;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 3

    iget-object v0, p0, Ls4/j;->a:Ls4/k;

    invoke-static {v0, p1}, Ls4/k;->b(Ls4/k;Ljava/lang/Exception;)V

    return-void
.end method

.class public final synthetic Lv8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lv8/e$b;


# direct methods
.method public synthetic constructor <init>(Lv8/e$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/h;->a:Lv8/e$b;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    iget-object v0, p0, Lv8/h;->a:Lv8/e$b;

    invoke-static {v0, p1}, Lv8/e$b;->l(Lv8/e$b;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

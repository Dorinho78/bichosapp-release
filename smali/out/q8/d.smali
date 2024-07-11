.class public final synthetic Lq8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lq8/e;

.field public final synthetic b:Lj8/d$b;


# direct methods
.method public synthetic constructor <init>(Lq8/e;Lj8/d$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/d;->a:Lq8/e;

    iput-object p2, p0, Lq8/d;->b:Lj8/d$b;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 4

    iget-object v0, p0, Lq8/d;->a:Lq8/e;

    iget-object v1, p0, Lq8/d;->b:Lj8/d$b;

    invoke-static {v0, v1, p1}, Lq8/e;->a(Lq8/e;Lj8/d$b;Ljava/lang/Exception;)V

    return-void
.end method

.class public final synthetic Lt8/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCanceledListener;


# instance fields
.field public final synthetic a:Lt8/m0;

.field public final synthetic b:Lj8/d$b;


# direct methods
.method public synthetic constructor <init>(Lt8/m0;Lj8/d$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/k0;->a:Lt8/m0;

    iput-object p2, p0, Lt8/k0;->b:Lj8/d$b;

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .registers 3

    iget-object v0, p0, Lt8/k0;->a:Lt8/m0;

    iget-object v1, p0, Lt8/k0;->b:Lj8/d$b;

    invoke-static {v0, v1}, Lt8/m0;->f(Lt8/m0;Lj8/d$b;)V

    return-void
.end method

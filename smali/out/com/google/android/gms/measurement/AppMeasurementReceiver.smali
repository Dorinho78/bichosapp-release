.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Lz/a;
.source "SourceFile"

# interfaces
.implements Lb4/n$a;


# instance fields
.field private c:Lb4/n;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lz/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    invoke-static {p1, p2}, Lz/a;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lb4/n;

    if-nez v0, :cond_b

    new-instance v0, Lb4/n;

    invoke-direct {v0, p0}, Lb4/n;-><init>(Lb4/n$a;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lb4/n;

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lb4/n;

    invoke-virtual {v0, p1, p2}, Lb4/n;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

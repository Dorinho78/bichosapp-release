.class final Lc3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/n;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    iput-object p1, p0, Lc3/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lc3/m;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zze;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/auth/zzf;

    move-result-object p1

    iget-object v0, p0, Lc3/m;->a:Ljava/lang/String;

    iget-object v1, p0, Lc3/m;->b:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzf;->zzd(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lc3/o;->f(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Error"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "booleanResult"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1f

    const/4 p1, 0x0

    return-object p1

    :cond_1f
    new-instance p1, Lc3/d;

    invoke-direct {p1, v0}, Lc3/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public final Lm3/i0;
.super Ln3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm3/i0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lm3/z;

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lm3/j0;

    invoke-direct {v0}, Lm3/j0;-><init>()V

    sput-object v0, Lm3/i0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .registers 7

    const-string v0, "Could not unwrap certificate"

    const-string v1, "GoogleCertificatesQuery"

    invoke-direct {p0}, Ln3/a;-><init>()V

    iput-object p1, p0, Lm3/i0;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p2, :cond_d

    goto :goto_2f

    :cond_d
    :try_start_d
    invoke-static {p2}, Lcom/google/android/gms/common/internal/x1;->a(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/u0;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/internal/u0;->zzd()Lv3/a;

    move-result-object p2
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_15} :catch_2b

    if-nez p2, :cond_19

    move-object p2, p1

    goto :goto_1f

    :cond_19
    invoke-static {p2}, Lv3/b;->b(Lv3/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_1f
    if-eqz p2, :cond_27

    new-instance p1, Lm3/a0;

    invoke-direct {p1, p2}, Lm3/a0;-><init>([B)V

    goto :goto_2f

    :cond_27
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2f

    :catch_2b
    move-exception p2

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2f
    iput-object p1, p0, Lm3/i0;->b:Lm3/z;

    iput-boolean p3, p0, Lm3/i0;->c:Z

    iput-boolean p4, p0, Lm3/i0;->d:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lm3/z;ZZ)V
    .registers 5

    invoke-direct {p0}, Ln3/a;-><init>()V

    iput-object p1, p0, Lm3/i0;->a:Ljava/lang/String;

    iput-object p2, p0, Lm3/i0;->b:Lm3/z;

    iput-boolean p3, p0, Lm3/i0;->c:Z

    iput-boolean p4, p0, Lm3/i0;->d:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {p1}, Ln3/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lm3/i0;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ln3/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lm3/i0;->b:Lm3/z;

    if-nez v0, :cond_17

    const-string v0, "GoogleCertificatesQuery"

    const-string v1, "certificate binder is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :cond_17
    const/4 v1, 0x2

    invoke-static {p1, v1, v0, v2}, Ln3/c;->s(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lm3/i0;->c:Z

    invoke-static {p1, v0, v1}, Ln3/c;->g(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    iget-boolean v1, p0, Lm3/i0;->d:Z

    invoke-static {p1, v0, v1}, Ln3/c;->g(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Ln3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

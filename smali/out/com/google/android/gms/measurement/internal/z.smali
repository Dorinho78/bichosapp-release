.class public final Lcom/google/android/gms/measurement/internal/z;
.super Ln3/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln3/a;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/b0;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/b0;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/z;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;)V
    .registers 2

    invoke-direct {p0}, Ln3/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z;->a:Landroid/os/Bundle;

    return-void
.end method

.method static bridge synthetic O(Lcom/google/android/gms/measurement/internal/z;)Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/z;->a:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public final N()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    move-result v0

    return v0
.end method

.method final P(Ljava/lang/String;)Ljava/lang/Double;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final Q()Landroid/os/Bundle;
    .registers 3

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method final R(Ljava/lang/String;)Ljava/lang/Long;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method final S(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final T(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/measurement/internal/c0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/c0;-><init>(Lcom/google/android/gms/measurement/internal/z;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {p1}, Ln3/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->Q()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ln3/c;->j(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {p1, p2}, Ln3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

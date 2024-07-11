.class public Lg3/g;
.super Ln3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/g$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg3/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lg3/j;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg3/x;

    invoke-direct {v0}, Lg3/x;-><init>()V

    sput-object v0, Lg3/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lg3/j;Ljava/lang/String;I)V
    .registers 4

    invoke-direct {p0}, Ln3/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg3/j;

    iput-object p1, p0, Lg3/g;->a:Lg3/j;

    iput-object p2, p0, Lg3/g;->b:Ljava/lang/String;

    iput p3, p0, Lg3/g;->c:I

    return-void
.end method

.method public static N()Lg3/g$a;
    .registers 1

    new-instance v0, Lg3/g$a;

    invoke-direct {v0}, Lg3/g$a;-><init>()V

    return-object v0
.end method

.method public static P(Lg3/g;)Lg3/g$a;
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lg3/g;->N()Lg3/g$a;

    move-result-object v0

    invoke-virtual {p0}, Lg3/g;->O()Lg3/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg3/g$a;->b(Lg3/j;)Lg3/g$a;

    iget v1, p0, Lg3/g;->c:I

    invoke-virtual {v0, v1}, Lg3/g$a;->d(I)Lg3/g$a;

    iget-object p0, p0, Lg3/g;->b:Ljava/lang/String;

    if-eqz p0, :cond_1a

    invoke-virtual {v0, p0}, Lg3/g$a;->c(Ljava/lang/String;)Lg3/g$a;

    :cond_1a
    return-object v0
.end method


# virtual methods
.method public O()Lg3/j;
    .registers 2

    iget-object v0, p0, Lg3/g;->a:Lg3/j;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lg3/g;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lg3/g;

    iget-object v0, p0, Lg3/g;->a:Lg3/j;

    iget-object v2, p1, Lg3/g;->a:Lg3/j;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lg3/g;->b:Ljava/lang/String;

    iget-object v2, p1, Lg3/g;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget v0, p0, Lg3/g;->c:I

    iget p1, p1, Lg3/g;->c:I

    if-ne v0, p1, :cond_24

    const/4 p1, 0x1

    return p1

    :cond_24
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lg3/g;->a:Lg3/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lg3/g;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Ln3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lg3/g;->O()Lg3/j;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Ln3/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lg3/g;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, p2, v3}, Ln3/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget p2, p0, Lg3/g;->c:I

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Ln3/c;->t(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Ln3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.class Li2/q$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Li2/q$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Li2/q$b;
    .registers 3

    new-instance v0, Li2/q$b;

    invoke-direct {v0, p1}, Li2/q$b;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Li2/q$b;
    .registers 2

    new-array p1, p1, [Li2/q$b;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Li2/q$b$a;->a(Landroid/os/Parcel;)Li2/q$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Li2/q$b$a;->b(I)[Li2/q$b;

    move-result-object p1

    return-object p1
.end method

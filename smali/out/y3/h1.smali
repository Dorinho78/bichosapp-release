.class public final enum Ly3/h1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly3/h1;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly3/h1;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Ly3/h1;

.field public static final enum c:Ly3/h1;

.field public static final enum d:Ly3/h1;

.field private static final synthetic e:[Ly3/h1;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Ly3/h1;

    const-string v1, "USER_VERIFICATION_REQUIRED"

    const/4 v2, 0x0

    const-string v3, "required"

    invoke-direct {v0, v1, v2, v3}, Ly3/h1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ly3/h1;->b:Ly3/h1;

    new-instance v1, Ly3/h1;

    const-string v3, "USER_VERIFICATION_PREFERRED"

    const/4 v4, 0x1

    const-string v5, "preferred"

    invoke-direct {v1, v3, v4, v5}, Ly3/h1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ly3/h1;->c:Ly3/h1;

    new-instance v3, Ly3/h1;

    const-string v5, "USER_VERIFICATION_DISCOURAGED"

    const/4 v6, 0x2

    const-string v7, "discouraged"

    invoke-direct {v3, v5, v6, v7}, Ly3/h1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ly3/h1;->d:Ly3/h1;

    const/4 v5, 0x3

    new-array v5, v5, [Ly3/h1;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ly3/h1;->e:[Ly3/h1;

    new-instance v0, Ly3/f1;

    invoke-direct {v0}, Ly3/f1;-><init>()V

    sput-object v0, Ly3/h1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ly3/h1;->a:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ly3/h1;
    .registers 6

    invoke-static {}, Ly3/h1;->values()[Ly3/h1;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_16

    aget-object v3, v0, v2

    iget-object v4, v3, Ly3/h1;->a:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    return-object v3

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_16
    new-instance v0, Ly3/g1;

    invoke-direct {v0, p0}, Ly3/g1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static values()[Ly3/h1;
    .registers 1

    sget-object v0, Ly3/h1;->e:[Ly3/h1;

    invoke-virtual {v0}, [Ly3/h1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly3/h1;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ly3/h1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget-object p2, p0, Ly3/h1;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

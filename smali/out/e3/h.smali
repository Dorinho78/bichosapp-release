.class public final Le3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 12

    invoke-static {p1}, Ln3/b;->L(Landroid/os/Parcel;)I

    move-result v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_55

    invoke-static {p1}, Ln3/b;->C(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Ln3/b;->v(I)I

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_49

    const/4 v9, 0x2

    if-eq v8, v9, :cond_3f

    const/4 v9, 0x3

    if-eq v8, v9, :cond_3a

    const/4 v9, 0x4

    if-eq v8, v9, :cond_35

    const/4 v9, 0x5

    if-eq v8, v9, :cond_30

    invoke-static {p1, v1}, Ln3/b;->K(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_30
    invoke-static {p1, v1}, Ln3/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4d

    :cond_35
    invoke-static {p1, v1}, Ln3/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4d

    :cond_3a
    invoke-static {p1, v1}, Ln3/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4d

    :cond_3f
    sget-object v4, Le3/i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v4}, Ln3/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Le3/i;

    goto :goto_4d

    :cond_49
    invoke-static {p1, v1}, Ln3/b;->E(Landroid/os/Parcel;I)I

    move-result v3

    :goto_4d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_55
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ne v1, v0, :cond_62

    new-instance p1, Le3/g;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Le3/g;-><init>(Ljava/util/Set;ILe3/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_62
    new-instance v1, Ln3/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Overread allowed size end="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ln3/b$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Le3/g;

    return-object p1
.end method
.class public final Le3/e;
.super Lcom/google/android/gms/internal/auth/zzbz;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le3/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Landroidx/collection/a;


# instance fields
.field final a:I

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Le3/f;

    invoke-direct {v0}, Le3/f;-><init>()V

    sput-object v0, Le3/e;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    sput-object v0, Le3/e;->m:Landroidx/collection/a;

    const-string v1, "registered"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/a$a;->S(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/a$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "in_progress"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/a$a;->S(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/a$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "success"

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/a$a;->S(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/a$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "failed"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/a$a;->S(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/a$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "escrowed"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/a$a;->S(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/a$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Le3/e;->a:I

    return-void
.end method

.method constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    iput p1, p0, Le3/e;->a:I

    iput-object p2, p0, Le3/e;->b:Ljava/util/List;

    iput-object p3, p0, Le3/e;->c:Ljava/util/List;

    iput-object p4, p0, Le3/e;->d:Ljava/util/List;

    iput-object p5, p0, Le3/e;->e:Ljava/util/List;

    iput-object p6, p0, Le3/e;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getFieldMappings()Ljava/util/Map;
    .registers 2

    sget-object v0, Le3/e;->m:Landroidx/collection/a;

    return-object v0
.end method

.method protected final getFieldValue(Lcom/google/android/gms/common/server/response/a$a;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/a$a;->T()I

    move-result v0

    packed-switch v0, :pswitch_data_38

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/a$a;->T()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown SafeParcelable id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_22
    iget-object p1, p0, Le3/e;->f:Ljava/util/List;

    return-object p1

    :pswitch_25
    iget-object p1, p0, Le3/e;->e:Ljava/util/List;

    return-object p1

    :pswitch_28
    iget-object p1, p0, Le3/e;->d:Ljava/util/List;

    return-object p1

    :pswitch_2b
    iget-object p1, p0, Le3/e;->c:Ljava/util/List;

    return-object p1

    :pswitch_2e
    iget-object p1, p0, Le3/e;->b:Ljava/util/List;

    return-object p1

    :pswitch_31
    iget p1, p0, Le3/e;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
    .end packed-switch
.end method

.method protected final isFieldSet(Lcom/google/android/gms/common/server/response/a$a;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method protected final setStringsInternal(Lcom/google/android/gms/common/server/response/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 5

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/a$a;->T()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_35

    const/4 p2, 0x3

    if-eq p1, p2, :cond_32

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2f

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2c

    const/4 p2, 0x6

    if-ne p1, p2, :cond_16

    iput-object p3, p0, Le3/e;->f:Ljava/util/List;

    return-void

    :cond_16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v0

    const-string p1, "Field with id=%d is not known to be a string list."

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2c
    iput-object p3, p0, Le3/e;->e:Ljava/util/List;

    return-void

    :cond_2f
    iput-object p3, p0, Le3/e;->d:Ljava/util/List;

    return-void

    :cond_32
    iput-object p3, p0, Le3/e;->c:Ljava/util/List;

    return-void

    :cond_35
    iput-object p3, p0, Le3/e;->b:Ljava/util/List;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {p1}, Ln3/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Le3/e;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Ln3/c;->t(Landroid/os/Parcel;II)V

    iget-object v0, p0, Le3/e;->b:Ljava/util/List;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ln3/c;->F(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v0, p0, Le3/e;->c:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Ln3/c;->F(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v0, p0, Le3/e;->d:Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Ln3/c;->F(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v0, p0, Le3/e;->e:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2}, Ln3/c;->F(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v0, p0, Le3/e;->f:Ljava/util/List;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0, v2}, Ln3/c;->F(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, p2}, Ln3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

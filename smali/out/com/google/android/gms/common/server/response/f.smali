.class public final Lcom/google/android/gms/common/server/response/f;
.super Ln3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/response/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/server/response/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/common/server/response/j;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/server/response/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ln3/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/server/response/f;->a:I

    iput-object p2, p0, Lcom/google/android/gms/common/server/response/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/server/response/f;->c:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/a$a<",
            "**>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ln3/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/server/response/f;->a:I

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/f;->b:Ljava/lang/String;

    if-nez p2, :cond_c

    const/4 p1, 0x0

    goto :goto_34

    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/common/server/response/g;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/server/response/a$a;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/common/server/response/g;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/server/response/a$a;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_34
    :goto_34
    iput-object p1, p0, Lcom/google/android/gms/common/server/response/f;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {p1}, Ln3/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/common/server/response/f;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Ln3/c;->t(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/f;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ln3/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/f;->c:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Ln3/c;->H(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, p2}, Ln3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

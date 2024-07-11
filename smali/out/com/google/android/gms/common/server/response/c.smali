.class public Lcom/google/android/gms/common/server/response/c;
.super Lcom/google/android/gms/common/server/response/b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/response/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Landroid/os/Parcel;

.field private final c:I

.field private final d:Lcom/google/android/gms/common/server/response/h;

.field private final e:Ljava/lang/String;

.field private f:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/common/server/response/k;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/Parcel;Lcom/google/android/gms/common/server/response/h;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/b;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/server/response/c;->a:I

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcel;

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/c;->b:Landroid/os/Parcel;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/server/response/c;->c:I

    iput-object p3, p0, Lcom/google/android/gms/common/server/response/c;->d:Lcom/google/android/gms/common/server/response/h;

    if-nez p3, :cond_16

    const/4 p2, 0x0

    goto :goto_1a

    :cond_16
    invoke-virtual {p3}, Lcom/google/android/gms/common/server/response/h;->N()Ljava/lang/String;

    move-result-object p2

    :goto_1a
    iput-object p2, p0, Lcom/google/android/gms/common/server/response/c;->e:Ljava/lang/String;

    iput p1, p0, Lcom/google/android/gms/common/server/response/c;->f:I

    return-void
.end method

.method private final b(Lcom/google/android/gms/common/server/response/a$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/a$a<",
            "**>;)V"
        }
    .end annotation

    iget p1, p1, Lcom/google/android/gms/common/server/response/a$a;->m:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2a

    iget-object p1, p0, Lcom/google/android/gms/common/server/response/c;->b:Landroid/os/Parcel;

    if-eqz p1, :cond_22

    iget v0, p0, Lcom/google/android/gms/common/server/response/c;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_19

    if-ne v0, v1, :cond_11

    return-void

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to parse JSON with a SafeParcelResponse object that is already filled with data."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    invoke-static {p1}, Ln3/c;->a(Landroid/os/Parcel;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/server/response/c;->m:I

    iput v1, p0, Lcom/google/android/gms/common/server/response/c;->f:I

    return-void

    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Internal Parcel object is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Field does not have a valid safe parcelable field id."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/a$a<",
            "**>;>;",
            "Landroid/os/Parcel;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/server/response/a$a;

    invoke-virtual {v2}, Lcom/google/android/gms/common/server/response/a$a;->T()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_d

    :cond_27
    const/16 p2, 0x7b

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ln3/b;->L(Landroid/os/Parcel;)I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :cond_33
    :goto_33
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, p2, :cond_259

    invoke-static {p3}, Ln3/b;->C(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, Ln3/b;->v(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    if-eqz v5, :cond_33

    const-string v6, ","

    if-eqz v3, :cond_50

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_50
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/server/response/a$a;

    const-string v7, "\""

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\":"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/common/server/response/a$a;->b0()Z

    move-result v3

    if-eqz v3, :cond_113

    iget v3, v5, Lcom/google/android/gms/common/server/response/a$a;->d:I

    packed-switch v3, :pswitch_data_27e

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x24

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unknown field out type = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Method does not accept concrete type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_95
    invoke-static {p3, v4}, Ln3/b;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a6

    :cond_c0
    invoke-static {v5, v4}, Lcom/google/android/gms/common/server/response/a;->zaD(Lcom/google/android/gms/common/server/response/a$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_10d

    :pswitch_c5
    invoke-static {p3, v4}, Ln3/b;->g(Landroid/os/Parcel;I)[B

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/android/gms/common/server/response/a;->zaD(Lcom/google/android/gms/common/server/response/a$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_10d

    :pswitch_ce
    invoke-static {p3, v4}, Ln3/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_109

    :pswitch_d3
    invoke-static {p3, v4}, Ln3/b;->w(Landroid/os/Parcel;I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_109

    :pswitch_dc
    invoke-static {p3, v4}, Ln3/b;->a(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object v3

    goto :goto_109

    :pswitch_e1
    invoke-static {p3, v4}, Ln3/b;->y(Landroid/os/Parcel;I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_109

    :pswitch_ea
    invoke-static {p3, v4}, Ln3/b;->A(Landroid/os/Parcel;I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_109

    :pswitch_f3
    invoke-static {p3, v4}, Ln3/b;->G(Landroid/os/Parcel;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_109

    :pswitch_fc
    invoke-static {p3, v4}, Ln3/b;->c(Landroid/os/Parcel;I)Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_109

    :pswitch_101
    invoke-static {p3, v4}, Ln3/b;->E(Landroid/os/Parcel;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_109
    invoke-static {v5, v3}, Lcom/google/android/gms/common/server/response/a;->zaD(Lcom/google/android/gms/common/server/response/a$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_10d
    invoke-static {p1, v5, v3}, Lcom/google/android/gms/common/server/response/c;->f(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/a$a;Ljava/lang/Object;)V

    :goto_110
    const/4 v3, 0x1

    goto/16 :goto_33

    :cond_113
    iget-boolean v3, v5, Lcom/google/android/gms/common/server/response/a$a;->e:Z

    if-eqz v3, :cond_195

    const-string v3, "["

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v5, Lcom/google/android/gms/common/server/response/a$a;->d:I

    packed-switch v3, :pswitch_data_29a

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown field type out."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_129
    invoke-static {p3, v4}, Ln3/b;->n(Landroid/os/Parcel;I)[Landroid/os/Parcel;

    move-result-object v3

    array-length v4, v3

    const/4 v7, 0x0

    :goto_12f
    if-ge v7, v4, :cond_18e

    if-lez v7, :cond_136

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_136
    aget-object v8, v3, v7

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/common/server/response/a$a;->Z()Ljava/util/Map;

    move-result-object v8

    aget-object v9, v3, v7

    invoke-direct {p0, p1, v8, v9}, Lcom/google/android/gms/common/server/response/c;->c(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_12f

    :pswitch_147
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_14f
    invoke-static {p3, v4}, Ln3/b;->q(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Ls3/b;->i(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    goto :goto_18e

    :pswitch_157
    invoke-static {p3, v4}, Ln3/b;->e(Landroid/os/Parcel;I)[Z

    move-result-object v3

    invoke-static {p1, v3}, Ls3/b;->h(Ljava/lang/StringBuilder;[Z)V

    goto :goto_18e

    :pswitch_15f
    invoke-static {p3, v4}, Ln3/b;->b(Landroid/os/Parcel;I)[Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {p1, v3}, Ls3/b;->g(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    goto :goto_18e

    :pswitch_167
    invoke-static {p3, v4}, Ln3/b;->i(Landroid/os/Parcel;I)[D

    move-result-object v3

    invoke-static {p1, v3}, Ls3/b;->c(Ljava/lang/StringBuilder;[D)V

    goto :goto_18e

    :pswitch_16f
    invoke-static {p3, v4}, Ln3/b;->j(Landroid/os/Parcel;I)[F

    move-result-object v3

    invoke-static {p1, v3}, Ls3/b;->d(Ljava/lang/StringBuilder;[F)V

    goto :goto_18e

    :pswitch_177
    invoke-static {p3, v4}, Ln3/b;->l(Landroid/os/Parcel;I)[J

    move-result-object v3

    invoke-static {p1, v3}, Ls3/b;->f(Ljava/lang/StringBuilder;[J)V

    goto :goto_18e

    :pswitch_17f
    invoke-static {p3, v4}, Ln3/b;->d(Landroid/os/Parcel;I)[Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {p1, v3}, Ls3/b;->g(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    goto :goto_18e

    :pswitch_187
    invoke-static {p3, v4}, Ln3/b;->k(Landroid/os/Parcel;I)[I

    move-result-object v3

    invoke-static {p1, v3}, Ls3/b;->e(Ljava/lang/StringBuilder;[I)V

    :cond_18e
    :goto_18e
    const-string v3, "]"

    :goto_190
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_110

    :cond_195
    iget v3, v5, Lcom/google/android/gms/common/server/response/a$a;->d:I

    packed-switch v3, :pswitch_data_2b6

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown field type out"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1a2
    invoke-static {p3, v4}, Ln3/b;->m(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/common/server/response/a$a;->Z()Ljava/util/Map;

    move-result-object v4

    invoke-direct {p0, p1, v4, v3}, Lcom/google/android/gms/common/server/response/c;->c(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    goto/16 :goto_110

    :pswitch_1b2
    invoke-static {p3, v4}, Ln3/b;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    const-string v5, "{"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    :goto_1c4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v5, :cond_1d5

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d5
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\":\""

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ls3/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto :goto_1c4

    :cond_1f0
    const-string v3, "}"

    goto :goto_190

    :pswitch_1f3
    invoke-static {p3, v4}, Ln3/b;->g(Landroid/os/Parcel;I)[B

    move-result-object v3

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ls3/c;->d([B)Ljava/lang/String;

    move-result-object v3

    goto :goto_216

    :pswitch_1ff
    invoke-static {p3, v4}, Ln3/b;->g(Landroid/os/Parcel;I)[B

    move-result-object v3

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ls3/c;->c([B)Ljava/lang/String;

    move-result-object v3

    goto :goto_216

    :pswitch_20b
    invoke-static {p3, v4}, Ln3/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ls3/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_216
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_110

    :pswitch_21e
    invoke-static {p3, v4}, Ln3/b;->w(Landroid/os/Parcel;I)Z

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_110

    :pswitch_227
    invoke-static {p3, v4}, Ln3/b;->a(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object v3

    goto :goto_24b

    :pswitch_22c
    invoke-static {p3, v4}, Ln3/b;->y(Landroid/os/Parcel;I)D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto/16 :goto_110

    :pswitch_235
    invoke-static {p3, v4}, Ln3/b;->A(Landroid/os/Parcel;I)F

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/16 :goto_110

    :pswitch_23e
    invoke-static {p3, v4}, Ln3/b;->G(Landroid/os/Parcel;I)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_110

    :pswitch_247
    invoke-static {p3, v4}, Ln3/b;->c(Landroid/os/Parcel;I)Ljava/math/BigInteger;

    move-result-object v3

    :goto_24b
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_110

    :pswitch_250
    invoke-static {p3, v4}, Ln3/b;->E(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_110

    :cond_259
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, p2, :cond_265

    const/16 p2, 0x7d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_265
    new-instance p1, Ln3/b$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Overread allowed size end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Ln3/b$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw p1

    :pswitch_data_27e
    .packed-switch 0x0
        :pswitch_101
        :pswitch_fc
        :pswitch_f3
        :pswitch_ea
        :pswitch_e1
        :pswitch_dc
        :pswitch_d3
        :pswitch_ce
        :pswitch_c5
        :pswitch_c5
        :pswitch_95
        :pswitch_8d
    .end packed-switch

    :pswitch_data_29a
    .packed-switch 0x0
        :pswitch_187
        :pswitch_17f
        :pswitch_177
        :pswitch_16f
        :pswitch_167
        :pswitch_15f
        :pswitch_157
        :pswitch_14f
        :pswitch_147
        :pswitch_147
        :pswitch_147
        :pswitch_129
    .end packed-switch

    :pswitch_data_2b6
    .packed-switch 0x0
        :pswitch_250
        :pswitch_247
        :pswitch_23e
        :pswitch_235
        :pswitch_22c
        :pswitch_227
        :pswitch_21e
        :pswitch_20b
        :pswitch_1ff
        :pswitch_1f3
        :pswitch_1b2
        :pswitch_1a2
    .end packed-switch
.end method

.method private static final d(Ljava/lang/StringBuilder;ILjava/lang/Object;)V
    .registers 4

    const-string v0, "\""

    packed-switch p1, :pswitch_data_6a

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x1a

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown type = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Method does not accept concrete type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_26
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-static {p0, p1}, Ls3/m;->a(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    return-void

    :pswitch_30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, [B

    invoke-static {p2}, Ls3/c;->d([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, [B

    invoke-static {p2}, Ls3/c;->c([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls3/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_66
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_50
        :pswitch_40
        :pswitch_30
        :pswitch_26
        :pswitch_1e
    .end packed-switch
.end method

.method private static final f(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/a$a;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lcom/google/android/gms/common/server/response/a$a<",
            "**>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p1, Lcom/google/android/gms/common/server/response/a$a;->c:Z

    if-eqz v0, :cond_2b

    check-cast p2, Ljava/util/ArrayList;

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v0, :cond_25

    if-eqz v1, :cond_19

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    iget v2, p1, Lcom/google/android/gms/common/server/response/a$a;->b:I

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/google/android/gms/common/server/response/c;->d(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_25
    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2b
    iget p1, p1, Lcom/google/android/gms/common/server/response/a$a;->b:I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/server/response/c;->d(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Parcel;
    .registers 4

    iget v0, p0, Lcom/google/android/gms/common/server/response/c;->f:I

    const/4 v1, 0x2

    if-eqz v0, :cond_11

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    goto :goto_20

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/c;->b:Landroid/os/Parcel;

    iget v2, p0, Lcom/google/android/gms/common/server/response/c;->m:I

    invoke-static {v0, v2}, Ln3/c;->b(Landroid/os/Parcel;I)V

    goto :goto_1e

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/c;->b:Landroid/os/Parcel;

    invoke-static {v0}, Ln3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/server/response/c;->m:I

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/c;->b:Landroid/os/Parcel;

    invoke-static {v2, v0}, Ln3/c;->b(Landroid/os/Parcel;I)V

    :goto_1e
    iput v1, p0, Lcom/google/android/gms/common/server/response/c;->f:I

    :goto_20
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/c;->b:Landroid/os/Parcel;

    return-object v0
.end method

.method public final addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/response/a;",
            ">(",
            "Lcom/google/android/gms/common/server/response/a$a;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/c;->b(Lcom/google/android/gms/common/server/response/a$a;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v0, :cond_2a

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/server/response/a;

    check-cast v2, Lcom/google/android/gms/common/server/response/c;

    invoke-virtual {v2}, Lcom/google/android/gms/common/server/response/c;->a()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_2a
    iget-object p3, p0, Lcom/google/android/gms/common/server/response/c;->b:Landroid/os/Parcel;

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/a$a;->T()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p3, p1, p2, v0}, Ln3/c;->A(Landroid/os/Parcel;ILjava/util/List;Z)V

    return-void
.end method

.method public final addConcreteTypeInternal(Lcom/google/android/gms/common/server/response/a$a;Ljava/lang/String;Lcom/google/android/gms/common/server/response/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/response/a;",
            ">(",
            "Lcom/google/android/gms/common/server/response/a$a;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/c;->b(Lcom/google/android/gms/common/server/response/a$a;)V

    check-cast p3, Lcom/google/android/gms/common/server/response/c;

    invoke-virtual {p3}, Lcom/google/android/gms/common/server/response/c;->a()Landroid/os/Parcel;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/common/server/response/c;->b:Landroid/os/Parcel;

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/a$a;->T()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p3, p1, p2, v0}, Ln3/c;->z(Landroid/os/Parcel;ILandroid/os/Parcel;Z)V

    return-void
.end method

.method public final getFieldMappings()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/a$a<",
            "**>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/c;->d:Lcom/google/android/gms/common/server/response/h;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/c;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/server/response/h;->O(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getValueObject(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Converting to JSON does not require this method."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isPrimitiveFieldSet(Ljava/lang/String;)Z
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Converting to JSON does not require this method."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final setBooleanInternal(Lcom/google/android/gms/common/server/response/a$a;Ljava/lang/String;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/c;->b(Lcom/google/android/gms/common/server/response/a$a;)V

    iget-object p2, p0, Lcom/google/android/gms/common/server/response/c;->b:Landroid/os/Parcel;

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/a$a;->T()I

    move-result p1

    invoke-static {p2, p1, p3}, Ln3/c;->g(Landroid/os/Parcel;IZ)V

    return-void
.end method

.method protected final setDecodedBytesInternal(Lcom/google/android/gms/common/server/response/a$a;Ljava/lang/String;[B)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/c;->b(Lcom/google/android/gms/common/server/response/a$a;)V

    iget-object p2, p0, Lcom/google/android/gms/common/server/response/c;->b:Landroid/os/Parcel;

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/a$a;->T()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p2, p1, p3, v0}, Ln3/c;->k(Landroid/os/Parcel;I[BZ)V

    return-void
.end method

.method protected final setIntegerInternal(Lcom/google/android/gms/common/server/response/a$a;Ljava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/c;->b(Lcom/google/android/gms/common/server/response/a$a;)V

    iget-object p2, p0, Lcom/google/android/gms/common/server/response/c;->b:Landroid/os/Parcel;

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/a$a;->T()I

    move-result p1

    invoke-static {p2, p1, p3}, Ln3/c;->t(Landroid/os/Parcel;II)V

    return-void
.end method

.method protected final setLongInternal(Lcom/google/android/gms/common/server/response/a$a;Ljava/lang/String;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/c;->b(Lcom/google/android/gms/common/server/response/a$a;)V

    iget-object p2, p0, Lcom/google/android/gms/common/server/response/c;->b:Landroid/os/Parcel;

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/a$a;->T()I

    move-result p1

    invoke-static {p2, p1, p3, p4}, Ln3/c;->w(Landroid/os/Parcel;IJ)V

    return-void
.end method

.method protected final setStringInternal(Lcom/google/android/gms/common/server/response/a$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/c;->b(Lcom/google/android/gms/common/server/response/a$a;)V

    iget-object p2, p0, Lcom/google/android/gms/common/server/response/c;->b:Landroid/os/Parcel;

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/a$a;->T()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p2, p1, p3, v0}, Ln3/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    return-void
.end method

.method protected final setStringMapInternal(Lcom/google/android/gms/common/server/response/a$a;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/c;->b(Lcom/google/android/gms/common/server/response/a$a;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_2c
    iget-object p3, p0, Lcom/google/android/gms/common/server/response/c;->b:Landroid/os/Parcel;

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/a$a;->T()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p3, p1, p2, v0}, Ln3/c;->j(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    return-void
.end method

.method protected final setStringsInternal(Lcom/google/android/gms/common/server/response/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/c;->b(Lcom/google/android/gms/common/server/response/a$a;)V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array v0, p2, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_10
    if-ge v1, p2, :cond_1d

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_1d
    iget-object p2, p0, Lcom/google/android/gms/common/server/response/c;->b:Landroid/os/Parcel;

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/a$a;->T()I

    move-result p1

    const/4 p3, 0x1

    invoke-static {p2, p1, v0, p3}, Ln3/c;->E(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/c;->d:Lcom/google/android/gms/common/server/response/h;

    const-string v1, "Cannot convert to JSON on client side."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/c;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/c;->d:Lcom/google/android/gms/common/server/response/h;

    iget-object v3, p0, Lcom/google/android/gms/common/server/response/c;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/server/response/h;->O(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/common/server/response/c;->c(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    invoke-static {p1}, Ln3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/server/response/c;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ln3/c;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/c;->a()Landroid/os/Parcel;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v3, v1, v4}, Ln3/c;->z(Landroid/os/Parcel;ILandroid/os/Parcel;Z)V

    iget v1, p0, Lcom/google/android/gms/common/server/response/c;->c:I

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/c;->d:Lcom/google/android/gms/common/server/response/h;

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v4}, Ln3/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Ln3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method protected final zab(Lcom/google/android/gms/common/server/response/a$a;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/c;->b(Lcom/google/android/gms/common/server/response/a$a;)V

    iget-object p2, p0, Lcom/google/android/gms/common/server/response/c;->b:Landroid/os/Parcel;

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/a$a;->T()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p2, p1, p3, v0}, Ln3/c;->c(Landroid/os/Parcel;ILjava/math/BigDecimal;Z)V

    return-void
.end method

.method protected final zad(Lcom/google/android/gms/common/server/response/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/math/BigDecimal;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/c;->b(Lcom/google/android/gms/common/server/response/a$a;)V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array v0, p2, [Ljava/math/BigDecimal;

    const/4 v1, 0x0

    :goto_10
    if-ge v1, p2, :cond_1d

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_1d
    iget-object p2, p0, Lcom/google/android/gms/common/server/response/c;->b:Landroid/os/Parcel;

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/a$a;->T()I

    move-result p1

    const/4 p3, 0x1

    invoke-static {p2, p1, v0, p3}, Ln3/c;->d(Landroid/os/Parcel;I[Ljava/math/BigDecimal;Z)V

    return-void
.end method

.method protected final zaf(Lcom/google/android/gms/common/server/response/a$a;Ljava/lang/String;Ljava/math/BigInteger;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/c;->b(Lcom/google/android/gms/common/server/response/a$a;)V

    iget-object p2, p0, Lcom/google/android/gms/common/server/response/c;->b:Landroid/os/Parcel;

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/a$a;->T()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p2, p1, p3, v0}, Ln3/c;->e(Landroid/os/Parcel;ILjava/math/BigInteger;Z)V

    return-void
.end method

.method protected final zah(Lcom/google/android/gms/common/server/response/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/math/BigInteger;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/c;->b(Lcom/google/android/gms/common/server/response/a$a;)V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array v0, p2, [Ljava/math/BigInteger;

    const/4 v1, 0x0

    :goto_10
    if-ge v1, p2, :cond_1d

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_1d
    iget-object p2, p0, Lcom/google/android/gms/common/server/response/c;->b:Landroid/os/Parcel;

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/a$a;->T()I

    move-result p1

    const/4 p3, 0x1

    invoke-static {p2, p1, v0, p3}, Ln3/c;->f(Landroid/os/Parcel;I[Ljava/math/BigInteger;Z)V

    return-void
.end method

.method protected final zak(Lcom/google/android/gms/common/server/response/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/c;->b(Lcom/google/android/gms/common/server/response/a$a;)V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array v0, p2, [Z

    const/4 v1, 0x0

    :goto_10
    if-ge v1, p2, :cond_21

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aput-boolean v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_21
    iget-object p2, p0, Lcom/google/android/gms/common/server/response/c;->b:Landroid/os/Parcel;

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/a$a;->T()I

    move-result p1

    const/4 p3, 0x1

    invoke-static {p2, p1, v0, p3}, Ln3/c;->h(Landroid/os/Parcel;I[ZZ)V

    return-void
.end method

.method protected final zan(Lcom/google/android/gms/common/server/response/a$a;Ljava/lang/String;D)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "D)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/c;->b(Lcom/google/android/gms/common/server/response/a$a;)V

    iget-object p2, p0, Lcom/google/android/gms/common/server/response/c;->b:Landroid/os/Parcel;

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/a$a;->T()I

    move-result p1

    invoke-static {p2, p1, p3, p4}, Ln3/c;->m(Landroid/os/Parcel;ID)V

    return-void
.end method

.method protected final zap(Lcom/google/android/gms/common/server/response/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/c;->b(Lcom/google/android/gms/common/server/response/a$a;)V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array v0, p2, [D

    const/4 v1, 0x0

    :goto_10
    if-ge v1, p2, :cond_21

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_21
    iget-object p2, p0, Lcom/google/android/gms/common/server/response/c;->b:Landroid/os/Parcel;

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/a$a;->T()I

    move-result p1

    const/4 p3, 0x1

    invoke-static {p2, p1, v0, p3}, Ln3/c;->n(Landroid/os/Parcel;I[DZ)V

    return-void
.end method

.method protected final zar(Lcom/google/android/gms/common/server/response/a$a;Ljava/lang/String;F)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "F)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/c;->b(Lcom/google/android/gms/common/server/response/a$a;)V

    iget-object p2, p0, Lcom/google/android/gms/common/server/response/c;->b:Landroid/os/Parcel;

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/a$a;->T()I

    move-result p1

    invoke-static {p2, p1, p3}, Ln3/c;->p(Landroid/os/Parcel;IF)V

    return-void
.end method

.method protected final zat(Lcom/google/android/gms/common/server/response/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/c;->b(Lcom/google/android/gms/common/server/response/a$a;)V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array v0, p2, [F

    const/4 v1, 0x0

    :goto_10
    if-ge v1, p2, :cond_21

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_21
    iget-object p2, p0, Lcom/google/android/gms/common/server/response/c;->b:Landroid/os/Parcel;

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/a$a;->T()I

    move-result p1

    const/4 p3, 0x1

    invoke-static {p2, p1, v0, p3}, Ln3/c;->q(Landroid/os/Parcel;I[FZ)V

    return-void
.end method

.method protected final zaw(Lcom/google/android/gms/common/server/response/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/c;->b(Lcom/google/android/gms/common/server/response/a$a;)V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array v0, p2, [I

    const/4 v1, 0x0

    :goto_10
    if-ge v1, p2, :cond_21

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_21
    iget-object p2, p0, Lcom/google/android/gms/common/server/response/c;->b:Landroid/os/Parcel;

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/a$a;->T()I

    move-result p1

    const/4 p3, 0x1

    invoke-static {p2, p1, v0, p3}, Ln3/c;->u(Landroid/os/Parcel;I[IZ)V

    return-void
.end method

.method protected final zaz(Lcom/google/android/gms/common/server/response/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/c;->b(Lcom/google/android/gms/common/server/response/a$a;)V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array v0, p2, [J

    const/4 v1, 0x0

    :goto_10
    if-ge v1, p2, :cond_21

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_21
    iget-object p2, p0, Lcom/google/android/gms/common/server/response/c;->b:Landroid/os/Parcel;

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/a$a;->T()I

    move-result p1

    const/4 p3, 0x1

    invoke-static {p2, p1, v0, p3}, Ln3/c;->x(Landroid/os/Parcel;I[JZ)V

    return-void
.end method

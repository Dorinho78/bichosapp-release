.class public final Lcom/google/android/recaptcha/internal/zzdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzdo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzdo;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzdo;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzdo;->zza:Lcom/google/android/recaptcha/internal/zzdo;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V
    .registers 11

    array-length v0, p3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7f

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v4, p3, v3

    invoke-virtual {v0, v4}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Object;

    const/4 v5, 0x1

    if-eq v5, v4, :cond_17

    move-object v0, v2

    :cond_17
    const/4 v4, 0x5

    if-eqz v0, :cond_79

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object v6

    aget-object p3, p3, v5

    invoke-virtual {v6, p3}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    move-result-object p3

    instance-of v6, p3, Ljava/lang/Integer;

    if-eq v5, v6, :cond_29

    move-object p3, v2

    :cond_29
    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_73

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    instance-of v5, v0, Ljava/lang/Integer;

    if-eqz v5, :cond_42

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int v0, v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_65

    :cond_42
    instance-of v5, v0, [I

    if-eqz v5, :cond_6d

    check-cast v0, [I

    array-length v1, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_4f
    if-ge v4, v1, :cond_5f

    aget v5, v0, v4

    mul-int v5, v5, p3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4f

    :cond_5f
    new-array p3, v3, [Ljava/lang/Integer;

    invoke-interface {v2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    :goto_65
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V

    return-void

    :cond_6d
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    invoke-direct {p1, v1, v4, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    throw p1

    :cond_73
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    invoke-direct {p1, v1, v4, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    throw p1

    :cond_79
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    invoke-direct {p1, v1, v4, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    throw p1

    :cond_7f
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    const/4 p2, 0x3

    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    throw p1
.end method

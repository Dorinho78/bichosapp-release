.class Lcom/google/android/gms/internal/measurement/zzls;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzlg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzlg;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzls;->zza:Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzlg;Lcom/google/android/gms/internal/measurement/zzlr;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzls;-><init>(Lcom/google/android/gms/internal/measurement/zzlg;)V

    return-void
.end method


# virtual methods
.method public synthetic add(Ljava/lang/Object;)Z
    .registers 4

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzls;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzls;->zza:Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzlg;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_19
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzls;->zza:Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlg;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 4

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzls;->zza:Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzlg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_1d

    if-eqz v0, :cond_1b

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p1, 0x0

    return p1

    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlq;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzls;->zza:Lcom/google/android/gms/internal/measurement/zzlg;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzlq;-><init>(Lcom/google/android/gms/internal/measurement/zzlg;Lcom/google/android/gms/internal/measurement/zzlp;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzls;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzls;->zza:Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzlg;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzls;->zza:Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlg;->size()I

    move-result v0

    return v0
.end method

.class public final Lv4/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/firebase/auth/h;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;
    .registers 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/google/firebase/auth/f0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_16

    check-cast p0, Lcom/google/firebase/auth/f0;

    invoke-static {p0, p1}, Lcom/google/firebase/auth/f0;->Q(Lcom/google/firebase/auth/f0;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    move-result-object p0

    return-object p0

    :cond_16
    const-class v0, Lcom/google/firebase/auth/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_29

    check-cast p0, Lcom/google/firebase/auth/l;

    invoke-static {p0, p1}, Lcom/google/firebase/auth/l;->Q(Lcom/google/firebase/auth/l;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    move-result-object p0

    return-object p0

    :cond_29
    const-class v0, Lcom/google/firebase/auth/b1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3c

    check-cast p0, Lcom/google/firebase/auth/b1;

    invoke-static {p0, p1}, Lcom/google/firebase/auth/b1;->Q(Lcom/google/firebase/auth/b1;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    move-result-object p0

    return-object p0

    :cond_3c
    const-class v0, Lcom/google/firebase/auth/d0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4f

    check-cast p0, Lcom/google/firebase/auth/d0;

    invoke-static {p0, p1}, Lcom/google/firebase/auth/d0;->Q(Lcom/google/firebase/auth/d0;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    move-result-object p0

    return-object p0

    :cond_4f
    const-class v0, Lcom/google/firebase/auth/u0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_62

    check-cast p0, Lcom/google/firebase/auth/u0;

    invoke-static {p0, p1}, Lcom/google/firebase/auth/u0;->Q(Lcom/google/firebase/auth/u0;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    move-result-object p0

    return-object p0

    :cond_62
    const-class v0, Lcom/google/firebase/auth/d2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_75

    check-cast p0, Lcom/google/firebase/auth/d2;

    invoke-static {p0, p1}, Lcom/google/firebase/auth/d2;->T(Lcom/google/firebase/auth/d2;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    move-result-object p0

    return-object p0

    :cond_75
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported credential type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

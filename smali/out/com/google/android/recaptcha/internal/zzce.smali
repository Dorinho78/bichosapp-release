.class public abstract Lcom/google/android/recaptcha/internal/zzce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private final zza:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzce;->zza:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_27

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Proxy@"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_af

    :cond_27
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hashCode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_44

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_af

    :cond_44
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "equals"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_58

    goto :goto_75

    :cond_58
    const/4 p2, 0x0

    if-eqz p3, :cond_70

    array-length v0, p3

    if-nez v0, :cond_5f

    goto :goto_70

    :cond_5f
    aget-object p3, p3, p2

    if-eqz p3, :cond_68

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p3

    goto :goto_69

    :cond_68
    const/4 p3, 0x0

    :goto_69
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne p3, p1, :cond_70

    const/4 p2, 0x1

    :cond_70
    :goto_70
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_af

    :cond_75
    :goto_75
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzce;->zza(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7e

    sget-object p1, Ln9/t;->a:Ln9/t;

    goto :goto_af

    :cond_7e
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzce;->zza:Ljava/lang/Object;

    if-nez p1, :cond_8f

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    sget-object p3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8f

    goto :goto_a9

    :cond_8f
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzce;->zza:Ljava/lang/Object;

    if-eqz p1, :cond_b0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzgd;->zza(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzgd;->zza(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b0

    :goto_a9
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzce;->zza:Ljava/lang/Object;

    if-nez p1, :cond_af

    sget-object p1, Ln9/t;->a:Ln9/t;

    :cond_af
    :goto_af
    return-object p1

    :cond_b0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzce;->zza:Ljava/lang/Object;

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be returned from method with return type "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public abstract zza(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
.end method
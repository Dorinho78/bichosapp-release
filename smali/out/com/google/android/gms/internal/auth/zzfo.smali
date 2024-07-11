.class final Lcom/google/android/gms/internal/auth/zzfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzgi;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/auth/zzfu;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/auth/zzfu;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/auth/zzfm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzfm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzfo;->zza:Lcom/google/android/gms/internal/auth/zzfu;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    new-instance v0, Lcom/google/android/gms/internal/auth/zzfn;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/auth/zzfu;

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzer;->zza()Lcom/google/android/gms/internal/auth/zzer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_c
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/auth/zzfu;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_23} :catch_24

    goto :goto_26

    :catch_24
    sget-object v2, Lcom/google/android/gms/internal/auth/zzfo;->zza:Lcom/google/android/gms/internal/auth/zzfu;

    :goto_26
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzfn;-><init>([Lcom/google/android/gms/internal/auth/zzfu;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/auth/zzez;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzfo;->zzb:Lcom/google/android/gms/internal/auth/zzfu;

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/auth/zzft;)Z
    .registers 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/auth/zzft;->zzc()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    return v0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgh;
    .registers 11

    const-class v0, Lcom/google/android/gms/internal/auth/zzeu;

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzgj;->zzg(Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzfo;->zzb:Lcom/google/android/gms/internal/auth/zzfu;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/auth/zzfu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzft;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/auth/zzft;->zzb()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_28

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgj;->zzc()Lcom/google/android/gms/internal/auth/zzgy;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzen;->zzb()Lcom/google/android/gms/internal/auth/zzel;

    move-result-object v0

    :goto_1f
    invoke-interface {v3}, Lcom/google/android/gms/internal/auth/zzft;->zza()Lcom/google/android/gms/internal/auth/zzfw;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzb(Lcom/google/android/gms/internal/auth/zzgy;Lcom/google/android/gms/internal/auth/zzel;Lcom/google/android/gms/internal/auth/zzfw;)Lcom/google/android/gms/internal/auth/zzga;

    move-result-object p1

    return-object p1

    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgj;->zza()Lcom/google/android/gms/internal/auth/zzgy;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzen;->zza()Lcom/google/android/gms/internal/auth/zzel;

    move-result-object v0

    goto :goto_1f

    :cond_31
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzfo;->zzb(Lcom/google/android/gms/internal/auth/zzft;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgc;->zzb()Lcom/google/android/gms/internal/auth/zzgb;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfk;->zzd()Lcom/google/android/gms/internal/auth/zzfk;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgj;->zzc()Lcom/google/android/gms/internal/auth/zzgy;

    move-result-object v6

    if-eqz v0, :cond_4e

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzen;->zzb()Lcom/google/android/gms/internal/auth/zzel;

    move-result-object v7

    goto :goto_4f

    :cond_4e
    const/4 v7, 0x0

    :goto_4f
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfs;->zzb()Lcom/google/android/gms/internal/auth/zzfr;

    move-result-object v8

    goto :goto_74

    :cond_54
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzfo;->zzb(Lcom/google/android/gms/internal/auth/zzft;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgc;->zza()Lcom/google/android/gms/internal/auth/zzgb;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfk;->zzc()Lcom/google/android/gms/internal/auth/zzfk;

    move-result-object v5

    if-eqz v0, :cond_6b

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgj;->zza()Lcom/google/android/gms/internal/auth/zzgy;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzen;->zza()Lcom/google/android/gms/internal/auth/zzel;

    move-result-object v7

    goto :goto_70

    :cond_6b
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgj;->zzb()Lcom/google/android/gms/internal/auth/zzgy;

    move-result-object v6

    const/4 v7, 0x0

    :goto_70
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfs;->zza()Lcom/google/android/gms/internal/auth/zzfr;

    move-result-object v8

    :goto_74
    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/auth/zzfz;->zzj(Ljava/lang/Class;Lcom/google/android/gms/internal/auth/zzft;Lcom/google/android/gms/internal/auth/zzgb;Lcom/google/android/gms/internal/auth/zzfk;Lcom/google/android/gms/internal/auth/zzgy;Lcom/google/android/gms/internal/auth/zzel;Lcom/google/android/gms/internal/auth/zzfr;)Lcom/google/android/gms/internal/auth/zzfz;

    move-result-object p1

    return-object p1
.end method

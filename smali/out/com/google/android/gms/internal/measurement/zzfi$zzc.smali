.class public final Lcom/google/android/gms/internal/measurement/zzfi$zzc;
.super Lcom/google/android/gms/internal/measurement/zzix;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfi$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzix<",
        "Lcom/google/android/gms/internal/measurement/zzfi$zzc;",
        "Lcom/google/android/gms/internal/measurement/zzfi$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkl;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzc;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzkw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkw<",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/zzfi$zzl;

.field private zzh:Lcom/google/android/gms/internal/measurement/zzfi$zzl;

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfi$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzc;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfi$zzc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzix;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzix;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzix;-><init>()V

    return-void
.end method

.method private final zza(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zzf:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfi$zzc;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zza(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfi$zzc;Lcom/google/android/gms/internal/measurement/zzfi$zzl;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzl;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfi$zzc;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zza(Z)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzfi$zzl;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zzg:Lcom/google/android/gms/internal/measurement/zzfi$zzl;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zze:I

    return-void
.end method

.method private final zza(Z)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zzi:Z

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzfi$zzc$zza;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzix;->zzbx()Lcom/google/android/gms/internal/measurement/zzix$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzc$zza;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzfi$zzc;Lcom/google/android/gms/internal/measurement/zzfi$zzl;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zzb(Lcom/google/android/gms/internal/measurement/zzfi$zzl;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzfi$zzl;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zzh:Lcom/google/android/gms/internal/measurement/zzfi$zzl;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zze:I

    return-void
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/measurement/zzfi$zzc;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzc;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zzf:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfh;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_64

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10
    return-object p2

    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

    if-nez p1, :cond_2f

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfi$zzc;

    monitor-enter p2

    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

    if-nez p1, :cond_2a

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzix$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzix$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzix;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

    :cond_2a
    monitor-exit p2

    goto :goto_2f

    :catchall_2c
    move-exception p1

    monitor-exit p2
    :try_end_2e
    .catchall {:try_start_1d .. :try_end_2e} :catchall_2c

    throw p1

    :cond_2f
    :goto_2f
    return-object p1

    :pswitch_30
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzc;

    return-object p1

    :pswitch_33
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzc;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzix;->zza(Lcom/google/android/gms/internal/measurement/zzkj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_57
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfi$zzc$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzc$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfh;)V

    return-object p1

    :pswitch_5d
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfi$zzc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;-><init>()V

    return-object p1

    nop

    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_5d
        :pswitch_57
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzfi$zzl;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zzg:Lcom/google/android/gms/internal/measurement/zzfi$zzl;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzg()Lcom/google/android/gms/internal/measurement/zzfi$zzl;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/measurement/zzfi$zzl;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zzh:Lcom/google/android/gms/internal/measurement/zzfi$zzl;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzg()Lcom/google/android/gms/internal/measurement/zzfi$zzl;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final zzf()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zzi:Z

    return v0
.end method

.method public final zzg()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
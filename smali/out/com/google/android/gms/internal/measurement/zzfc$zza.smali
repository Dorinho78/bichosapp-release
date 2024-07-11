.class public final Lcom/google/android/gms/internal/measurement/zzfc$zza;
.super Lcom/google/android/gms/internal/measurement/zzix;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;,
        Lcom/google/android/gms/internal/measurement/zzfc$zza$zzf;,
        Lcom/google/android/gms/internal/measurement/zzfc$zza$zzc;,
        Lcom/google/android/gms/internal/measurement/zzfc$zza$zza;,
        Lcom/google/android/gms/internal/measurement/zzfc$zza$zzd;,
        Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzix<",
        "Lcom/google/android/gms/internal/measurement/zzfc$zza;",
        "Lcom/google/android/gms/internal/measurement/zzfc$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkl;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfc$zza;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzkw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkw<",
            "Lcom/google/android/gms/internal/measurement/zzfc$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/zzjf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjf<",
            "Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/measurement/zzjf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjf<",
            "Lcom/google/android/gms/internal/measurement/zzfc$zza$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/measurement/zzjf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjf<",
            "Lcom/google/android/gms/internal/measurement/zzfc$zza$zzf;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/measurement/zzjf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjf<",
            "Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfc$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfc$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfc$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfc$zza;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfc$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzix;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzix;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzix;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzix;->zzcc()Lcom/google/android/gms/internal/measurement/zzjf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc$zza;->zzf:Lcom/google/android/gms/internal/measurement/zzjf;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzix;->zzcc()Lcom/google/android/gms/internal/measurement/zzjf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzjf;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzix;->zzcc()Lcom/google/android/gms/internal/measurement/zzjf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzjf;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzix;->zzcc()Lcom/google/android/gms/internal/measurement/zzjf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc$zza;->zzj:Lcom/google/android/gms/internal/measurement/zzjf;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/measurement/zzfc$zza;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfc$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfc$zza;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzfc$zza;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfc$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfc$zza;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfb;->zza:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_7e

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p3

    :pswitch_13
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_18
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfc$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

    if-nez p1, :cond_31

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfc$zza;

    monitor-enter p2

    :try_start_1f
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfc$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

    if-nez p1, :cond_2c

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzix$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfc$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfc$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzix$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzix;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfc$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

    :cond_2c
    monitor-exit p2

    goto :goto_31

    :catchall_2e
    move-exception p1

    monitor-exit p2
    :try_end_30
    .catchall {:try_start_1f .. :try_end_30} :catchall_2e

    throw p1

    :cond_31
    :goto_31
    return-object p1

    :pswitch_32
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfc$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfc$zza;

    return-object p1

    :pswitch_35
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zze"

    aput-object v1, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, v0

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const/4 p3, 0x3

    const-string v0, "zzg"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-class v0, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzc;

    aput-object v0, p1, p3

    const/4 p3, 0x5

    const-string v0, "zzh"

    aput-object v0, p1, p3

    const/4 p3, 0x6

    const-class v0, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzf;

    aput-object v0, p1, p3

    const/4 p3, 0x7

    const-string v0, "zzi"

    aput-object v0, p1, p3

    const/16 p3, 0x8

    const-string v0, "zzj"

    aput-object v0, p1, p3

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u1007\u0000\u0005\u001b"

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfc$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfc$zza;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzix;->zza(Lcom/google/android/gms/internal/measurement/zzkj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_71
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfc$zza$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzfc$zza$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;)V

    return-object p1

    :pswitch_77
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfc$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfc$zza;-><init>()V

    return-object p1

    nop

    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_77
        :pswitch_71
        :pswitch_35
        :pswitch_32
        :pswitch_18
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final zzc()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfc$zza$zzf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzjf;

    return-object v0
.end method

.method public final zzd()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfc$zza$zzb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc$zza;->zzf:Lcom/google/android/gms/internal/measurement/zzjf;

    return-object v0
.end method

.method public final zze()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfc$zza$zzc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzjf;

    return-object v0
.end method

.method public final zzf()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfc$zza;->zzi:Z

    return v0
.end method

.method public final zzg()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfc$zza;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

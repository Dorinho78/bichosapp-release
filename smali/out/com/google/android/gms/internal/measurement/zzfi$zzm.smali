.class public final Lcom/google/android/gms/internal/measurement/zzfi$zzm;
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
    name = "zzm"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfi$zzm$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzix<",
        "Lcom/google/android/gms/internal/measurement/zzfi$zzm;",
        "Lcom/google/android/gms/internal/measurement/zzfi$zzm$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkl;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzm;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzkw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkw<",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/zzjg;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfi$zzm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzm;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfi$zzm;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzix;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzix;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzix;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzix;->zzcb()Lcom/google/android/gms/internal/measurement/zzjg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzjg;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfi$zzm;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzb(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfi$zzm;Ljava/lang/Iterable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zza(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zza(Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzjg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjf;->zzc()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzix;->zza(Lcom/google/android/gms/internal/measurement/zzjg;)Lcom/google/android/gms/internal/measurement/zzjg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzjg;

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzjg;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzhd;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final zzb(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzf:I

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzfi$zzm$zza;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzix;->zzbx()Lcom/google/android/gms/internal/measurement/zzix$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzm$zza;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/measurement/zzfi$zzm;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzm;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzjg;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zza(I)J
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzjg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjg;->zzb(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfh;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_5a

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

    if-nez p1, :cond_2f

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfi$zzm;

    monitor-enter p2

    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

    if-nez p1, :cond_2a

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzix$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzm;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzix$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzix;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzd:Lcom/google/android/gms/internal/measurement/zzkw;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzm;

    return-object p1

    :pswitch_33
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzm;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzix;->zza(Lcom/google/android/gms/internal/measurement/zzkj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4d
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfi$zzm$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzm$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfh;)V

    return-object p1

    :pswitch_53
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfi$zzm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzm;-><init>()V

    return-object p1

    nop

    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_53
        :pswitch_4d
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final zzb()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzf:I

    return v0
.end method

.method public final zze()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzjg;

    return-object v0
.end method

.method public final zzf()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

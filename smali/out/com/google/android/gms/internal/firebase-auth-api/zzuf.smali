.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzuf;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaja;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzakm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzuf$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaja<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzuf;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzuf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakm;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuf;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakx<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzuf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzui;

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuf;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaja;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)Lcom/google/android/gms/internal/firebase-auth-api/zzuf;
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuf;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaja;Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;

    return-object p0
.end method

.method private final zza(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zzg:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuf;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zza(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuf;Lcom/google/android/gms/internal/firebase-auth-api/zzui;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zze:I

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzuf$zza;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuf$zza;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzuf;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuf;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/firebase-auth-api/zzuf;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuf;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zzg:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_5e

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    if-nez p1, :cond_2f

    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;

    monitor-enter p2

    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    if-nez p1, :cond_2a

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zza;

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaja;)V

    sput-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuf;

    return-object p1

    :pswitch_33
    const/4 p1, 0x4

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

    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000b\u0003\u000b"

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuf;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_52
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuf$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuf$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzug;)V

    return-object p1

    :pswitch_58
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;-><init>()V

    return-object p1

    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_58
        :pswitch_52
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final zzb()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zzh:I

    return v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzui;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    move-result-object v0

    :cond_8
    return-object v0
.end method

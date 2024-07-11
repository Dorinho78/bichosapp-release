.class public final Lcom/google/android/recaptcha/internal/zznf;
.super Lcom/google/android/recaptcha/internal/zzit;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zznf;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:J

.field private zzm:Lcom/google/android/recaptcha/internal/zzib;

.field private zzn:I

.field private zzo:Lcom/google/android/recaptcha/internal/zzmr;

.field private zzp:Lcom/google/android/recaptcha/internal/zznr;

.field private zzq:Ljava/lang/String;

.field private zzr:Lcom/google/android/recaptcha/internal/zzlj;

.field private zzs:Lcom/google/android/recaptcha/internal/zzib;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zznf;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zznf;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zznf;->zzb:Lcom/google/android/recaptcha/internal/zznf;

    const-class v1, Lcom/google/android/recaptcha/internal/zznf;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zznf;->zze:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzk:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzq:Ljava/lang/String;

    return-void
.end method

.method public static zzH()Lcom/google/android/recaptcha/internal/zznf;
    .registers 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zznf;->zzb:Lcom/google/android/recaptcha/internal/zznf;

    return-object v0
.end method

.method public static zzI([B)Lcom/google/android/recaptcha/internal/zznf;
    .registers 2

    sget-object v0, Lcom/google/android/recaptcha/internal/zznf;->zzb:Lcom/google/android/recaptcha/internal/zznf;

    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzit;->zzu(Lcom/google/android/recaptcha/internal/zzit;[B)Lcom/google/android/recaptcha/internal/zzit;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zznf;

    return-object p0
.end method

.method static synthetic zzL(Lcom/google/android/recaptcha/internal/zznf;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznf;->zzj:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzM(Lcom/google/android/recaptcha/internal/zznf;J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zznf;->zzl:J

    return-void
.end method

.method static synthetic zzN(Lcom/google/android/recaptcha/internal/zznf;Lcom/google/android/recaptcha/internal/zzmr;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznf;->zzo:Lcom/google/android/recaptcha/internal/zzmr;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zznf;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/recaptcha/internal/zznf;->zzd:I

    return-void
.end method

.method static synthetic zzO(Lcom/google/android/recaptcha/internal/zznf;Lcom/google/android/recaptcha/internal/zznr;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznf;->zzp:Lcom/google/android/recaptcha/internal/zznr;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zznf;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/recaptcha/internal/zznf;->zzd:I

    return-void
.end method

.method static synthetic zzP(Lcom/google/android/recaptcha/internal/zznf;Lcom/google/android/recaptcha/internal/zzne;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzne;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zznf;->zzg:I

    return-void
.end method

.method static synthetic zzQ(Lcom/google/android/recaptcha/internal/zznf;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznf;->zzq:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzR(Lcom/google/android/recaptcha/internal/zznf;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznf;->zzh:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzS(Lcom/google/android/recaptcha/internal/zznf;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznf;->zzi:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzV(Lcom/google/android/recaptcha/internal/zznf;I)V
    .registers 2

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/google/android/recaptcha/internal/zznf;->zzn:I

    return-void
.end method

.method public static zzi()Lcom/google/android/recaptcha/internal/zznc;
    .registers 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zznf;->zzb:Lcom/google/android/recaptcha/internal/zznf;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzp()Lcom/google/android/recaptcha/internal/zzin;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zznc;

    return-object v0
.end method

.method static synthetic zzk()Lcom/google/android/recaptcha/internal/zznf;
    .registers 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zznf;->zzb:Lcom/google/android/recaptcha/internal/zznf;

    return-object v0
.end method


# virtual methods
.method public final zzJ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final zzK()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public final zzT()Z
    .registers 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzd:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzU()I
    .registers 4

    iget v0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzn:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    if-eq v0, v2, :cond_e

    if-eq v0, v1, :cond_c

    const/4 v1, 0x0

    goto :goto_f

    :cond_c
    const/4 v1, 0x4

    goto :goto_f

    :cond_e
    const/4 v1, 0x3

    :cond_f
    :goto_f
    if-nez v1, :cond_12

    return v2

    :cond_12
    return v1
.end method

.method public final zzf()J
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzl:J

    return-wide v0
.end method

.method public final zzg()Lcom/google/android/recaptcha/internal/zzmr;
    .registers 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzo:Lcom/google/android/recaptcha/internal/zzmr;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmr;->zzj()Lcom/google/android/recaptcha/internal/zzmr;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_88

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_22

    if-eq p1, v1, :cond_1c

    const/4 p2, 0x0

    if-eq p1, v0, :cond_16

    if-eq p1, p3, :cond_13

    return-object p2

    :cond_13
    sget-object p1, Lcom/google/android/recaptcha/internal/zznf;->zzb:Lcom/google/android/recaptcha/internal/zznf;

    return-object p1

    :cond_16
    new-instance p1, Lcom/google/android/recaptcha/internal/zznc;

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zznc;-><init>(Lcom/google/android/recaptcha/internal/zznb;)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/recaptcha/internal/zznf;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zznf;-><init>()V

    return-object p1

    :cond_22
    const/16 p1, 0x11

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzf"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    const-string p2, "zzl"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzs"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-class p3, Lcom/google/android/recaptcha/internal/zzml;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/recaptcha/internal/zznf;->zzb:Lcom/google/android/recaptcha/internal/zznf;

    const-string p3, "\u0000\u000e\u0001\u0001\u0001\u000f\u000e\u0000\u0000\u0000\u0001\u000c\u0002\u0208\u0003\u0003\u0004\u000c\u0005\u1009\u0001\u0006\u1009\u0002\u0007\u0208\u0008\u0208\t\u0208\n\u1009\u0000\u000b\u1009\u0003\r\u1009\u0004\u000e\u0208\u000f<\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzit;->zzA(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_88
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzj()Lcom/google/android/recaptcha/internal/zzne;
    .registers 3

    iget v0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzg:I

    sget-object v1, Lcom/google/android/recaptcha/internal/zzne;->zza:Lcom/google/android/recaptcha/internal/zzne;

    packed-switch v0, :pswitch_data_64

    const/4 v0, 0x0

    goto/16 :goto_5f

    :pswitch_a
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzr:Lcom/google/android/recaptcha/internal/zzne;

    goto/16 :goto_5f

    :pswitch_e
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzq:Lcom/google/android/recaptcha/internal/zzne;

    goto/16 :goto_5f

    :pswitch_12
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzp:Lcom/google/android/recaptcha/internal/zzne;

    goto :goto_5f

    :pswitch_15
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzl:Lcom/google/android/recaptcha/internal/zzne;

    goto :goto_5f

    :pswitch_18
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzk:Lcom/google/android/recaptcha/internal/zzne;

    goto :goto_5f

    :pswitch_1b
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzj:Lcom/google/android/recaptcha/internal/zzne;

    goto :goto_5f

    :pswitch_1e
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzi:Lcom/google/android/recaptcha/internal/zzne;

    goto :goto_5f

    :pswitch_21
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzh:Lcom/google/android/recaptcha/internal/zzne;

    goto :goto_5f

    :pswitch_24
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zze:Lcom/google/android/recaptcha/internal/zzne;

    goto :goto_5f

    :pswitch_27
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzd:Lcom/google/android/recaptcha/internal/zzne;

    goto :goto_5f

    :pswitch_2a
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzB:Lcom/google/android/recaptcha/internal/zzne;

    goto :goto_5f

    :pswitch_2d
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzA:Lcom/google/android/recaptcha/internal/zzne;

    goto :goto_5f

    :pswitch_30
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzz:Lcom/google/android/recaptcha/internal/zzne;

    goto :goto_5f

    :pswitch_33
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzy:Lcom/google/android/recaptcha/internal/zzne;

    goto :goto_5f

    :pswitch_36
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzx:Lcom/google/android/recaptcha/internal/zzne;

    goto :goto_5f

    :pswitch_39
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzw:Lcom/google/android/recaptcha/internal/zzne;

    goto :goto_5f

    :pswitch_3c
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzv:Lcom/google/android/recaptcha/internal/zzne;

    goto :goto_5f

    :pswitch_3f
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzu:Lcom/google/android/recaptcha/internal/zzne;

    goto :goto_5f

    :pswitch_42
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzt:Lcom/google/android/recaptcha/internal/zzne;

    goto :goto_5f

    :pswitch_45
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzs:Lcom/google/android/recaptcha/internal/zzne;

    goto :goto_5f

    :pswitch_48
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzo:Lcom/google/android/recaptcha/internal/zzne;

    goto :goto_5f

    :pswitch_4b
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzn:Lcom/google/android/recaptcha/internal/zzne;

    goto :goto_5f

    :pswitch_4e
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzm:Lcom/google/android/recaptcha/internal/zzne;

    goto :goto_5f

    :pswitch_51
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzg:Lcom/google/android/recaptcha/internal/zzne;

    goto :goto_5f

    :pswitch_54
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzf:Lcom/google/android/recaptcha/internal/zzne;

    goto :goto_5f

    :pswitch_57
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzc:Lcom/google/android/recaptcha/internal/zzne;

    goto :goto_5f

    :pswitch_5a
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzb:Lcom/google/android/recaptcha/internal/zzne;

    goto :goto_5f

    :pswitch_5d
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zza:Lcom/google/android/recaptcha/internal/zzne;

    :goto_5f
    if-nez v0, :cond_63

    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzC:Lcom/google/android/recaptcha/internal/zzne;

    :cond_63
    return-object v0

    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_5d
        :pswitch_5a
        :pswitch_57
        :pswitch_54
        :pswitch_51
        :pswitch_4e
        :pswitch_4b
        :pswitch_48
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_e
        :pswitch_a
    .end packed-switch
.end method

.class public final Lcom/google/android/recaptcha/internal/zzno;
.super Lcom/google/android/recaptcha/internal/zzit;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzno;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/recaptcha/internal/zzib;

.field private zzf:Lcom/google/android/recaptcha/internal/zzlj;

.field private zzg:Lcom/google/android/recaptcha/internal/zzib;

.field private zzh:Lcom/google/android/recaptcha/internal/zzlj;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzno;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzno;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzno;->zzb:Lcom/google/android/recaptcha/internal/zzno;

    const-class v1, Lcom/google/android/recaptcha/internal/zzno;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    return-void
.end method

.method static synthetic zzH(Lcom/google/android/recaptcha/internal/zzno;Lcom/google/android/recaptcha/internal/zzib;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzno;->zzg:Lcom/google/android/recaptcha/internal/zzib;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzno;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzno;->zzd:I

    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zznn;
    .registers 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzno;->zzb:Lcom/google/android/recaptcha/internal/zzno;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzp()Lcom/google/android/recaptcha/internal/zzin;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zznn;

    return-object v0
.end method

.method static synthetic zzg()Lcom/google/android/recaptcha/internal/zzno;
    .registers 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzno;->zzb:Lcom/google/android/recaptcha/internal/zzno;

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/recaptcha/internal/zzno;Lcom/google/android/recaptcha/internal/zzib;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzno;->zze:Lcom/google/android/recaptcha/internal/zzib;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzno;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzno;->zzd:I

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/recaptcha/internal/zzno;Lcom/google/android/recaptcha/internal/zzlj;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzno;->zzh:Lcom/google/android/recaptcha/internal/zzlj;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzno;->zzd:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzno;->zzd:I

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/recaptcha/internal/zzno;Lcom/google/android/recaptcha/internal/zzlj;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzno;->zzf:Lcom/google/android/recaptcha/internal/zzlj;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzno;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzno;->zzd:I

    return-void
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_42

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzno;->zzb:Lcom/google/android/recaptcha/internal/zzno;

    return-object p1

    :cond_16
    new-instance p1, Lcom/google/android/recaptcha/internal/zznn;

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zznn;-><init>(Lcom/google/android/recaptcha/internal/zznm;)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/recaptcha/internal/zzno;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzno;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zzd"

    aput-object v3, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/recaptcha/internal/zzno;->zzb:Lcom/google/android/recaptcha/internal/zzno;

    const-string p3, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzit;->zzA(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_42
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
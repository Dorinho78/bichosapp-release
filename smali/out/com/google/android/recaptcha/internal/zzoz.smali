.class public final Lcom/google/android/recaptcha/internal/zzoz;
.super Lcom/google/android/recaptcha/internal/zzit;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzoz;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzoz;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzoz;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzoz;->zzb:Lcom/google/android/recaptcha/internal/zzoz;

    const-class v1, Lcom/google/android/recaptcha/internal/zzoz;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    return-void
.end method

.method static synthetic zzf()Lcom/google/android/recaptcha/internal/zzoz;
    .registers 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzoz;->zzb:Lcom/google/android/recaptcha/internal/zzoz;

    return-object v0
.end method

.method public static zzg(Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzoz;
    .registers 2

    sget-object v0, Lcom/google/android/recaptcha/internal/zzoz;->zzb:Lcom/google/android/recaptcha/internal/zzoz;

    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzit;->zzt(Lcom/google/android/recaptcha/internal/zzit;Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzit;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzoz;

    return-object p0
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_3a

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_22

    if-eq p1, p3, :cond_1c

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_16

    const/4 p2, 0x5

    if-eq p1, p2, :cond_13

    return-object p3

    :cond_13
    sget-object p1, Lcom/google/android/recaptcha/internal/zzoz;->zzb:Lcom/google/android/recaptcha/internal/zzoz;

    return-object p1

    :cond_16
    new-instance p1, Lcom/google/android/recaptcha/internal/zzoy;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzoy;-><init>(Lcom/google/android/recaptcha/internal/zzor;)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/recaptcha/internal/zzoz;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzoz;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzd"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/recaptcha/internal/zzoz;->zzb:Lcom/google/android/recaptcha/internal/zzoz;

    const-string p3, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzit;->zzA(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3a
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzi()Lcom/google/android/recaptcha/internal/zzpb;
    .registers 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzoz;->zzf:I

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzpb;->zzb(I)Lcom/google/android/recaptcha/internal/zzpb;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/google/android/recaptcha/internal/zzpb;->zzk:Lcom/google/android/recaptcha/internal/zzpb;

    :cond_a
    return-object v0
.end method

.class public final Lcom/google/android/recaptcha/internal/zzbd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbc;


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzbc;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbd;->zza:Lcom/google/android/recaptcha/internal/zzbc;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/recaptcha/internal/zzbd;)V
    .registers 4

    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzbd;->zzb:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/recaptcha/internal/zzbd;->zzc:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzbd;->zzd:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbd;->zzd:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbd;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbd;->zzc:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/g;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;
    .registers 9

    new-instance v6, Lcom/google/android/recaptcha/internal/zzbb;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzbd;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzbd;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzbd;->zzd:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzbb;-><init>(Lcom/google/android/recaptcha/internal/zzne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzbd;
    .registers 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbd;

    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbd;)V

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzbd;
    .registers 2

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbd;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbd;->zzc:Ljava/lang/String;

    return-object v0
.end method

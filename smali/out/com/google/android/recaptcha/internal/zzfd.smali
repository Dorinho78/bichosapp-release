.class final Lcom/google/android/recaptcha/internal/zzfd;
.super Lcom/google/android/recaptcha/internal/zzfe;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/recaptcha/internal/zzfd;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfd;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzfd;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzfd;->zza:Lcom/google/android/recaptcha/internal/zzfd;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzfe;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .registers 2

    const v0, 0x79a31aac

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Optional.absent()"

    return-object v0
.end method

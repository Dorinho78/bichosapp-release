.class public final Lb1/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/k;


# static fields
.field public static final d:Lb1/e3;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field public static final m:Lb1/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/k$a<",
            "Lb1/e3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final b:F

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb1/e3;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lb1/e3;-><init>(F)V

    sput-object v0, Lb1/e3;->d:Lb1/e3;

    const/4 v0, 0x0

    invoke-static {v0}, Ly2/q0;->q0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb1/e3;->e:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ly2/q0;->q0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb1/e3;->f:Ljava/lang/String;

    new-instance v0, Lb1/d3;

    invoke-direct {v0}, Lb1/d3;-><init>()V

    sput-object v0, Lb1/e3;->m:Lb1/k$a;

    return-void
.end method

.method public constructor <init>(F)V
    .registers 3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0}, Lb1/e3;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_c

    const/4 v3, 0x1

    goto :goto_d

    :cond_c
    const/4 v3, 0x0

    :goto_d
    invoke-static {v3}, Ly2/a;->a(Z)V

    cmpl-float v2, p2, v2

    if-lez v2, :cond_15

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    invoke-static {v0}, Ly2/a;->a(Z)V

    iput p1, p0, Lb1/e3;->a:F

    iput p2, p0, Lb1/e3;->b:F

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lb1/e3;->c:I

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lb1/e3;
    .registers 1

    invoke-static {p0}, Lb1/e3;->c(Landroid/os/Bundle;)Lb1/e3;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Landroid/os/Bundle;)Lb1/e3;
    .registers 4

    sget-object v0, Lb1/e3;->e:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    sget-object v2, Lb1/e3;->f:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    new-instance v1, Lb1/e3;

    invoke-direct {v1, v0, p0}, Lb1/e3;-><init>(FF)V

    return-object v1
.end method


# virtual methods
.method public b(J)J
    .registers 5

    iget v0, p0, Lb1/e3;->c:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    return-wide p1
.end method

.method public d(F)Lb1/e3;
    .registers 4

    new-instance v0, Lb1/e3;

    iget v1, p0, Lb1/e3;->b:F

    invoke-direct {v0, p1, v1}, Lb1/e3;-><init>(FF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_25

    const-class v2, Lb1/e3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_25

    :cond_10
    check-cast p1, Lb1/e3;

    iget v2, p0, Lb1/e3;->a:F

    iget v3, p1, Lb1/e3;->a:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_23

    iget v2, p0, Lb1/e3;->b:F

    iget p1, p1, Lb1/e3;->b:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_23

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    return v0

    :cond_25
    :goto_25
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lb1/e3;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lb1/e3;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lb1/e3;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lb1/e3;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "PlaybackParameters(speed=%.2f, pitch=%.2f)"

    invoke-static {v1, v0}, Ly2/q0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

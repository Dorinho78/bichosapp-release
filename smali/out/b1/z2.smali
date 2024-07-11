.class public final Lb1/z2;
.super Lb1/m3;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;

.field public static final e:Lb1/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/k$a<",
            "Lb1/z2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x1

    invoke-static {v0}, Ly2/q0;->q0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb1/z2;->d:Ljava/lang/String;

    new-instance v0, Lb1/y2;

    invoke-direct {v0}, Lb1/y2;-><init>()V

    sput-object v0, Lb1/z2;->e:Lb1/k$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lb1/m3;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lb1/z2;->c:F

    return-void
.end method

.method public constructor <init>(F)V
    .registers 4

    invoke-direct {p0}, Lb1/m3;-><init>()V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_10

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    const-string v1, "percent must be in the range of [0, 100]"

    invoke-static {v0, v1}, Ly2/a;->b(ZLjava/lang/Object;)V

    iput p1, p0, Lb1/z2;->c:F

    return-void
.end method

.method public static synthetic c(Landroid/os/Bundle;)Lb1/z2;
    .registers 1

    invoke-static {p0}, Lb1/z2;->d(Landroid/os/Bundle;)Lb1/z2;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/os/Bundle;)Lb1/z2;
    .registers 3

    sget-object v0, Lb1/m3;->a:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    invoke-static {v1}, Ly2/a;->a(Z)V

    sget-object v0, Lb1/z2;->d:Ljava/lang/String;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    cmpl-float v0, p0, v1

    if-nez v0, :cond_21

    new-instance p0, Lb1/z2;

    invoke-direct {p0}, Lb1/z2;-><init>()V

    goto :goto_27

    :cond_21
    new-instance v0, Lb1/z2;

    invoke-direct {v0, p0}, Lb1/z2;-><init>(F)V

    move-object p0, v0

    :goto_27
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lb1/z2;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget v0, p0, Lb1/z2;->c:F

    check-cast p1, Lb1/z2;

    iget p1, p1, Lb1/z2;->c:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_11

    const/4 v1, 0x1

    :cond_11
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lb1/z2;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lg4/k;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

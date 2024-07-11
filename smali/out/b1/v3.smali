.class public final Lb1/v3;
.super Lb1/m3;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field public static final m:Lb1/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/k$a<",
            "Lb1/v3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:I

.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x1

    invoke-static {v0}, Ly2/q0;->q0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb1/v3;->e:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ly2/q0;->q0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb1/v3;->f:Ljava/lang/String;

    new-instance v0, Lb1/u3;

    invoke-direct {v0}, Lb1/u3;-><init>()V

    sput-object v0, Lb1/v3;->m:Lb1/k$a;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Lb1/m3;-><init>()V

    if-lez p1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    const-string v1, "maxStars must be a positive integer"

    invoke-static {v0, v1}, Ly2/a;->b(ZLjava/lang/Object;)V

    iput p1, p0, Lb1/v3;->c:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lb1/v3;->d:F

    return-void
.end method

.method public constructor <init>(IF)V
    .registers 7

    invoke-direct {p0}, Lb1/m3;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    :goto_a
    const-string v3, "maxStars must be a positive integer"

    invoke-static {v2, v3}, Ly2/a;->b(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_1a

    int-to-float v2, p1

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    const-string v1, "starRating is out of range [0, maxStars]"

    invoke-static {v0, v1}, Ly2/a;->b(ZLjava/lang/Object;)V

    iput p1, p0, Lb1/v3;->c:I

    iput p2, p0, Lb1/v3;->d:F

    return-void
.end method

.method public static synthetic c(Landroid/os/Bundle;)Lb1/v3;
    .registers 1

    invoke-static {p0}, Lb1/v3;->d(Landroid/os/Bundle;)Lb1/v3;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/os/Bundle;)Lb1/v3;
    .registers 4

    sget-object v0, Lb1/m3;->a:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    invoke-static {v0}, Ly2/a;->a(Z)V

    sget-object v0, Lb1/v3;->e:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lb1/v3;->f:Ljava/lang/String;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    cmpl-float v1, p0, v2

    if-nez v1, :cond_29

    new-instance p0, Lb1/v3;

    invoke-direct {p0, v0}, Lb1/v3;-><init>(I)V

    goto :goto_2f

    :cond_29
    new-instance v1, Lb1/v3;

    invoke-direct {v1, v0, p0}, Lb1/v3;-><init>(IF)V

    move-object p0, v1

    :goto_2f
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lb1/v3;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lb1/v3;

    iget v0, p0, Lb1/v3;->c:I

    iget v2, p1, Lb1/v3;->c:I

    if-ne v0, v2, :cond_17

    iget v0, p0, Lb1/v3;->d:F

    iget p1, p1, Lb1/v3;->d:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_17

    const/4 v1, 0x1

    :cond_17
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lb1/v3;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lb1/v3;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lg4/k;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

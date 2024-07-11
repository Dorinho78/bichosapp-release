.class public final Lz2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/k;


# static fields
.field public static final e:Lz2/c0;

.field private static final f:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field public static final p:Lb1/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/k$a<",
            "Lz2/c0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lz2/c0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lz2/c0;-><init>(II)V

    sput-object v0, Lz2/c0;->e:Lz2/c0;

    invoke-static {v1}, Ly2/q0;->q0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz2/c0;->f:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ly2/q0;->q0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz2/c0;->m:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ly2/q0;->q0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz2/c0;->n:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Ly2/q0;->q0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz2/c0;->o:Ljava/lang/String;

    new-instance v0, Lz2/b0;

    invoke-direct {v0}, Lz2/b0;-><init>()V

    sput-object v0, Lz2/c0;->p:Lb1/k$a;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p2, v0, v1}, Lz2/c0;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz2/c0;->a:I

    iput p2, p0, Lz2/c0;->b:I

    iput p3, p0, Lz2/c0;->c:I

    iput p4, p0, Lz2/c0;->d:F

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lz2/c0;
    .registers 1

    invoke-static {p0}, Lz2/c0;->b(Landroid/os/Bundle;)Lz2/c0;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Landroid/os/Bundle;)Lz2/c0;
    .registers 6

    sget-object v0, Lz2/c0;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v2, Lz2/c0;->m:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v3, Lz2/c0;->n:Ljava/lang/String;

    invoke-virtual {p0, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v3, Lz2/c0;->o:Ljava/lang/String;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    new-instance v3, Lz2/c0;

    invoke-direct {v3, v0, v2, v1, p0}, Lz2/c0;-><init>(IIIF)V

    return-object v3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lz2/c0;

    const/4 v2, 0x0

    if-eqz v1, :cond_28

    check-cast p1, Lz2/c0;

    iget v1, p0, Lz2/c0;->a:I

    iget v3, p1, Lz2/c0;->a:I

    if-ne v1, v3, :cond_26

    iget v1, p0, Lz2/c0;->b:I

    iget v3, p1, Lz2/c0;->b:I

    if-ne v1, v3, :cond_26

    iget v1, p0, Lz2/c0;->c:I

    iget v3, p1, Lz2/c0;->c:I

    if-ne v1, v3, :cond_26

    iget v1, p0, Lz2/c0;->d:F

    iget p1, p1, Lz2/c0;->d:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_26

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    :goto_27
    return v0

    :cond_28
    return v2
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lz2/c0;->a:I

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lz2/c0;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lz2/c0;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lz2/c0;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

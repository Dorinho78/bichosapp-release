.class public final Lb1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/k;


# static fields
.field public static final d:Lb1/r;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field public static final n:Lb1/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/k$a<",
            "Lb1/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb1/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lb1/r;-><init>(III)V

    sput-object v0, Lb1/r;->d:Lb1/r;

    invoke-static {v1}, Ly2/q0;->q0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb1/r;->e:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ly2/q0;->q0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb1/r;->f:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ly2/q0;->q0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb1/r;->m:Ljava/lang/String;

    new-instance v0, Lb1/q;

    invoke-direct {v0}, Lb1/q;-><init>()V

    sput-object v0, Lb1/r;->n:Lb1/k$a;

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb1/r;->a:I

    iput p2, p0, Lb1/r;->b:I

    iput p3, p0, Lb1/r;->c:I

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lb1/r;
    .registers 1

    invoke-static {p0}, Lb1/r;->b(Landroid/os/Bundle;)Lb1/r;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Landroid/os/Bundle;)Lb1/r;
    .registers 5

    sget-object v0, Lb1/r;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v2, Lb1/r;->f:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v3, Lb1/r;->m:Ljava/lang/String;

    invoke-virtual {p0, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    new-instance v1, Lb1/r;

    invoke-direct {v1, v0, v2, p0}, Lb1/r;-><init>(III)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb1/r;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lb1/r;

    iget v1, p0, Lb1/r;->a:I

    iget v3, p1, Lb1/r;->a:I

    if-ne v1, v3, :cond_1f

    iget v1, p0, Lb1/r;->b:I

    iget v3, p1, Lb1/r;->b:I

    if-ne v1, v3, :cond_1f

    iget v1, p0, Lb1/r;->c:I

    iget p1, p1, Lb1/r;->c:I

    if-ne v1, p1, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lb1/r;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lb1/r;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lb1/r;->c:I

    add-int/2addr v1, v0

    return v1
.end method

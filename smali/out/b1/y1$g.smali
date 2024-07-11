.class public final Lb1/y1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/y1$g$a;
    }
.end annotation


# static fields
.field public static final f:Lb1/y1$g;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field public static final r:Lb1/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/k$a<",
            "Lb1/y1$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb1/y1$g$a;

    invoke-direct {v0}, Lb1/y1$g$a;-><init>()V

    invoke-virtual {v0}, Lb1/y1$g$a;->f()Lb1/y1$g;

    move-result-object v0

    sput-object v0, Lb1/y1$g;->f:Lb1/y1$g;

    const/4 v0, 0x0

    invoke-static {v0}, Ly2/q0;->q0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb1/y1$g;->m:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ly2/q0;->q0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb1/y1$g;->n:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ly2/q0;->q0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb1/y1$g;->o:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Ly2/q0;->q0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb1/y1$g;->p:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Ly2/q0;->q0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb1/y1$g;->q:Ljava/lang/String;

    new-instance v0, Lb1/a2;

    invoke-direct {v0}, Lb1/a2;-><init>()V

    sput-object v0, Lb1/y1$g;->r:Lb1/k$a;

    return-void
.end method

.method public constructor <init>(JJJFF)V
    .registers 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb1/y1$g;->a:J

    iput-wide p3, p0, Lb1/y1$g;->b:J

    iput-wide p5, p0, Lb1/y1$g;->c:J

    iput p7, p0, Lb1/y1$g;->d:F

    iput p8, p0, Lb1/y1$g;->e:F

    return-void
.end method

.method private constructor <init>(Lb1/y1$g$a;)V
    .registers 11

    invoke-static {p1}, Lb1/y1$g$a;->a(Lb1/y1$g$a;)J

    move-result-wide v1

    invoke-static {p1}, Lb1/y1$g$a;->b(Lb1/y1$g$a;)J

    move-result-wide v3

    invoke-static {p1}, Lb1/y1$g$a;->c(Lb1/y1$g$a;)J

    move-result-wide v5

    invoke-static {p1}, Lb1/y1$g$a;->d(Lb1/y1$g$a;)F

    move-result v7

    invoke-static {p1}, Lb1/y1$g$a;->e(Lb1/y1$g$a;)F

    move-result v8

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lb1/y1$g;-><init>(JJJFF)V

    return-void
.end method

.method synthetic constructor <init>(Lb1/y1$g$a;Lb1/y1$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lb1/y1$g;-><init>(Lb1/y1$g$a;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lb1/y1$g;
    .registers 1

    invoke-static {p0}, Lb1/y1$g;->c(Landroid/os/Bundle;)Lb1/y1$g;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Landroid/os/Bundle;)Lb1/y1$g;
    .registers 11

    new-instance v9, Lb1/y1$g;

    sget-object v0, Lb1/y1$g;->m:Ljava/lang/String;

    sget-object v1, Lb1/y1$g;->f:Lb1/y1$g;

    iget-wide v2, v1, Lb1/y1$g;->a:J

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sget-object v0, Lb1/y1$g;->n:Ljava/lang/String;

    iget-wide v4, v1, Lb1/y1$g;->b:J

    invoke-virtual {p0, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sget-object v0, Lb1/y1$g;->o:Ljava/lang/String;

    iget-wide v6, v1, Lb1/y1$g;->c:J

    invoke-virtual {p0, v0, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sget-object v0, Lb1/y1$g;->p:Ljava/lang/String;

    iget v8, v1, Lb1/y1$g;->d:F

    invoke-virtual {p0, v0, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v8

    sget-object v0, Lb1/y1$g;->q:Ljava/lang/String;

    iget v1, v1, Lb1/y1$g;->e:F

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    move-object v0, v9

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move v7, v8

    move v8, p0

    invoke-direct/range {v0 .. v8}, Lb1/y1$g;-><init>(JJJFF)V

    return-object v9
.end method


# virtual methods
.method public b()Lb1/y1$g$a;
    .registers 3

    new-instance v0, Lb1/y1$g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb1/y1$g$a;-><init>(Lb1/y1$g;Lb1/y1$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb1/y1$g;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lb1/y1$g;

    iget-wide v3, p0, Lb1/y1$g;->a:J

    iget-wide v5, p1, Lb1/y1$g;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_35

    iget-wide v3, p0, Lb1/y1$g;->b:J

    iget-wide v5, p1, Lb1/y1$g;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_35

    iget-wide v3, p0, Lb1/y1$g;->c:J

    iget-wide v5, p1, Lb1/y1$g;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_35

    iget v1, p0, Lb1/y1$g;->d:F

    iget v3, p1, Lb1/y1$g;->d:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_35

    iget v1, p0, Lb1/y1$g;->e:F

    iget p1, p1, Lb1/y1$g;->e:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_35

    goto :goto_36

    :cond_35
    const/4 v0, 0x0

    :goto_36
    return v0
.end method

.method public hashCode()I
    .registers 8

    iget-wide v0, p0, Lb1/y1$g;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lb1/y1$g;->b:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lb1/y1$g;->c:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lb1/y1$g;->d:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_2a

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    :goto_2b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lb1/y1$g;->e:F

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_38

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    :cond_38
    add-int/2addr v1, v2

    return v1
.end method

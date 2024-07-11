.class public final Le2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/c$a;
    }
.end annotation


# static fields
.field public static final m:Le2/c;

.field private static final n:Le2/c$a;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field private static final r:Ljava/lang/String;

.field public static final s:Lb1/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/k$a<",
            "Le2/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:I

.field private final f:[Le2/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    new-instance v8, Le2/c;

    const/4 v9, 0x0

    new-array v2, v9, [Le2/c$a;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Le2/c;-><init>(Ljava/lang/Object;[Le2/c$a;JJI)V

    sput-object v8, Le2/c;->m:Le2/c;

    new-instance v0, Le2/c$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Le2/c$a;-><init>(J)V

    invoke-virtual {v0, v9}, Le2/c$a;->i(I)Le2/c$a;

    move-result-object v0

    sput-object v0, Le2/c;->n:Le2/c$a;

    const/4 v0, 0x1

    invoke-static {v0}, Ly2/q0;->q0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le2/c;->o:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ly2/q0;->q0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le2/c;->p:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Ly2/q0;->q0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le2/c;->q:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Ly2/q0;->q0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le2/c;->r:Ljava/lang/String;

    new-instance v0, Le2/a;

    invoke-direct {v0}, Le2/a;-><init>()V

    sput-object v0, Le2/c;->s:Lb1/k$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Le2/c$a;JJI)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/c;->a:Ljava/lang/Object;

    iput-wide p3, p0, Le2/c;->c:J

    iput-wide p5, p0, Le2/c;->d:J

    array-length p1, p2

    add-int/2addr p1, p7

    iput p1, p0, Le2/c;->b:I

    iput-object p2, p0, Le2/c;->f:[Le2/c$a;

    iput p7, p0, Le2/c;->e:I

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Le2/c;
    .registers 1

    invoke-static {p0}, Le2/c;->b(Landroid/os/Bundle;)Le2/c;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/os/Bundle;)Le2/c;
    .registers 12

    sget-object v0, Le2/c;->o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    new-array v0, v1, [Le2/c$a;

    move-object v5, v0

    goto :goto_2d

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Le2/c$a;

    :goto_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2c

    sget-object v3, Le2/c$a;->w:Lb1/k$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-interface {v3, v4}, Lb1/k$a;->a(Landroid/os/Bundle;)Lb1/k;

    move-result-object v3

    check-cast v3, Le2/c$a;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_2c
    move-object v5, v2

    :goto_2d
    sget-object v0, Le2/c;->p:Ljava/lang/String;

    sget-object v1, Le2/c;->m:Le2/c;

    iget-wide v2, v1, Le2/c;->c:J

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sget-object v0, Le2/c;->q:Ljava/lang/String;

    iget-wide v2, v1, Le2/c;->d:J

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-object v0, Le2/c;->r:Ljava/lang/String;

    iget v1, v1, Le2/c;->e:I

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    new-instance p0, Le2/c;

    const/4 v4, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Le2/c;-><init>(Ljava/lang/Object;[Le2/c$a;JJI)V

    return-object p0
.end method

.method private f(JJI)Z
    .registers 12

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0, p5}, Le2/c;->c(I)Le2/c$a;

    move-result-object p5

    iget-wide v3, p5, Le2/c$a;->a:J

    const/4 p5, 0x1

    cmp-long v5, v3, v0

    if-nez v5, :cond_22

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p3, v0

    if-eqz v3, :cond_20

    cmp-long v0, p1, p3

    if-gez v0, :cond_21

    :cond_20
    const/4 v2, 0x1

    :cond_21
    return v2

    :cond_22
    cmp-long p3, p1, v3

    if-gez p3, :cond_27

    const/4 v2, 0x1

    :cond_27
    return v2
.end method


# virtual methods
.method public c(I)Le2/c$a;
    .registers 4

    iget v0, p0, Le2/c;->e:I

    if-ge p1, v0, :cond_7

    sget-object p1, Le2/c;->n:Le2/c$a;

    goto :goto_c

    :cond_7
    iget-object v1, p0, Le2/c;->f:[Le2/c$a;

    sub-int/2addr p1, v0

    aget-object p1, v1, p1

    :goto_c
    return-object p1
.end method

.method public d(JJ)I
    .registers 11

    const/4 v0, -0x1

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, p1, v1

    if-eqz v3, :cond_41

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p3, v3

    if-eqz v5, :cond_15

    cmp-long v3, p1, p3

    if-ltz v3, :cond_15

    goto :goto_41

    :cond_15
    iget p3, p0, Le2/c;->e:I

    :goto_17
    iget p4, p0, Le2/c;->b:I

    if-ge p3, p4, :cond_3c

    invoke-virtual {p0, p3}, Le2/c;->c(I)Le2/c$a;

    move-result-object p4

    iget-wide v3, p4, Le2/c$a;->a:J

    cmp-long p4, v3, v1

    if-eqz p4, :cond_2f

    invoke-virtual {p0, p3}, Le2/c;->c(I)Le2/c$a;

    move-result-object p4

    iget-wide v3, p4, Le2/c$a;->a:J

    cmp-long p4, v3, p1

    if-lez p4, :cond_39

    :cond_2f
    invoke-virtual {p0, p3}, Le2/c;->c(I)Le2/c$a;

    move-result-object p4

    invoke-virtual {p4}, Le2/c$a;->h()Z

    move-result p4

    if-nez p4, :cond_3c

    :cond_39
    add-int/lit8 p3, p3, 0x1

    goto :goto_17

    :cond_3c
    iget p1, p0, Le2/c;->b:I

    if-ge p3, p1, :cond_41

    move v0, p3

    :cond_41
    :goto_41
    return v0
.end method

.method public e(JJ)I
    .registers 12

    iget v0, p0, Le2/c;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_13

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, v0

    invoke-direct/range {v1 .. v6}, Le2/c;->f(JJI)Z

    move-result v1

    if-eqz v1, :cond_13

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_13
    if-ltz v0, :cond_20

    invoke-virtual {p0, v0}, Le2/c;->c(I)Le2/c$a;

    move-result-object p1

    invoke-virtual {p1}, Le2/c$a;->g()Z

    move-result p1

    if-eqz p1, :cond_20

    goto :goto_21

    :cond_20
    const/4 v0, -0x1

    :goto_21
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_45

    const-class v2, Le2/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_45

    :cond_10
    check-cast p1, Le2/c;

    iget-object v2, p0, Le2/c;->a:Ljava/lang/Object;

    iget-object v3, p1, Le2/c;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Ly2/q0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    iget v2, p0, Le2/c;->b:I

    iget v3, p1, Le2/c;->b:I

    if-ne v2, v3, :cond_43

    iget-wide v2, p0, Le2/c;->c:J

    iget-wide v4, p1, Le2/c;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_43

    iget-wide v2, p0, Le2/c;->d:J

    iget-wide v4, p1, Le2/c;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_43

    iget v2, p0, Le2/c;->e:I

    iget v3, p1, Le2/c;->e:I

    if-ne v2, v3, :cond_43

    iget-object v2, p0, Le2/c;->f:[Le2/c$a;

    iget-object p1, p1, Le2/c;->f:[Le2/c$a;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_43

    goto :goto_44

    :cond_43
    const/4 v0, 0x0

    :goto_44
    return v0

    :cond_45
    :goto_45
    return v1
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Le2/c;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le2/c;->a:Ljava/lang/Object;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_e

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le2/c;->c:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le2/c;->d:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Le2/c;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le2/c;->f:[Le2/c$a;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdPlaybackState(adsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le2/c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adResumePositionUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le2/c;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adGroups=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_20
    iget-object v3, p0, Le2/c;->f:[Le2/c$a;

    array-length v3, v3

    const-string v4, "])"

    if-ge v2, v3, :cond_aa

    const-string v3, "adGroup(timeUs="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le2/c;->f:[Le2/c$a;

    aget-object v3, v3, v2

    iget-wide v5, v3, Le2/c$a;->a:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", ads=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_3b
    iget-object v5, p0, Le2/c;->f:[Le2/c$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Le2/c$a;->e:[I

    array-length v5, v5

    const-string v6, ", "

    const/4 v7, 0x1

    if-ge v3, v5, :cond_9a

    const-string v5, "ad(state="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Le2/c;->f:[Le2/c$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Le2/c$a;->e:[I

    aget v5, v5, v3

    if-eqz v5, :cond_70

    if-eq v5, v7, :cond_6d

    const/4 v8, 0x2

    if-eq v5, v8, :cond_6a

    const/4 v8, 0x3

    if-eq v5, v8, :cond_67

    const/4 v8, 0x4

    if-eq v5, v8, :cond_64

    const/16 v5, 0x3f

    goto :goto_72

    :cond_64
    const/16 v5, 0x21

    goto :goto_72

    :cond_67
    const/16 v5, 0x50

    goto :goto_72

    :cond_6a
    const/16 v5, 0x53

    goto :goto_72

    :cond_6d
    const/16 v5, 0x52

    goto :goto_72

    :cond_70
    const/16 v5, 0x5f

    :goto_72
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, ", durationUs="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Le2/c;->f:[Le2/c$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Le2/c$a;->f:[J

    aget-wide v8, v5, v3

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Le2/c;->f:[Le2/c$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Le2/c$a;->e:[I

    array-length v5, v5

    sub-int/2addr v5, v7

    if-ge v3, v5, :cond_97

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_97
    add-int/lit8 v3, v3, 0x1

    goto :goto_3b

    :cond_9a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le2/c;->f:[Le2/c$a;

    array-length v3, v3

    sub-int/2addr v3, v7

    if-ge v2, v3, :cond_a6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_20

    :cond_aa
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

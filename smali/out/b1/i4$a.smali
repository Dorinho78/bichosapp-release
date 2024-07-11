.class public final Lb1/i4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final f:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field public static final p:Lb1/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/k$a<",
            "Lb1/i4$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field private final b:Ld2/t0;

.field private final c:Z

.field private final d:[I

.field private final e:[Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Ly2/q0;->q0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb1/i4$a;->f:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ly2/q0;->q0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb1/i4$a;->m:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Ly2/q0;->q0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb1/i4$a;->n:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Ly2/q0;->q0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb1/i4$a;->o:Ljava/lang/String;

    new-instance v0, Lb1/h4;

    invoke-direct {v0}, Lb1/h4;-><init>()V

    sput-object v0, Lb1/i4$a;->p:Lb1/k$a;

    return-void
.end method

.method public constructor <init>(Ld2/t0;Z[I[Z)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Ld2/t0;->a:I

    iput v0, p0, Lb1/i4$a;->a:I

    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_11

    array-length v1, p4

    if-ne v0, v1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    invoke-static {v1}, Ly2/a;->a(Z)V

    iput-object p1, p0, Lb1/i4$a;->b:Ld2/t0;

    if-eqz p2, :cond_1c

    if-le v0, v3, :cond_1c

    const/4 v2, 0x1

    :cond_1c
    iput-boolean v2, p0, Lb1/i4$a;->c:Z

    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lb1/i4$a;->d:[I

    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    iput-object p1, p0, Lb1/i4$a;->e:[Z

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lb1/i4$a;
    .registers 1

    invoke-static {p0}, Lb1/i4$a;->f(Landroid/os/Bundle;)Lb1/i4$a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Landroid/os/Bundle;)Lb1/i4$a;
    .registers 6

    sget-object v0, Ld2/t0;->n:Lb1/k$a;

    sget-object v1, Lb1/i4$a;->f:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lb1/k$a;->a(Landroid/os/Bundle;)Lb1/k;

    move-result-object v0

    check-cast v0, Ld2/t0;

    sget-object v1, Lb1/i4$a;->m:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    iget v2, v0, Ld2/t0;->a:I

    new-array v2, v2, [I

    invoke-static {v1, v2}, Lg4/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    sget-object v2, Lb1/i4$a;->n:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v2

    iget v3, v0, Ld2/t0;->a:I

    new-array v3, v3, [Z

    invoke-static {v2, v3}, Lg4/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Z

    sget-object v3, Lb1/i4$a;->o:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    new-instance v3, Lb1/i4$a;

    invoke-direct {v3, v0, p0, v1, v2}, Lb1/i4$a;-><init>(Ld2/t0;Z[I[Z)V

    return-object v3
.end method


# virtual methods
.method public b(I)Lb1/q1;
    .registers 3

    iget-object v0, p0, Lb1/i4$a;->b:Ld2/t0;

    invoke-virtual {v0, p1}, Ld2/t0;->b(I)Lb1/q1;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Lb1/i4$a;->b:Ld2/t0;

    iget v0, v0, Ld2/t0;->c:I

    return v0
.end method

.method public d()Z
    .registers 3

    iget-object v0, p0, Lb1/i4$a;->e:[Z

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lk4/a;->b([ZZ)Z

    move-result v0

    return v0
.end method

.method public e(I)Z
    .registers 3

    iget-object v0, p0, Lb1/i4$a;->e:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_39

    const-class v2, Lb1/i4$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_39

    :cond_10
    check-cast p1, Lb1/i4$a;

    iget-boolean v2, p0, Lb1/i4$a;->c:Z

    iget-boolean v3, p1, Lb1/i4$a;->c:Z

    if-ne v2, v3, :cond_37

    iget-object v2, p0, Lb1/i4$a;->b:Ld2/t0;

    iget-object v3, p1, Lb1/i4$a;->b:Ld2/t0;

    invoke-virtual {v2, v3}, Ld2/t0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v2, p0, Lb1/i4$a;->d:[I

    iget-object v3, p1, Lb1/i4$a;->d:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v2, p0, Lb1/i4$a;->e:[Z

    iget-object p1, p1, Lb1/i4$a;->e:[Z

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    if-eqz p1, :cond_37

    goto :goto_38

    :cond_37
    const/4 v0, 0x0

    :goto_38
    return v0

    :cond_39
    :goto_39
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lb1/i4$a;->b:Ld2/t0;

    invoke-virtual {v0}, Ld2/t0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lb1/i4$a;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb1/i4$a;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb1/i4$a;->e:[Z

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

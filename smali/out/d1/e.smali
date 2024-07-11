.class public final Ld1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/e$c;,
        Ld1/e$b;,
        Ld1/e$e;,
        Ld1/e$d;
    }
.end annotation


# static fields
.field public static final m:Ld1/e;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field private static final r:Ljava/lang/String;

.field public static final s:Lb1/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/k$a<",
            "Ld1/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field private f:Ld1/e$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ld1/e$e;

    invoke-direct {v0}, Ld1/e$e;-><init>()V

    invoke-virtual {v0}, Ld1/e$e;->a()Ld1/e;

    move-result-object v0

    sput-object v0, Ld1/e;->m:Ld1/e;

    const/4 v0, 0x0

    invoke-static {v0}, Ly2/q0;->q0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld1/e;->n:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ly2/q0;->q0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld1/e;->o:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ly2/q0;->q0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld1/e;->p:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Ly2/q0;->q0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld1/e;->q:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Ly2/q0;->q0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld1/e;->r:Ljava/lang/String;

    new-instance v0, Ld1/d;

    invoke-direct {v0}, Ld1/d;-><init>()V

    sput-object v0, Ld1/e;->s:Lb1/k$a;

    return-void
.end method

.method private constructor <init>(IIIII)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld1/e;->a:I

    iput p2, p0, Ld1/e;->b:I

    iput p3, p0, Ld1/e;->c:I

    iput p4, p0, Ld1/e;->d:I

    iput p5, p0, Ld1/e;->e:I

    return-void
.end method

.method synthetic constructor <init>(IIIIILd1/e$a;)V
    .registers 7

    invoke-direct/range {p0 .. p5}, Ld1/e;-><init>(IIIII)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Ld1/e;
    .registers 1

    invoke-static {p0}, Ld1/e;->c(Landroid/os/Bundle;)Ld1/e;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Landroid/os/Bundle;)Ld1/e;
    .registers 4

    new-instance v0, Ld1/e$e;

    invoke-direct {v0}, Ld1/e$e;-><init>()V

    sget-object v1, Ld1/e;->n:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ld1/e$e;->c(I)Ld1/e$e;

    :cond_14
    sget-object v1, Ld1/e;->o:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ld1/e$e;->d(I)Ld1/e$e;

    :cond_23
    sget-object v1, Ld1/e;->p:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ld1/e$e;->f(I)Ld1/e$e;

    :cond_32
    sget-object v1, Ld1/e;->q:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ld1/e$e;->b(I)Ld1/e$e;

    :cond_41
    sget-object v1, Ld1/e;->r:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Ld1/e$e;->e(I)Ld1/e$e;

    :cond_50
    invoke-virtual {v0}, Ld1/e$e;->a()Ld1/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Ld1/e$d;
    .registers 3

    iget-object v0, p0, Ld1/e;->f:Ld1/e$d;

    if-nez v0, :cond_c

    new-instance v0, Ld1/e$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld1/e$d;-><init>(Ld1/e;Ld1/e$a;)V

    iput-object v0, p0, Ld1/e;->f:Ld1/e$d;

    :cond_c
    iget-object v0, p0, Ld1/e;->f:Ld1/e$d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_33

    const-class v2, Ld1/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_33

    :cond_10
    check-cast p1, Ld1/e;

    iget v2, p0, Ld1/e;->a:I

    iget v3, p1, Ld1/e;->a:I

    if-ne v2, v3, :cond_31

    iget v2, p0, Ld1/e;->b:I

    iget v3, p1, Ld1/e;->b:I

    if-ne v2, v3, :cond_31

    iget v2, p0, Ld1/e;->c:I

    iget v3, p1, Ld1/e;->c:I

    if-ne v2, v3, :cond_31

    iget v2, p0, Ld1/e;->d:I

    iget v3, p1, Ld1/e;->d:I

    if-ne v2, v3, :cond_31

    iget v2, p0, Ld1/e;->e:I

    iget p1, p1, Ld1/e;->e:I

    if-ne v2, p1, :cond_31

    goto :goto_32

    :cond_31
    const/4 v0, 0x0

    :goto_32
    return v0

    :cond_33
    :goto_33
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Ld1/e;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ld1/e;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ld1/e;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ld1/e;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ld1/e;->e:I

    add-int/2addr v1, v0

    return v1
.end method

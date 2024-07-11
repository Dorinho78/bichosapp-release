.class public final Ld2/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/k;


# static fields
.field public static final d:Ld2/v0;

.field private static final e:Ljava/lang/String;

.field public static final f:Lb1/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/k$a<",
            "Ld2/v0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field private final b:Lh4/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/u<",
            "Ld2/t0;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ld2/v0;

    const/4 v1, 0x0

    new-array v2, v1, [Ld2/t0;

    invoke-direct {v0, v2}, Ld2/v0;-><init>([Ld2/t0;)V

    sput-object v0, Ld2/v0;->d:Ld2/v0;

    invoke-static {v1}, Ly2/q0;->q0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld2/v0;->e:Ljava/lang/String;

    new-instance v0, Ld2/u0;

    invoke-direct {v0}, Ld2/u0;-><init>()V

    sput-object v0, Ld2/v0;->f:Lb1/k$a;

    return-void
.end method

.method public varargs constructor <init>([Ld2/t0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lh4/u;->w([Ljava/lang/Object;)Lh4/u;

    move-result-object v0

    iput-object v0, p0, Ld2/v0;->b:Lh4/u;

    array-length p1, p1

    iput p1, p0, Ld2/v0;->a:I

    invoke-direct {p0}, Ld2/v0;->e()V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Ld2/v0;
    .registers 1

    invoke-static {p0}, Ld2/v0;->d(Landroid/os/Bundle;)Ld2/v0;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Landroid/os/Bundle;)Ld2/v0;
    .registers 4

    sget-object v0, Ld2/v0;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_11

    new-instance p0, Ld2/v0;

    new-array v0, v0, [Ld2/t0;

    invoke-direct {p0, v0}, Ld2/v0;-><init>([Ld2/t0;)V

    return-object p0

    :cond_11
    new-instance v1, Ld2/v0;

    sget-object v2, Ld2/t0;->n:Lb1/k$a;

    invoke-static {v2, p0}, Ly2/c;->b(Lb1/k$a;Ljava/util/List;)Lh4/u;

    move-result-object p0

    new-array v0, v0, [Ld2/t0;

    invoke-virtual {p0, v0}, Lh4/s;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ld2/t0;

    invoke-direct {v1, p0}, Ld2/v0;-><init>([Ld2/t0;)V

    return-object v1
.end method

.method private e()V
    .registers 7

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Ld2/v0;->b:Lh4/u;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_3b

    add-int/lit8 v1, v0, 0x1

    move v2, v1

    :goto_c
    iget-object v3, p0, Ld2/v0;->b:Lh4/u;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_39

    iget-object v3, p0, Ld2/v0;->b:Lh4/u;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2/t0;

    iget-object v4, p0, Ld2/v0;->b:Lh4/u;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld2/t0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Multiple identical TrackGroups added to one TrackGroupArray."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, "TrackGroupArray"

    const-string v5, ""

    invoke-static {v4, v5, v3}, Ly2/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_39
    move v0, v1

    goto :goto_1

    :cond_3b
    return-void
.end method


# virtual methods
.method public b(I)Ld2/t0;
    .registers 3

    iget-object v0, p0, Ld2/v0;->b:Lh4/u;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld2/t0;

    return-object p1
.end method

.method public c(Ld2/t0;)I
    .registers 3

    iget-object v0, p0, Ld2/v0;->b:Lh4/u;

    invoke-virtual {v0, p1}, Lh4/u;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_9

    goto :goto_a

    :cond_9
    const/4 p1, -0x1

    :goto_a
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_25

    const-class v2, Ld2/v0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_25

    :cond_10
    check-cast p1, Ld2/v0;

    iget v2, p0, Ld2/v0;->a:I

    iget v3, p1, Ld2/v0;->a:I

    if-ne v2, v3, :cond_23

    iget-object v2, p0, Ld2/v0;->b:Lh4/u;

    iget-object p1, p1, Ld2/v0;->b:Lh4/u;

    invoke-virtual {v2, p1}, Lh4/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

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
    .registers 2

    iget v0, p0, Ld2/v0;->c:I

    if-nez v0, :cond_c

    iget-object v0, p0, Ld2/v0;->b:Lh4/u;

    invoke-virtual {v0}, Lh4/u;->hashCode()I

    move-result v0

    iput v0, p0, Ld2/v0;->c:I

    :cond_c
    iget v0, p0, Ld2/v0;->c:I

    return v0
.end method

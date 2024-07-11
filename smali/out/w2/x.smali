.class public final Lw2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/k;


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field public static final e:Lb1/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/k$a<",
            "Lw2/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ld2/t0;

.field public final b:Lh4/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/u<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Ly2/q0;->q0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw2/x;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ly2/q0;->q0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw2/x;->d:Ljava/lang/String;

    new-instance v0, Lw2/w;

    invoke-direct {v0}, Lw2/w;-><init>()V

    sput-object v0, Lw2/x;->e:Lb1/k$a;

    return-void
.end method

.method public constructor <init>(Ld2/t0;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/t0;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {p2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_24

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Ld2/t0;->a:I

    if-ge v0, v1, :cond_24

    goto :goto_2a

    :cond_24
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_2a
    :goto_2a
    iput-object p1, p0, Lw2/x;->a:Ld2/t0;

    invoke-static {p2}, Lh4/u;->u(Ljava/util/Collection;)Lh4/u;

    move-result-object p1

    iput-object p1, p0, Lw2/x;->b:Lh4/u;

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lw2/x;
    .registers 1

    invoke-static {p0}, Lw2/x;->c(Landroid/os/Bundle;)Lw2/x;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Landroid/os/Bundle;)Lw2/x;
    .registers 3

    sget-object v0, Lw2/x;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Ld2/t0;->n:Lb1/k$a;

    invoke-interface {v1, v0}, Lb1/k$a;->a(Landroid/os/Bundle;)Lb1/k;

    move-result-object v0

    check-cast v0, Ld2/t0;

    sget-object v1, Lw2/x;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    invoke-static {p0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    new-instance v1, Lw2/x;

    invoke-static {p0}, Lk4/e;->c([I)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lw2/x;-><init>(Ld2/t0;Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public b()I
    .registers 2

    iget-object v0, p0, Lw2/x;->a:Ld2/t0;

    iget v0, v0, Ld2/t0;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_29

    const-class v2, Lw2/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_29

    :cond_10
    check-cast p1, Lw2/x;

    iget-object v2, p0, Lw2/x;->a:Ld2/t0;

    iget-object v3, p1, Lw2/x;->a:Ld2/t0;

    invoke-virtual {v2, v3}, Ld2/t0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, p0, Lw2/x;->b:Lh4/u;

    iget-object p1, p1, Lw2/x;->b:Lh4/u;

    invoke-virtual {v2, p1}, Lh4/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    return v0

    :cond_29
    :goto_29
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lw2/x;->a:Ld2/t0;

    invoke-virtual {v0}, Ld2/t0;->hashCode()I

    move-result v0

    iget-object v1, p0, Lw2/x;->b:Lh4/u;

    invoke-virtual {v1}, Lh4/u;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

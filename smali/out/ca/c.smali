.class public final Lca/c;
.super Lca/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lca/a;"
    }
.end annotation


# static fields
.field public static final e:Lca/c$a;

.field private static final f:Lca/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lca/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lca/c$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lca/c;->e:Lca/c$a;

    new-instance v0, Lca/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lca/c;-><init>(CC)V

    sput-object v0, Lca/c;->f:Lca/c;

    return-void
.end method

.method public constructor <init>(CC)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lca/a;-><init>(CCI)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lca/c;

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Lca/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lca/c;

    invoke-virtual {v0}, Lca/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    :cond_13
    invoke-virtual {p0}, Lca/a;->a()C

    move-result v0

    check-cast p1, Lca/c;

    invoke-virtual {p1}, Lca/a;->a()C

    move-result v1

    if-ne v0, v1, :cond_2b

    invoke-virtual {p0}, Lca/a;->e()C

    move-result v0

    invoke-virtual {p1}, Lca/a;->e()C

    move-result p1

    if-ne v0, p1, :cond_2b

    :cond_29
    const/4 p1, 0x1

    goto :goto_2c

    :cond_2b
    const/4 p1, 0x0

    :goto_2c
    return p1
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lca/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    goto :goto_13

    :cond_8
    invoke-virtual {p0}, Lca/a;->a()C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lca/a;->e()C

    move-result v1

    add-int/2addr v0, v1

    :goto_13
    return v0
.end method

.method public isEmpty()Z
    .registers 3

    invoke-virtual {p0}, Lca/a;->a()C

    move-result v0

    invoke-virtual {p0}, Lca/a;->e()C

    move-result v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(II)I

    move-result v0

    if-lez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lca/a;->a()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lca/a;->e()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

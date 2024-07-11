.class public final Lb1/y1$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/y1$f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ljava/util/UUID;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:Landroid/net/Uri;

.field public final d:Lh4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/v<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:Lh4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/v<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lh4/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/u<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final j:Lh4/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/u<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:[B


# direct methods
.method private constructor <init>(Lb1/y1$f$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb1/y1$f$a;->g(Lb1/y1$f$a;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, Lb1/y1$f$a;->e(Lb1/y1$f$a;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_12

    :cond_10
    const/4 v0, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 v0, 0x1

    :goto_13
    invoke-static {v0}, Ly2/a;->f(Z)V

    invoke-static {p1}, Lb1/y1$f$a;->f(Lb1/y1$f$a;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lb1/y1$f;->a:Ljava/util/UUID;

    iput-object v0, p0, Lb1/y1$f;->b:Ljava/util/UUID;

    invoke-static {p1}, Lb1/y1$f$a;->e(Lb1/y1$f$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lb1/y1$f;->c:Landroid/net/Uri;

    invoke-static {p1}, Lb1/y1$f$a;->h(Lb1/y1$f$a;)Lh4/v;

    move-result-object v0

    iput-object v0, p0, Lb1/y1$f;->d:Lh4/v;

    invoke-static {p1}, Lb1/y1$f$a;->h(Lb1/y1$f$a;)Lh4/v;

    move-result-object v0

    iput-object v0, p0, Lb1/y1$f;->e:Lh4/v;

    invoke-static {p1}, Lb1/y1$f$a;->a(Lb1/y1$f$a;)Z

    move-result v0

    iput-boolean v0, p0, Lb1/y1$f;->f:Z

    invoke-static {p1}, Lb1/y1$f$a;->g(Lb1/y1$f$a;)Z

    move-result v0

    iput-boolean v0, p0, Lb1/y1$f;->h:Z

    invoke-static {p1}, Lb1/y1$f$a;->b(Lb1/y1$f$a;)Z

    move-result v0

    iput-boolean v0, p0, Lb1/y1$f;->g:Z

    invoke-static {p1}, Lb1/y1$f$a;->c(Lb1/y1$f$a;)Lh4/u;

    move-result-object v0

    iput-object v0, p0, Lb1/y1$f;->i:Lh4/u;

    invoke-static {p1}, Lb1/y1$f$a;->c(Lb1/y1$f$a;)Lh4/u;

    move-result-object v0

    iput-object v0, p0, Lb1/y1$f;->j:Lh4/u;

    invoke-static {p1}, Lb1/y1$f$a;->d(Lb1/y1$f$a;)[B

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-static {p1}, Lb1/y1$f$a;->d(Lb1/y1$f$a;)[B

    move-result-object v0

    invoke-static {p1}, Lb1/y1$f$a;->d(Lb1/y1$f$a;)[B

    move-result-object p1

    array-length p1, p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_69

    :cond_68
    const/4 p1, 0x0

    :goto_69
    iput-object p1, p0, Lb1/y1$f;->k:[B

    return-void
.end method

.method synthetic constructor <init>(Lb1/y1$f$a;Lb1/y1$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lb1/y1$f;-><init>(Lb1/y1$f$a;)V

    return-void
.end method

.method static synthetic a(Lb1/y1$f;)[B
    .registers 1

    iget-object p0, p0, Lb1/y1$f;->k:[B

    return-object p0
.end method


# virtual methods
.method public b()Lb1/y1$f$a;
    .registers 3

    new-instance v0, Lb1/y1$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb1/y1$f$a;-><init>(Lb1/y1$f;Lb1/y1$a;)V

    return-object v0
.end method

.method public c()[B
    .registers 3

    iget-object v0, p0, Lb1/y1$f;->k:[B

    if-eqz v0, :cond_a

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb1/y1$f;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lb1/y1$f;

    iget-object v1, p0, Lb1/y1$f;->a:Ljava/util/UUID;

    iget-object v3, p1, Lb1/y1$f;->a:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    iget-object v1, p0, Lb1/y1$f;->c:Landroid/net/Uri;

    iget-object v3, p1, Lb1/y1$f;->c:Landroid/net/Uri;

    invoke-static {v1, v3}, Ly2/q0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    iget-object v1, p0, Lb1/y1$f;->e:Lh4/v;

    iget-object v3, p1, Lb1/y1$f;->e:Lh4/v;

    invoke-static {v1, v3}, Ly2/q0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    iget-boolean v1, p0, Lb1/y1$f;->f:Z

    iget-boolean v3, p1, Lb1/y1$f;->f:Z

    if-ne v1, v3, :cond_51

    iget-boolean v1, p0, Lb1/y1$f;->h:Z

    iget-boolean v3, p1, Lb1/y1$f;->h:Z

    if-ne v1, v3, :cond_51

    iget-boolean v1, p0, Lb1/y1$f;->g:Z

    iget-boolean v3, p1, Lb1/y1$f;->g:Z

    if-ne v1, v3, :cond_51

    iget-object v1, p0, Lb1/y1$f;->j:Lh4/u;

    iget-object v3, p1, Lb1/y1$f;->j:Lh4/u;

    invoke-virtual {v1, v3}, Lh4/u;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    iget-object v1, p0, Lb1/y1$f;->k:[B

    iget-object p1, p1, Lb1/y1$f;->k:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_51

    goto :goto_52

    :cond_51
    const/4 v0, 0x0

    :goto_52
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lb1/y1$f;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb1/y1$f;->c:Landroid/net/Uri;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb1/y1$f;->e:Lh4/v;

    invoke-virtual {v1}, Lh4/v;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lb1/y1$f;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lb1/y1$f;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lb1/y1$f;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb1/y1$f;->j:Lh4/u;

    invoke-virtual {v1}, Lh4/u;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb1/y1$f;->k:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

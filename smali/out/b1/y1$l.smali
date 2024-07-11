.class public Lb1/y1$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/y1$l$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lb1/y1$l$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb1/y1$l$a;->b(Lb1/y1$l$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lb1/y1$l;->a:Landroid/net/Uri;

    invoke-static {p1}, Lb1/y1$l$a;->c(Lb1/y1$l$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb1/y1$l;->b:Ljava/lang/String;

    invoke-static {p1}, Lb1/y1$l$a;->d(Lb1/y1$l$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb1/y1$l;->c:Ljava/lang/String;

    invoke-static {p1}, Lb1/y1$l$a;->e(Lb1/y1$l$a;)I

    move-result v0

    iput v0, p0, Lb1/y1$l;->d:I

    invoke-static {p1}, Lb1/y1$l$a;->f(Lb1/y1$l$a;)I

    move-result v0

    iput v0, p0, Lb1/y1$l;->e:I

    invoke-static {p1}, Lb1/y1$l$a;->g(Lb1/y1$l$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb1/y1$l;->f:Ljava/lang/String;

    invoke-static {p1}, Lb1/y1$l$a;->h(Lb1/y1$l$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb1/y1$l;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lb1/y1$l$a;Lb1/y1$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lb1/y1$l;-><init>(Lb1/y1$l$a;)V

    return-void
.end method


# virtual methods
.method public a()Lb1/y1$l$a;
    .registers 3

    new-instance v0, Lb1/y1$l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb1/y1$l$a;-><init>(Lb1/y1$l;Lb1/y1$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb1/y1$l;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lb1/y1$l;

    iget-object v1, p0, Lb1/y1$l;->a:Landroid/net/Uri;

    iget-object v3, p1, Lb1/y1$l;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, p0, Lb1/y1$l;->b:Ljava/lang/String;

    iget-object v3, p1, Lb1/y1$l;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ly2/q0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, p0, Lb1/y1$l;->c:Ljava/lang/String;

    iget-object v3, p1, Lb1/y1$l;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Ly2/q0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    iget v1, p0, Lb1/y1$l;->d:I

    iget v3, p1, Lb1/y1$l;->d:I

    if-ne v1, v3, :cond_4b

    iget v1, p0, Lb1/y1$l;->e:I

    iget v3, p1, Lb1/y1$l;->e:I

    if-ne v1, v3, :cond_4b

    iget-object v1, p0, Lb1/y1$l;->f:Ljava/lang/String;

    iget-object v3, p1, Lb1/y1$l;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Ly2/q0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, p0, Lb1/y1$l;->g:Ljava/lang/String;

    iget-object p1, p1, Lb1/y1$l;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Ly2/q0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    goto :goto_4c

    :cond_4b
    const/4 v0, 0x0

    :goto_4c
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lb1/y1$l;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb1/y1$l;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb1/y1$l;->c:Ljava/lang/String;

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb1/y1$l;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb1/y1$l;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb1/y1$l;->f:Ljava/lang/String;

    if-nez v1, :cond_33

    const/4 v1, 0x0

    goto :goto_37

    :cond_33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_37
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb1/y1$l;->g:Ljava/lang/String;

    if-nez v1, :cond_3f

    goto :goto_43

    :cond_3f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_43
    add-int/2addr v0, v2

    return v0
.end method

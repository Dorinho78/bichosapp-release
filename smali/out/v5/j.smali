.class public Lv5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lv5/i;

.field private final c:Lz5/w;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv5/i;Lz5/w;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lv5/j;->b:Lv5/i;

    iput-object p3, p0, Lv5/j;->c:Lz5/w;

    return-void
.end method


# virtual methods
.method public a()Lv5/i;
    .registers 2

    iget-object v0, p0, Lv5/j;->b:Lv5/i;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lv5/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lz5/w;
    .registers 2

    iget-object v0, p0, Lv5/j;->c:Lz5/w;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_33

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_12

    goto :goto_33

    :cond_12
    check-cast p1, Lv5/j;

    iget-object v1, p0, Lv5/j;->a:Ljava/lang/String;

    iget-object v2, p1, Lv5/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v0

    :cond_1f
    iget-object v1, p0, Lv5/j;->b:Lv5/i;

    iget-object v2, p1, Lv5/j;->b:Lv5/i;

    invoke-virtual {v1, v2}, Lv5/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v0

    :cond_2a
    iget-object v0, p0, Lv5/j;->c:Lz5/w;

    iget-object p1, p1, Lv5/j;->c:Lz5/w;

    invoke-virtual {v0, p1}, Lz5/w;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_33
    :goto_33
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lv5/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv5/j;->b:Lv5/i;

    invoke-virtual {v1}, Lv5/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv5/j;->c:Lz5/w;

    invoke-virtual {v1}, Lz5/w;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

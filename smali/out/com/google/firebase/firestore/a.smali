.class public abstract Lcom/google/firebase/firestore/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/a$b;,
        Lcom/google/firebase/firestore/a$d;,
        Lcom/google/firebase/firestore/a$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/q;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/q;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/a;->a:Lcom/google/firebase/firestore/q;

    iput-object p2, p0, Lcom/google/firebase/firestore/a;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_14

    const-string p1, ""

    goto :goto_25

    :cond_14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/a;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/q;Ljava/lang/String;Lcom/google/firebase/firestore/a$a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/a;-><init>(Lcom/google/firebase/firestore/q;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/firebase/firestore/a$b;
    .registers 3

    new-instance v0, Lcom/google/firebase/firestore/a$b;

    invoke-static {p0}, Lcom/google/firebase/firestore/q;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/q;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/a$b;-><init>(Lcom/google/firebase/firestore/q;Lcom/google/firebase/firestore/a$a;)V

    return-object v0
.end method

.method public static b()Lcom/google/firebase/firestore/a$c;
    .registers 2

    new-instance v0, Lcom/google/firebase/firestore/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/a$c;-><init>(Lcom/google/firebase/firestore/a$a;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lcom/google/firebase/firestore/a$d;
    .registers 3

    new-instance v0, Lcom/google/firebase/firestore/a$d;

    invoke-static {p0}, Lcom/google/firebase/firestore/q;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/q;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/a$d;-><init>(Lcom/google/firebase/firestore/q;Lcom/google/firebase/firestore/a$a;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/a;->a:Lcom/google/firebase/firestore/q;

    if-nez v0, :cond_7

    const-string v0, ""

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/q;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_b
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/firebase/firestore/a;

    iget-object v1, p0, Lcom/google/firebase/firestore/a;->a:Lcom/google/firebase/firestore/q;

    if-eqz v1, :cond_32

    iget-object v3, p1, Lcom/google/firebase/firestore/a;->a:Lcom/google/firebase/firestore/q;

    if-nez v3, :cond_15

    goto :goto_32

    :cond_15
    iget-object v1, p0, Lcom/google/firebase/firestore/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {p0}, Lcom/google/firebase/firestore/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    goto :goto_31

    :cond_30
    const/4 v0, 0x0

    :goto_31
    return v0

    :cond_32
    :goto_32
    if-nez v1, :cond_39

    iget-object p1, p1, Lcom/google/firebase/firestore/a;->a:Lcom/google/firebase/firestore/q;

    if-nez p1, :cond_39

    goto :goto_3a

    :cond_39
    const/4 v0, 0x0

    :goto_3a
    return v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/a;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/a;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

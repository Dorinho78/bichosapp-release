.class public final Lc9/r0$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/r0$g$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc9/x;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc9/a;

.field private final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/util/List;Lc9/a;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc9/x;",
            ">;",
            "Lc9/a;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "addresses"

    invoke-static {p1, v1}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc9/r0$g;->a:Ljava/util/List;

    const-string p1, "attributes"

    invoke-static {p2, p1}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9/a;

    iput-object p1, p0, Lc9/r0$g;->b:Lc9/a;

    iput-object p3, p0, Lc9/r0$g;->c:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lc9/a;Ljava/lang/Object;Lc9/r0$a;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lc9/r0$g;-><init>(Ljava/util/List;Lc9/a;Ljava/lang/Object;)V

    return-void
.end method

.method public static d()Lc9/r0$g$a;
    .registers 1

    new-instance v0, Lc9/r0$g$a;

    invoke-direct {v0}, Lc9/r0$g$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc9/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc9/r0$g;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Lc9/a;
    .registers 2

    iget-object v0, p0, Lc9/r0$g;->b:Lc9/a;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lc9/r0$g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Lc9/r0$g$a;
    .registers 3

    invoke-static {}, Lc9/r0$g;->d()Lc9/r0$g$a;

    move-result-object v0

    iget-object v1, p0, Lc9/r0$g;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lc9/r0$g$a;->b(Ljava/util/List;)Lc9/r0$g$a;

    move-result-object v0

    iget-object v1, p0, Lc9/r0$g;->b:Lc9/a;

    invoke-virtual {v0, v1}, Lc9/r0$g$a;->c(Lc9/a;)Lc9/r0$g$a;

    move-result-object v0

    iget-object v1, p0, Lc9/r0$g;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lc9/r0$g$a;->d(Ljava/lang/Object;)Lc9/r0$g$a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lc9/r0$g;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lc9/r0$g;

    iget-object v0, p0, Lc9/r0$g;->a:Ljava/util/List;

    iget-object v2, p1, Lc9/r0$g;->a:Ljava/util/List;

    invoke-static {v0, v2}, Lg4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lc9/r0$g;->b:Lc9/a;

    iget-object v2, p1, Lc9/r0$g;->b:Lc9/a;

    invoke-static {v0, v2}, Lg4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lc9/r0$g;->c:Ljava/lang/Object;

    iget-object p1, p1, Lc9/r0$g;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lg4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    const/4 v1, 0x1

    :cond_27
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lc9/r0$g;->a:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lc9/r0$g;->b:Lc9/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lc9/r0$g;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lg4/k;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lg4/i;->c(Ljava/lang/Object;)Lg4/i$b;

    move-result-object v0

    iget-object v1, p0, Lc9/r0$g;->a:Ljava/util/List;

    const-string v2, "addresses"

    invoke-virtual {v0, v2, v1}, Lg4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/i$b;

    move-result-object v0

    iget-object v1, p0, Lc9/r0$g;->b:Lc9/a;

    const-string v2, "attributes"

    invoke-virtual {v0, v2, v1}, Lg4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/i$b;

    move-result-object v0

    iget-object v1, p0, Lc9/r0$g;->c:Ljava/lang/Object;

    const-string v2, "loadBalancingPolicyConfig"

    invoke-virtual {v0, v2, v1}, Lg4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/i$b;

    move-result-object v0

    invoke-virtual {v0}, Lg4/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

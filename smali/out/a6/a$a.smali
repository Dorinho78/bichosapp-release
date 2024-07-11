.class public La6/a$a;
.super La6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm7/d0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, La6/a;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected d(Lm7/d0;)Lm7/d0;
    .registers 6

    invoke-static {p1}, La6/a;->e(Lm7/d0;)Lm7/b$b;

    move-result-object p1

    invoke-virtual {p0}, La6/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm7/d0;

    const/4 v2, 0x0

    :goto_19
    invoke-virtual {p1}, Lm7/b$b;->Q()I

    move-result v3

    if-ge v2, v3, :cond_c

    invoke-virtual {p1, v2}, Lm7/b$b;->P(I)Lm7/d0;

    move-result-object v3

    invoke-static {v3, v1}, Lz5/z;->q(Lm7/d0;Lm7/d0;)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {p1, v2}, Lm7/b$b;->R(I)Lm7/b$b;

    goto :goto_19

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_30
    invoke-static {}, Lm7/d0;->H0()Lm7/d0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm7/d0$b;->O(Lm7/b$b;)Lm7/d0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->y()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lm7/d0;

    return-object p1
.end method

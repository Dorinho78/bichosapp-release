.class public final Lio/flutter/plugins/imagepicker/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/imagepicker/p$b$a;
    }
.end annotation


# instance fields
.field private a:Lio/flutter/plugins/imagepicker/p$c;

.field private b:Lio/flutter/plugins/imagepicker/p$a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/ArrayList;)Lio/flutter/plugins/imagepicker/p$b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/imagepicker/p$b;"
        }
    .end annotation

    new-instance v0, Lio/flutter/plugins/imagepicker/p$b;

    invoke-direct {v0}, Lio/flutter/plugins/imagepicker/p$b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_f

    move-object v1, v2

    goto :goto_1b

    :cond_f
    invoke-static {}, Lio/flutter/plugins/imagepicker/p$c;->values()[Lio/flutter/plugins/imagepicker/p$c;

    move-result-object v3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v1, v3, v1

    :goto_1b
    invoke-virtual {v0, v1}, Lio/flutter/plugins/imagepicker/p$b;->d(Lio/flutter/plugins/imagepicker/p$c;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_26

    goto :goto_2c

    :cond_26
    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Lio/flutter/plugins/imagepicker/p$a;->a(Ljava/util/ArrayList;)Lio/flutter/plugins/imagepicker/p$a;

    move-result-object v2

    :goto_2c
    invoke-virtual {v0, v2}, Lio/flutter/plugins/imagepicker/p$b;->b(Lio/flutter/plugins/imagepicker/p$a;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/imagepicker/p$b;->c(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public b(Lio/flutter/plugins/imagepicker/p$a;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/p$b;->b:Lio/flutter/plugins/imagepicker/p$a;

    return-void
.end method

.method public c(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/p$b;->c:Ljava/util/List;

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"paths\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lio/flutter/plugins/imagepicker/p$c;)V
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/p$b;->a:Lio/flutter/plugins/imagepicker/p$c;

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"type\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method e()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/p$b;->a:Lio/flutter/plugins/imagepicker/p$c;

    const/4 v2, 0x0

    if-nez v1, :cond_d

    move-object v1, v2

    goto :goto_13

    :cond_d
    iget v1, v1, Lio/flutter/plugins/imagepicker/p$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/p$b;->b:Lio/flutter/plugins/imagepicker/p$a;

    if-nez v1, :cond_1b

    goto :goto_1f

    :cond_1b
    invoke-virtual {v1}, Lio/flutter/plugins/imagepicker/p$a;->d()Ljava/util/ArrayList;

    move-result-object v2

    :goto_1f
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/p$b;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

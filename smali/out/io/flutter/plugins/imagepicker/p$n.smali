.class public final Lio/flutter/plugins/imagepicker/p$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/ArrayList;)Lio/flutter/plugins/imagepicker/p$n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/imagepicker/p$n;"
        }
    .end annotation

    new-instance v0, Lio/flutter/plugins/imagepicker/p$n;

    invoke-direct {v0}, Lio/flutter/plugins/imagepicker/p$n;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_e

    const/4 p0, 0x0

    goto :goto_24

    :cond_e
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    goto :goto_20

    :cond_1a
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_24
    invoke-virtual {v0, p0}, Lio/flutter/plugins/imagepicker/p$n;->c(Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/p$n;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public c(Ljava/lang/Long;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/p$n;->a:Ljava/lang/Long;

    return-void
.end method

.method d()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/p$n;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

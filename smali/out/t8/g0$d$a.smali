.class public final Lt8/g0$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/g0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lt8/g0$d;
    .registers 3

    new-instance v0, Lt8/g0$d;

    invoke-direct {v0}, Lt8/g0$d;-><init>()V

    iget-object v1, p0, Lt8/g0$d$a;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lt8/g0$d;->b(Ljava/util/Map;)V

    return-object v0
.end method

.method public b(Ljava/util/Map;)Lt8/g0$d$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lt8/g0$d$a;"
        }
    .end annotation

    iput-object p1, p0, Lt8/g0$d$a;->a:Ljava/util/Map;

    return-object p0
.end method

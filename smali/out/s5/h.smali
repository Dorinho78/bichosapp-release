.class public Ls5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lp5/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lp5/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lp5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp5/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Lp5/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lp5/d<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lp5/f<",
            "*>;>;",
            "Lp5/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/h;->a:Ljava/util/Map;

    iput-object p2, p0, Ls5/h;->b:Ljava/util/Map;

    iput-object p3, p0, Ls5/h;->c:Lp5/d;

    return-void
.end method

.method public static a()Ls5/h$a;
    .registers 1

    new-instance v0, Ls5/h$a;

    invoke-direct {v0}, Ls5/h$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .registers 7

    new-instance v0, Ls5/f;

    iget-object v1, p0, Ls5/h;->a:Ljava/util/Map;

    iget-object v2, p0, Ls5/h;->b:Ljava/util/Map;

    iget-object v3, p0, Ls5/h;->c:Lp5/d;

    invoke-direct {v0, p2, v1, v2, v3}, Ls5/f;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lp5/d;)V

    invoke-virtual {v0, p1}, Ls5/f;->t(Ljava/lang/Object;)Ls5/f;

    return-void
.end method

.method public c(Ljava/lang/Object;)[B
    .registers 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_5
    invoke-virtual {p0, p1, v0}, Ls5/h;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_8

    :catch_8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

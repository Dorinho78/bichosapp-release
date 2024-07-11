.class public final Ls5/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/b<",
        "Ls5/h$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lp5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp5/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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

.field private c:Lp5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp5/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ls5/g;

    invoke-direct {v0}, Ls5/g;-><init>()V

    sput-object v0, Ls5/h$a;->d:Lp5/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls5/h$a;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls5/h$a;->b:Ljava/util/Map;

    sget-object v0, Ls5/h$a;->d:Lp5/d;

    iput-object v0, p0, Ls5/h$a;->c:Lp5/d;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Lp5/e;)V
    .registers 2

    invoke-static {p0, p1}, Ls5/h$a;->e(Ljava/lang/Object;Lp5/e;)V

    return-void
.end method

.method private static synthetic e(Ljava/lang/Object;Lp5/e;)V
    .registers 4

    new-instance p1, Lp5/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lp5/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lp5/d;)Lq5/b;
    .registers 3

    invoke-virtual {p0, p1, p2}, Ls5/h$a;->f(Ljava/lang/Class;Lp5/d;)Ls5/h$a;

    move-result-object p1

    return-object p1
.end method

.method public c()Ls5/h;
    .registers 5

    new-instance v0, Ls5/h;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Ls5/h$a;->a:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Ls5/h$a;->b:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, p0, Ls5/h$a;->c:Lp5/d;

    invoke-direct {v0, v1, v2, v3}, Ls5/h;-><init>(Ljava/util/Map;Ljava/util/Map;Lp5/d;)V

    return-object v0
.end method

.method public d(Lq5/a;)Ls5/h$a;
    .registers 2

    invoke-interface {p1, p0}, Lq5/a;->a(Lq5/b;)V

    return-object p0
.end method

.method public f(Ljava/lang/Class;Lp5/d;)Ls5/h$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;",
            "Lp5/d<",
            "-TU;>;)",
            "Ls5/h$a;"
        }
    .end annotation

    iget-object v0, p0, Ls5/h$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ls5/h$a;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

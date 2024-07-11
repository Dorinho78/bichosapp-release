.class public final Lv/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lv/g;

    invoke-direct {v0}, Lv/g;-><init>()V

    sput-object v0, Lv/g;->a:Lv/g;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv/k;Lw/b;Ljava/util/List;Lha/l0;Ly9/a;)Lv/f;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv/k<",
            "TT;>;",
            "Lw/b<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lv/d<",
            "TT;>;>;",
            "Lha/l0;",
            "Ly9/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lv/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceFile"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1b

    new-instance p2, Lw/a;

    invoke-direct {p2}, Lw/a;-><init>()V

    :cond_1b
    move-object v4, p2

    sget-object p2, Lv/e;->a:Lv/e$a;

    invoke-virtual {p2, p3}, Lv/e$a;->b(Ljava/util/List;)Ly9/p;

    move-result-object p2

    invoke-static {p2}, Lo9/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance p2, Lv/m;

    move-object v0, p2

    move-object v1, p5

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lv/m;-><init>(Ly9/a;Lv/k;Ljava/util/List;Lv/b;Lha/l0;)V

    return-object p2
.end method

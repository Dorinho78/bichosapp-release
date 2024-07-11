.class public final Ly/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ly/c;

    invoke-direct {v0}, Ly/c;-><init>()V

    sput-object v0, Ly/c;->a:Ly/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw/b;Ljava/util/List;Lha/l0;Ly9/a;)Lv/f;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/b<",
            "Ly/d;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lv/d<",
            "Ly/d;",
            ">;>;",
            "Lha/l0;",
            "Ly9/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lv/f<",
            "Ly/d;",
            ">;"
        }
    .end annotation

    const-string v0, "migrations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceFile"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lv/g;->a:Lv/g;

    sget-object v2, Ly/h;->a:Ly/h;

    new-instance v6, Ly/c$a;

    invoke-direct {v6, p4}, Ly/c$a;-><init>(Ly9/a;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lv/g;->a(Lv/k;Lw/b;Ljava/util/List;Lha/l0;Ly9/a;)Lv/f;

    move-result-object p1

    new-instance p2, Ly/b;

    invoke-direct {p2, p1}, Ly/b;-><init>(Lv/f;)V

    return-object p2
.end method

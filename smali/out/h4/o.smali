.class Lh4/o;
.super Lh4/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh4/y<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final m:Lh4/o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lh4/o;

    invoke-direct {v0}, Lh4/o;-><init>()V

    sput-object v0, Lh4/o;->m:Lh4/o;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    invoke-static {}, Lh4/v;->j()Lh4/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lh4/y;-><init>(Lh4/v;ILjava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Map;
    .registers 2

    invoke-virtual {p0}, Lh4/o;->h()Lh4/v;

    move-result-object v0

    return-object v0
.end method

.method public h()Lh4/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh4/v<",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0}, Lh4/w;->h()Lh4/v;

    move-result-object v0

    return-object v0
.end method

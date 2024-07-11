.class public Lw5/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz5/t;

.field private final b:La6/d;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La6/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lz5/t;La6/d;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/t;",
            "La6/d;",
            "Ljava/util/List<",
            "La6/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/r1;->a:Lz5/t;

    iput-object p2, p0, Lw5/r1;->b:La6/d;

    iput-object p3, p0, Lw5/r1;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lz5/l;La6/m;)La6/f;
    .registers 10

    iget-object v3, p0, Lw5/r1;->b:La6/d;

    if-eqz v3, :cond_11

    new-instance v6, La6/l;

    iget-object v2, p0, Lw5/r1;->a:Lz5/t;

    iget-object v5, p0, Lw5/r1;->c:Ljava/util/List;

    move-object v0, v6

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, La6/l;-><init>(Lz5/l;Lz5/t;La6/d;La6/m;Ljava/util/List;)V

    return-object v6

    :cond_11
    new-instance v0, La6/o;

    iget-object v1, p0, Lw5/r1;->a:Lz5/t;

    iget-object v2, p0, Lw5/r1;->c:Ljava/util/List;

    invoke-direct {v0, p1, v1, p2, v2}, La6/o;-><init>(Lz5/l;Lz5/t;La6/m;Ljava/util/List;)V

    return-object v0
.end method

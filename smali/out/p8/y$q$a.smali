.class public final Lp8/y$q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/y$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp8/y$m;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp8/y$k;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lp8/y$r;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lp8/y$q;
    .registers 3

    new-instance v0, Lp8/y$q;

    invoke-direct {v0}, Lp8/y$q;-><init>()V

    iget-object v1, p0, Lp8/y$q$a;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lp8/y$q;->c(Ljava/util/List;)V

    iget-object v1, p0, Lp8/y$q$a;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lp8/y$q;->b(Ljava/util/List;)V

    iget-object v1, p0, Lp8/y$q$a;->c:Lp8/y$r;

    invoke-virtual {v0, v1}, Lp8/y$q;->d(Lp8/y$r;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Lp8/y$q$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp8/y$k;",
            ">;)",
            "Lp8/y$q$a;"
        }
    .end annotation

    iput-object p1, p0, Lp8/y$q$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public c(Ljava/util/List;)Lp8/y$q$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp8/y$m;",
            ">;)",
            "Lp8/y$q$a;"
        }
    .end annotation

    iput-object p1, p0, Lp8/y$q$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public d(Lp8/y$r;)Lp8/y$q$a;
    .registers 2

    iput-object p1, p0, Lp8/y$q$a;->c:Lp8/y$r;

    return-object p0
.end method

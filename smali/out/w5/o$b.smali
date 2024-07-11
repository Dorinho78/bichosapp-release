.class Lw5/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw5/b1;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lw5/x1;

.field private c:I


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw5/o$b;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lw5/o$b;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lw5/o$b;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lw5/o$b;)Lw5/x1;
    .registers 1

    iget-object p0, p0, Lw5/o$b;->b:Lw5/x1;

    return-object p0
.end method

.method static synthetic c(Lw5/o$b;Lw5/x1;)Lw5/x1;
    .registers 2

    iput-object p1, p0, Lw5/o$b;->b:Lw5/x1;

    return-object p1
.end method

.method static synthetic d(Lw5/o$b;)I
    .registers 1

    iget p0, p0, Lw5/o$b;->c:I

    return p0
.end method

.method static synthetic e(Lw5/o$b;I)I
    .registers 2

    iput p1, p0, Lw5/o$b;->c:I

    return p1
.end method

.class Ly5/z0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lz5/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ly5/z0;


# direct methods
.method private constructor <init>(Ly5/z0;)V
    .registers 2

    iput-object p1, p0, Ly5/z0$b;->a:Ly5/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ly5/z0;Ly5/z0$a;)V
    .registers 3

    invoke-direct {p0, p1}, Ly5/z0$b;-><init>(Ly5/z0;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lz5/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly5/z0$b;->a:Ly5/z0;

    invoke-static {v0}, Ly5/z0;->g(Ly5/z0;)Ll5/c;

    move-result-object v0

    invoke-virtual {v0}, Ll5/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ly5/z0$b$a;

    invoke-direct {v1, p0, v0}, Ly5/z0$b$a;-><init>(Ly5/z0$b;Ljava/util/Iterator;)V

    return-object v1
.end method

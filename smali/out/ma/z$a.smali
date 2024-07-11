.class final Lma/z$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Ly9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma/z;->a(Ly9/l;Ljava/lang/Object;Lq9/g;)Ly9/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ly9/l<",
        "Ljava/lang/Throwable;",
        "Ln9/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ly9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly9/l<",
            "TE;",
            "Ln9/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic c:Lq9/g;


# direct methods
.method constructor <init>(Ly9/l;Ljava/lang/Object;Lq9/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/l<",
            "-TE;",
            "Ln9/t;",
            ">;TE;",
            "Lq9/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lma/z$a;->a:Ly9/l;

    iput-object p2, p0, Lma/z$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lma/z$a;->c:Lq9/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    iget-object p1, p0, Lma/z$a;->a:Ly9/l;

    iget-object v0, p0, Lma/z$a;->b:Ljava/lang/Object;

    iget-object v1, p0, Lma/z$a;->c:Lq9/g;

    invoke-static {p1, v0, v1}, Lma/z;->b(Ly9/l;Ljava/lang/Object;Lq9/g;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lma/z$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Ln9/t;->a:Ln9/t;

    return-object p1
.end method

.class final Lja/b$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Ly9/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja/b;-><init>(ILy9/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ly9/q<",
        "Lpa/b<",
        "*>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ly9/l<",
        "-",
        "Ljava/lang/Throwable;",
        "+",
        "Ln9/t;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lja/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lja/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/b<",
            "TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lja/b$c;->a:Lja/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lpa/b;Ljava/lang/Object;Ljava/lang/Object;)Ly9/l;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ly9/l<",
            "Ljava/lang/Throwable;",
            "Ln9/t;",
            ">;"
        }
    .end annotation

    new-instance p2, Lja/b$c$a;

    iget-object v0, p0, Lja/b$c;->a:Lja/b;

    invoke-direct {p2, p3, v0, p1}, Lja/b$c$a;-><init>(Ljava/lang/Object;Lja/b;Lpa/b;)V

    return-object p2
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lpa/b;

    invoke-virtual {p0, p1, p2, p3}, Lja/b$c;->a(Lpa/b;Ljava/lang/Object;Ljava/lang/Object;)Ly9/l;

    move-result-object p1

    return-object p1
.end method

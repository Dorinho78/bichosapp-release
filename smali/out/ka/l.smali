.class final Lka/l;
.super Lka/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lka/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ly9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly9/p<",
            "Lka/c<",
            "-TT;>;",
            "Lq9/d<",
            "-",
            "Ln9/t;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly9/p;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/p<",
            "-",
            "Lka/c<",
            "-TT;>;-",
            "Lq9/d<",
            "-",
            "Ln9/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lka/a;-><init>()V

    iput-object p1, p0, Lka/l;->a:Ly9/p;

    return-void
.end method


# virtual methods
.method public b(Lka/c;Lq9/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/c<",
            "-TT;>;",
            "Lq9/d<",
            "-",
            "Ln9/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lka/l;->a:Ly9/p;

    invoke-interface {v0, p1, p2}, Ly9/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_d

    return-object p1

    :cond_d
    sget-object p1, Ln9/t;->a:Ln9/t;

    return-object p1
.end method

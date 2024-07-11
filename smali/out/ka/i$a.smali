.class public final Lka/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka/i;->a(Lka/b;Ly9/p;)Lka/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lka/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lka/b;

.field final synthetic b:Ly9/p;


# direct methods
.method public constructor <init>(Lka/b;Ly9/p;)V
    .registers 3

    iput-object p1, p0, Lka/i$a;->a:Lka/b;

    iput-object p2, p0, Lka/i$a;->b:Ly9/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lka/c;Lq9/d;)Ljava/lang/Object;
    .registers 7
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

    new-instance v0, Lkotlin/jvm/internal/t;

    invoke-direct {v0}, Lkotlin/jvm/internal/t;-><init>()V

    iget-object v1, p0, Lka/i$a;->a:Lka/b;

    new-instance v2, Lka/i$b;

    iget-object v3, p0, Lka/i$a;->b:Ly9/p;

    invoke-direct {v2, v0, p1, v3}, Lka/i$b;-><init>(Lkotlin/jvm/internal/t;Lka/c;Ly9/p;)V

    invoke-interface {v1, v2, p2}, Lka/b;->a(Lka/c;Lq9/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_19

    return-object p1

    :cond_19
    sget-object p1, Ln9/t;->a:Ln9/t;

    return-object p1
.end method

.class public final Ly/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv/f<",
        "Ly/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lv/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/f<",
            "Ly/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/f<",
            "Ly/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/b;->a:Lv/f;

    return-void
.end method


# virtual methods
.method public a(Ly9/p;Lq9/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/p<",
            "-",
            "Ly/d;",
            "-",
            "Lq9/d<",
            "-",
            "Ly/d;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lq9/d<",
            "-",
            "Ly/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ly/b;->a:Lv/f;

    new-instance v1, Ly/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ly/b$a;-><init>(Ly9/p;Lq9/d;)V

    invoke-interface {v0, v1, p2}, Lv/f;->a(Ly9/p;Lq9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Lka/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lka/b<",
            "Ly/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly/b;->a:Lv/f;

    invoke-interface {v0}, Lv/f;->b()Lka/b;

    move-result-object v0

    return-object v0
.end method

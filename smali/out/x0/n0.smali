.class public final Lx0/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr0/b<",
        "Lx0/m0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lm9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9/a<",
            "Lz0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lm9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9/a<",
            "Lz0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lm9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9/a<",
            "Lx0/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lm9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9/a<",
            "Lx0/t0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lm9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm9/a;Lm9/a;Lm9/a;Lm9/a;Lm9/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9/a<",
            "Lz0/a;",
            ">;",
            "Lm9/a<",
            "Lz0/a;",
            ">;",
            "Lm9/a<",
            "Lx0/e;",
            ">;",
            "Lm9/a<",
            "Lx0/t0;",
            ">;",
            "Lm9/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/n0;->a:Lm9/a;

    iput-object p2, p0, Lx0/n0;->b:Lm9/a;

    iput-object p3, p0, Lx0/n0;->c:Lm9/a;

    iput-object p4, p0, Lx0/n0;->d:Lm9/a;

    iput-object p5, p0, Lx0/n0;->e:Lm9/a;

    return-void
.end method

.method public static a(Lm9/a;Lm9/a;Lm9/a;Lm9/a;Lm9/a;)Lx0/n0;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9/a<",
            "Lz0/a;",
            ">;",
            "Lm9/a<",
            "Lz0/a;",
            ">;",
            "Lm9/a<",
            "Lx0/e;",
            ">;",
            "Lm9/a<",
            "Lx0/t0;",
            ">;",
            "Lm9/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lx0/n0;"
        }
    .end annotation

    new-instance v6, Lx0/n0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lx0/n0;-><init>(Lm9/a;Lm9/a;Lm9/a;Lm9/a;Lm9/a;)V

    return-object v6
.end method

.method public static c(Lz0/a;Lz0/a;Ljava/lang/Object;Ljava/lang/Object;Lm9/a;)Lx0/m0;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/a;",
            "Lz0/a;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lm9/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lx0/m0;"
        }
    .end annotation

    new-instance v6, Lx0/m0;

    move-object v3, p2

    check-cast v3, Lx0/e;

    move-object v4, p3

    check-cast v4, Lx0/t0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lx0/m0;-><init>(Lz0/a;Lz0/a;Lx0/e;Lx0/t0;Lm9/a;)V

    return-object v6
.end method


# virtual methods
.method public b()Lx0/m0;
    .registers 6

    iget-object v0, p0, Lx0/n0;->a:Lm9/a;

    invoke-interface {v0}, Lm9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/a;

    iget-object v1, p0, Lx0/n0;->b:Lm9/a;

    invoke-interface {v1}, Lm9/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/a;

    iget-object v2, p0, Lx0/n0;->c:Lm9/a;

    invoke-interface {v2}, Lm9/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lx0/n0;->d:Lm9/a;

    invoke-interface {v3}, Lm9/a;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lx0/n0;->e:Lm9/a;

    invoke-static {v0, v1, v2, v3, v4}, Lx0/n0;->c(Lz0/a;Lz0/a;Ljava/lang/Object;Ljava/lang/Object;Lm9/a;)Lx0/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lx0/n0;->b()Lx0/m0;

    move-result-object v0

    return-object v0
.end method

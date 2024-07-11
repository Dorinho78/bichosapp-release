.class public final Lv0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr0/b<",
        "Lv0/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lm9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lm9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9/a<",
            "Lq0/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lm9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9/a<",
            "Lw0/x;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lm9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9/a<",
            "Lx0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lm9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9/a<",
            "Ly0/b;",
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
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lm9/a<",
            "Lq0/e;",
            ">;",
            "Lm9/a<",
            "Lw0/x;",
            ">;",
            "Lm9/a<",
            "Lx0/d;",
            ">;",
            "Lm9/a<",
            "Ly0/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/d;->a:Lm9/a;

    iput-object p2, p0, Lv0/d;->b:Lm9/a;

    iput-object p3, p0, Lv0/d;->c:Lm9/a;

    iput-object p4, p0, Lv0/d;->d:Lm9/a;

    iput-object p5, p0, Lv0/d;->e:Lm9/a;

    return-void
.end method

.method public static a(Lm9/a;Lm9/a;Lm9/a;Lm9/a;Lm9/a;)Lv0/d;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lm9/a<",
            "Lq0/e;",
            ">;",
            "Lm9/a<",
            "Lw0/x;",
            ">;",
            "Lm9/a<",
            "Lx0/d;",
            ">;",
            "Lm9/a<",
            "Ly0/b;",
            ">;)",
            "Lv0/d;"
        }
    .end annotation

    new-instance v6, Lv0/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lv0/d;-><init>(Lm9/a;Lm9/a;Lm9/a;Lm9/a;Lm9/a;)V

    return-object v6
.end method

.method public static c(Ljava/util/concurrent/Executor;Lq0/e;Lw0/x;Lx0/d;Ly0/b;)Lv0/c;
    .registers 12

    new-instance v6, Lv0/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lv0/c;-><init>(Ljava/util/concurrent/Executor;Lq0/e;Lw0/x;Lx0/d;Ly0/b;)V

    return-object v6
.end method


# virtual methods
.method public b()Lv0/c;
    .registers 6

    iget-object v0, p0, Lv0/d;->a:Lm9/a;

    invoke-interface {v0}, Lm9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lv0/d;->b:Lm9/a;

    invoke-interface {v1}, Lm9/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/e;

    iget-object v2, p0, Lv0/d;->c:Lm9/a;

    invoke-interface {v2}, Lm9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/x;

    iget-object v3, p0, Lv0/d;->d:Lm9/a;

    invoke-interface {v3}, Lm9/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/d;

    iget-object v4, p0, Lv0/d;->e:Lm9/a;

    invoke-interface {v4}, Lm9/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly0/b;

    invoke-static {v0, v1, v2, v3, v4}, Lv0/d;->c(Ljava/util/concurrent/Executor;Lq0/e;Lw0/x;Lx0/d;Ly0/b;)Lv0/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lv0/d;->b()Lv0/c;

    move-result-object v0

    return-object v0
.end method

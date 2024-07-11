.class public final Lw0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr0/b<",
        "Lw0/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lm9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9/a<",
            "Landroid/content/Context;",
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
            "Lx0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lm9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9/a<",
            "Lw0/x;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lm9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lm9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9/a<",
            "Ly0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lm9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9/a<",
            "Lz0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lm9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9/a<",
            "Lz0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lm9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9/a<",
            "Lx0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm9/a;Lm9/a;Lm9/a;Lm9/a;Lm9/a;Lm9/a;Lm9/a;Lm9/a;Lm9/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9/a<",
            "Landroid/content/Context;",
            ">;",
            "Lm9/a<",
            "Lq0/e;",
            ">;",
            "Lm9/a<",
            "Lx0/d;",
            ">;",
            "Lm9/a<",
            "Lw0/x;",
            ">;",
            "Lm9/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lm9/a<",
            "Ly0/b;",
            ">;",
            "Lm9/a<",
            "Lz0/a;",
            ">;",
            "Lm9/a<",
            "Lz0/a;",
            ">;",
            "Lm9/a<",
            "Lx0/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/s;->a:Lm9/a;

    iput-object p2, p0, Lw0/s;->b:Lm9/a;

    iput-object p3, p0, Lw0/s;->c:Lm9/a;

    iput-object p4, p0, Lw0/s;->d:Lm9/a;

    iput-object p5, p0, Lw0/s;->e:Lm9/a;

    iput-object p6, p0, Lw0/s;->f:Lm9/a;

    iput-object p7, p0, Lw0/s;->g:Lm9/a;

    iput-object p8, p0, Lw0/s;->h:Lm9/a;

    iput-object p9, p0, Lw0/s;->i:Lm9/a;

    return-void
.end method

.method public static a(Lm9/a;Lm9/a;Lm9/a;Lm9/a;Lm9/a;Lm9/a;Lm9/a;Lm9/a;Lm9/a;)Lw0/s;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9/a<",
            "Landroid/content/Context;",
            ">;",
            "Lm9/a<",
            "Lq0/e;",
            ">;",
            "Lm9/a<",
            "Lx0/d;",
            ">;",
            "Lm9/a<",
            "Lw0/x;",
            ">;",
            "Lm9/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lm9/a<",
            "Ly0/b;",
            ">;",
            "Lm9/a<",
            "Lz0/a;",
            ">;",
            "Lm9/a<",
            "Lz0/a;",
            ">;",
            "Lm9/a<",
            "Lx0/c;",
            ">;)",
            "Lw0/s;"
        }
    .end annotation

    new-instance v10, Lw0/s;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lw0/s;-><init>(Lm9/a;Lm9/a;Lm9/a;Lm9/a;Lm9/a;Lm9/a;Lm9/a;Lm9/a;Lm9/a;)V

    return-object v10
.end method

.method public static c(Landroid/content/Context;Lq0/e;Lx0/d;Lw0/x;Ljava/util/concurrent/Executor;Ly0/b;Lz0/a;Lz0/a;Lx0/c;)Lw0/r;
    .registers 20

    new-instance v10, Lw0/r;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lw0/r;-><init>(Landroid/content/Context;Lq0/e;Lx0/d;Lw0/x;Ljava/util/concurrent/Executor;Ly0/b;Lz0/a;Lz0/a;Lx0/c;)V

    return-object v10
.end method


# virtual methods
.method public b()Lw0/r;
    .registers 11

    iget-object v0, p0, Lw0/s;->a:Lm9/a;

    invoke-interface {v0}, Lm9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lw0/s;->b:Lm9/a;

    invoke-interface {v0}, Lm9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lq0/e;

    iget-object v0, p0, Lw0/s;->c:Lm9/a;

    invoke-interface {v0}, Lm9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lx0/d;

    iget-object v0, p0, Lw0/s;->d:Lm9/a;

    invoke-interface {v0}, Lm9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lw0/x;

    iget-object v0, p0, Lw0/s;->e:Lm9/a;

    invoke-interface {v0}, Lm9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lw0/s;->f:Lm9/a;

    invoke-interface {v0}, Lm9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ly0/b;

    iget-object v0, p0, Lw0/s;->g:Lm9/a;

    invoke-interface {v0}, Lm9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lz0/a;

    iget-object v0, p0, Lw0/s;->h:Lm9/a;

    invoke-interface {v0}, Lm9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lz0/a;

    iget-object v0, p0, Lw0/s;->i:Lm9/a;

    invoke-interface {v0}, Lm9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lx0/c;

    invoke-static/range {v1 .. v9}, Lw0/s;->c(Landroid/content/Context;Lq0/e;Lx0/d;Lw0/x;Ljava/util/concurrent/Executor;Ly0/b;Lz0/a;Lz0/a;Lx0/c;)Lw0/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lw0/s;->b()Lw0/r;

    move-result-object v0

    return-object v0
.end method

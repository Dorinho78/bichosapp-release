.class public final Lq0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr0/b<",
        "Lq0/i;",
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
            "Lz0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lm9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9/a<",
            "Lz0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm9/a;Lm9/a;Lm9/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9/a<",
            "Landroid/content/Context;",
            ">;",
            "Lm9/a<",
            "Lz0/a;",
            ">;",
            "Lm9/a<",
            "Lz0/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/j;->a:Lm9/a;

    iput-object p2, p0, Lq0/j;->b:Lm9/a;

    iput-object p3, p0, Lq0/j;->c:Lm9/a;

    return-void
.end method

.method public static a(Lm9/a;Lm9/a;Lm9/a;)Lq0/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9/a<",
            "Landroid/content/Context;",
            ">;",
            "Lm9/a<",
            "Lz0/a;",
            ">;",
            "Lm9/a<",
            "Lz0/a;",
            ">;)",
            "Lq0/j;"
        }
    .end annotation

    new-instance v0, Lq0/j;

    invoke-direct {v0, p0, p1, p2}, Lq0/j;-><init>(Lm9/a;Lm9/a;Lm9/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lz0/a;Lz0/a;)Lq0/i;
    .registers 4

    new-instance v0, Lq0/i;

    invoke-direct {v0, p0, p1, p2}, Lq0/i;-><init>(Landroid/content/Context;Lz0/a;Lz0/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lq0/i;
    .registers 4

    iget-object v0, p0, Lq0/j;->a:Lm9/a;

    invoke-interface {v0}, Lm9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lq0/j;->b:Lm9/a;

    invoke-interface {v1}, Lm9/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/a;

    iget-object v2, p0, Lq0/j;->c:Lm9/a;

    invoke-interface {v2}, Lm9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0/a;

    invoke-static {v0, v1, v2}, Lq0/j;->c(Landroid/content/Context;Lz0/a;Lz0/a;)Lq0/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lq0/j;->b()Lq0/i;

    move-result-object v0

    return-object v0
.end method

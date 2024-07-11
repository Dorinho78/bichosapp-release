.class public final Lq0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr0/b<",
        "Lq0/k;",
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
            "Lq0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm9/a;Lm9/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9/a<",
            "Landroid/content/Context;",
            ">;",
            "Lm9/a<",
            "Lq0/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/l;->a:Lm9/a;

    iput-object p2, p0, Lq0/l;->b:Lm9/a;

    return-void
.end method

.method public static a(Lm9/a;Lm9/a;)Lq0/l;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9/a<",
            "Landroid/content/Context;",
            ">;",
            "Lm9/a<",
            "Lq0/i;",
            ">;)",
            "Lq0/l;"
        }
    .end annotation

    new-instance v0, Lq0/l;

    invoke-direct {v0, p0, p1}, Lq0/l;-><init>(Lm9/a;Lm9/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Lq0/k;
    .registers 3

    new-instance v0, Lq0/k;

    check-cast p1, Lq0/i;

    invoke-direct {v0, p0, p1}, Lq0/k;-><init>(Landroid/content/Context;Lq0/i;)V

    return-object v0
.end method


# virtual methods
.method public b()Lq0/k;
    .registers 3

    iget-object v0, p0, Lq0/l;->a:Lm9/a;

    invoke-interface {v0}, Lm9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lq0/l;->b:Lm9/a;

    invoke-interface {v1}, Lm9/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lq0/l;->c(Landroid/content/Context;Ljava/lang/Object;)Lq0/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lq0/l;->b()Lq0/k;

    move-result-object v0

    return-object v0
.end method

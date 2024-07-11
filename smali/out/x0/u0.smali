.class public final Lx0/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr0/b<",
        "Lx0/t0;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lm9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9/a<",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/String;",
            ">;",
            "Lm9/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/u0;->a:Lm9/a;

    iput-object p2, p0, Lx0/u0;->b:Lm9/a;

    iput-object p3, p0, Lx0/u0;->c:Lm9/a;

    return-void
.end method

.method public static a(Lm9/a;Lm9/a;Lm9/a;)Lx0/u0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9/a<",
            "Landroid/content/Context;",
            ">;",
            "Lm9/a<",
            "Ljava/lang/String;",
            ">;",
            "Lm9/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lx0/u0;"
        }
    .end annotation

    new-instance v0, Lx0/u0;

    invoke-direct {v0, p0, p1, p2}, Lx0/u0;-><init>(Lm9/a;Lm9/a;Lm9/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)Lx0/t0;
    .registers 4

    new-instance v0, Lx0/t0;

    invoke-direct {v0, p0, p1, p2}, Lx0/t0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public b()Lx0/t0;
    .registers 4

    iget-object v0, p0, Lx0/u0;->a:Lm9/a;

    invoke-interface {v0}, Lm9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lx0/u0;->b:Lm9/a;

    invoke-interface {v1}, Lm9/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lx0/u0;->c:Lm9/a;

    invoke-interface {v2}, Lm9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lx0/u0;->c(Landroid/content/Context;Ljava/lang/String;I)Lx0/t0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lx0/u0;->b()Lx0/t0;

    move-result-object v0

    return-object v0
.end method

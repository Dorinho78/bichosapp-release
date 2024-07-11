.class public final Lv0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr0/b<",
        "Lw0/f;",
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


# direct methods
.method public constructor <init>(Lm9/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9/a<",
            "Lz0/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/g;->a:Lm9/a;

    return-void
.end method

.method public static a(Lz0/a;)Lw0/f;
    .registers 2

    invoke-static {p0}, Lv0/f;->a(Lz0/a;)Lw0/f;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lr0/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw0/f;

    return-object p0
.end method

.method public static b(Lm9/a;)Lv0/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9/a<",
            "Lz0/a;",
            ">;)",
            "Lv0/g;"
        }
    .end annotation

    new-instance v0, Lv0/g;

    invoke-direct {v0, p0}, Lv0/g;-><init>(Lm9/a;)V

    return-object v0
.end method


# virtual methods
.method public c()Lw0/f;
    .registers 2

    iget-object v0, p0, Lv0/g;->a:Lm9/a;

    invoke-interface {v0}, Lm9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/a;

    invoke-static {v0}, Lv0/g;->a(Lz0/a;)Lw0/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lv0/g;->c()Lw0/f;

    move-result-object v0

    return-object v0
.end method

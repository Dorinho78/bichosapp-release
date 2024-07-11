.class public final Lp6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm9/a;"
    }
.end annotation


# instance fields
.field private final a:Lp6/a;


# direct methods
.method public constructor <init>(Lp6/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/h;->a:Lp6/a;

    return-void
.end method

.method public static a(Lp6/a;)Lp6/h;
    .registers 2

    new-instance v0, Lp6/h;

    invoke-direct {v0, p0}, Lp6/h;-><init>(Lp6/a;)V

    return-object v0
.end method

.method public static c(Lp6/a;)Lf6/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/a;",
            ")",
            "Lf6/b<",
            "Ln0/g;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lp6/a;->g()Lf6/b;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lu7/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf6/b;

    return-object p0
.end method


# virtual methods
.method public b()Lf6/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf6/b<",
            "Ln0/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp6/h;->a:Lp6/a;

    invoke-static {v0}, Lp6/h;->c(Lp6/a;)Lf6/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lp6/h;->b()Lf6/b;

    move-result-object v0

    return-object v0
.end method

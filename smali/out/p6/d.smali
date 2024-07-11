.class public final Lp6/d;
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

    iput-object p1, p0, Lp6/d;->a:Lp6/a;

    return-void
.end method

.method public static a(Lp6/a;)Lp6/d;
    .registers 2

    new-instance v0, Lp6/d;

    invoke-direct {v0, p0}, Lp6/d;-><init>(Lp6/a;)V

    return-object v0
.end method

.method public static c(Lp6/a;)Lg6/e;
    .registers 2

    invoke-virtual {p0}, Lp6/a;->c()Lg6/e;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lu7/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg6/e;

    return-object p0
.end method


# virtual methods
.method public b()Lg6/e;
    .registers 2

    iget-object v0, p0, Lp6/d;->a:Lp6/a;

    invoke-static {v0}, Lp6/d;->c(Lp6/a;)Lg6/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lp6/d;->b()Lg6/e;

    move-result-object v0

    return-object v0
.end method

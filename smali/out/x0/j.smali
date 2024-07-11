.class public final Lx0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr0/b<",
        "Lx0/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lx0/j;
    .registers 1

    invoke-static {}, Lx0/j$a;->a()Lx0/j;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lx0/e;
    .registers 2

    invoke-static {}, Lx0/f;->d()Lx0/e;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lr0/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/e;

    return-object v0
.end method


# virtual methods
.method public b()Lx0/e;
    .registers 2

    invoke-static {}, Lx0/j;->c()Lx0/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lx0/j;->b()Lx0/e;

    move-result-object v0

    return-object v0
.end method

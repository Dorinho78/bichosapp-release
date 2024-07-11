.class public final Lz0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr0/b<",
        "Lz0/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lz0/c;
    .registers 1

    invoke-static {}, Lz0/c$a;->a()Lz0/c;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lz0/a;
    .registers 2

    invoke-static {}, Lz0/b;->a()Lz0/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lr0/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/a;

    return-object v0
.end method


# virtual methods
.method public c()Lz0/a;
    .registers 2

    invoke-static {}, Lz0/c;->b()Lz0/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lz0/c;->c()Lz0/a;

    move-result-object v0

    return-object v0
.end method

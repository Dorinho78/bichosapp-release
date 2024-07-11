.class public abstract Lc9/r$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc9/r;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Deprecated. Do not call."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b()Lc9/r;
.end method

.method public abstract c(Lc9/r;Lc9/r;)V
.end method

.method public d(Lc9/r;)Lc9/r;
    .registers 3

    invoke-virtual {p0}, Lc9/r$c;->b()Lc9/r;

    move-result-object v0

    invoke-virtual {p0, p1}, Lc9/r$c;->a(Lc9/r;)V

    return-object v0
.end method

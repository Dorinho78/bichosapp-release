.class public abstract Lc9/b1;
.super Lc9/a1$d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lc9/a1$d;-><init>()V

    return-void
.end method


# virtual methods
.method protected c()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lc9/a1$d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract d()Z
.end method

.method protected abstract e()I
.end method

.class public abstract Laa/a;
.super Laa/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Laa/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .registers 2

    invoke-virtual {p0}, Laa/a;->c()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public abstract c()Ljava/util/Random;
.end method
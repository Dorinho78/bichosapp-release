.class public Lma/q;
.super Lma/s;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lma/s;-><init>()V

    return-void
.end method


# virtual methods
.method public q()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

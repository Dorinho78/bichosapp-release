.class public final synthetic Ld7/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(J)I
    .registers 4

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method
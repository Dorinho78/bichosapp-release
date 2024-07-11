.class public final Lf1/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/c0$c;,
        Lf1/c0$b;,
        Lf1/c0$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Exception;I)I
    .registers 7

    sget v0, Ly2/q0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_11

    invoke-static {p0}, Lf1/c0$b;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {p0}, Lf1/c0$b;->b(Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_11
    const/16 v1, 0x17

    const/16 v2, 0x1776

    if-lt v0, v1, :cond_1e

    invoke-static {p0}, Lf1/c0$c;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1e

    return v2

    :cond_1e
    const/16 v1, 0x1772

    const/16 v3, 0x12

    if-lt v0, v3, :cond_2b

    invoke-static {p0}, Lf1/c0$a;->b(Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_2b

    return v1

    :cond_2b
    if-lt v0, v3, :cond_36

    invoke-static {p0}, Lf1/c0$a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/16 p0, 0x1777

    return p0

    :cond_36
    instance-of v0, p0, Lf1/s0;

    if-eqz v0, :cond_3d

    const/16 p0, 0x1771

    return p0

    :cond_3d
    instance-of v0, p0, Lf1/h$e;

    if-eqz v0, :cond_44

    const/16 p0, 0x1773

    return p0

    :cond_44
    instance-of p0, p0, Lf1/p0;

    if-eqz p0, :cond_4b

    const/16 p0, 0x1778

    return p0

    :cond_4b
    const/4 p0, 0x1

    if-ne p1, p0, :cond_4f

    return v2

    :cond_4f
    const/4 p0, 0x2

    if-ne p1, p0, :cond_55

    const/16 p0, 0x1774

    return p0

    :cond_55
    const/4 p0, 0x3

    if-ne p1, p0, :cond_59

    return v1

    :cond_59
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

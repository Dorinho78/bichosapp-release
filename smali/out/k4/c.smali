.class public final Lk4/c;
.super Lk4/d;
.source "SourceFile"


# direct methods
.method public static a(F)I
    .registers 1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->hashCode()I

    move-result p0

    return p0
.end method

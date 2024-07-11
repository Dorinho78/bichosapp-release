.class public abstract Lta/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lta/d;[B)Lta/f;
    .registers 4

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lta/f;->b(Lta/d;[BII)Lta/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lta/d;[BII)Lta/f;
    .registers 11

    if-eqz p1, :cond_f

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lua/a;->b(JJJ)V

    new-instance v0, Lta/f$a;

    invoke-direct {v0, p0, p3, p1, p2}, Lta/f$a;-><init>(Lta/d;I[BI)V

    return-object v0

    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

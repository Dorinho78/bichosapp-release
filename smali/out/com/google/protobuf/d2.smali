.class public final Lcom/google/protobuf/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/d2$b;,
        Lcom/google/protobuf/d2$c;
    }
.end annotation


# static fields
.field static final a:I

.field static final b:I

.field static final c:I

.field static final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/protobuf/d2;->c(II)I

    move-result v2

    sput v2, Lcom/google/protobuf/d2;->a:I

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/google/protobuf/d2;->c(II)I

    move-result v0

    sput v0, Lcom/google/protobuf/d2;->b:I

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/protobuf/d2;->c(II)I

    move-result v2

    sput v2, Lcom/google/protobuf/d2;->c:I

    invoke-static {v1, v0}, Lcom/google/protobuf/d2;->c(II)I

    move-result v0

    sput v0, Lcom/google/protobuf/d2;->d:I

    return-void
.end method

.method public static a(I)I
    .registers 1

    ushr-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static b(I)I
    .registers 1

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method static c(II)I
    .registers 2

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method

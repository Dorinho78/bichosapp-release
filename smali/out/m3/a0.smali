.class final Lm3/a0;
.super Lm3/z;
.source "SourceFile"


# instance fields
.field private final b:[B


# direct methods
.method constructor <init>([B)V
    .registers 4

    const/4 v0, 0x0

    const/16 v1, 0x19

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lm3/z;-><init>([B)V

    iput-object p1, p0, Lm3/a0;->b:[B

    return-void
.end method


# virtual methods
.method final f()[B
    .registers 2

    iget-object v0, p0, Lm3/a0;->b:[B

    return-object v0
.end method

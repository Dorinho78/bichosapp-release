.class public Lx2/h$a;
.super Lx2/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/IOException;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lx2/m;-><init>(Ljava/lang/Throwable;I)V

    return-void
.end method

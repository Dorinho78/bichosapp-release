.class public Lx2/k0$a;
.super Lx2/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lx2/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

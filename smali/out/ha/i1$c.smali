.class public final Lha/i1$c;
.super Lma/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lma/n0<",
        "Lha/i1$b;",
        ">;"
    }
.end annotation


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Lma/n0;-><init>()V

    iput-wide p1, p0, Lha/i1$c;->c:J

    return-void
.end method

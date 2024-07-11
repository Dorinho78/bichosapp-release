.class final Lb1/m1$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field public final a:Lb1/d4;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lb1/d4;IJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/m1$h;->a:Lb1/d4;

    iput p2, p0, Lb1/m1$h;->b:I

    iput-wide p3, p0, Lb1/m1$h;->c:J

    return-void
.end method

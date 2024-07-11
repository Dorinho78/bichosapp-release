.class public final Ld1/x$a;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lb1/q1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb1/q1;)V
    .registers 3

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ld1/x$a;->a:Lb1/q1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lb1/q1;)V
    .registers 3

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Ld1/x$a;->a:Lb1/q1;

    return-void
.end method

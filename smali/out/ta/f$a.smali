.class Lta/f$a;
.super Lta/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lta/f;->b(Lta/d;[BII)Lta/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[B

.field final synthetic c:I


# direct methods
.method constructor <init>(Lta/d;I[BI)V
    .registers 5

    iput p2, p0, Lta/f$a;->a:I

    iput-object p3, p0, Lta/f$a;->b:[B

    iput p4, p0, Lta/f$a;->c:I

    invoke-direct {p0}, Lta/f;-><init>()V

    return-void
.end method

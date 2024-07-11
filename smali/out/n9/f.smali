.class final Ln9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln9/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ln9/f;

    invoke-direct {v0}, Ln9/f;-><init>()V

    sput-object v0, Ln9/f;->a:Ln9/f;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ln9/e;
    .registers 4

    new-instance v0, Ln9/e;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Ln9/e;-><init>(III)V

    return-object v0
.end method

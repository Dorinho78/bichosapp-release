.class final Le9/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/j1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Le9/f;


# direct methods
.method private constructor <init>(Le9/f;)V
    .registers 2

    iput-object p1, p0, Le9/f$d;->a:Le9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le9/f;Le9/f$a;)V
    .registers 3

    invoke-direct {p0, p1}, Le9/f$d;-><init>(Le9/f;)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Le9/f$d;->a:Le9/f;

    invoke-virtual {v0}, Le9/f;->h()I

    move-result v0

    return v0
.end method

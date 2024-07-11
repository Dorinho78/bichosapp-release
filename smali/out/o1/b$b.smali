.class final Lo1/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/b$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lo1/b$b;->b:[B

    iput-wide p3, p0, Lo1/b$b;->c:J

    iput-wide p5, p0, Lo1/b$b;->d:J

    return-void
.end method

.method static synthetic a(Lo1/b$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lo1/b$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lo1/b$b;)[B
    .registers 1

    iget-object p0, p0, Lo1/b$b;->b:[B

    return-object p0
.end method

.method static synthetic c(Lo1/b$b;)J
    .registers 3

    iget-wide v0, p0, Lo1/b$b;->d:J

    return-wide v0
.end method

.method static synthetic d(Lo1/b$b;)J
    .registers 3

    iget-wide v0, p0, Lo1/b$b;->c:J

    return-wide v0
.end method

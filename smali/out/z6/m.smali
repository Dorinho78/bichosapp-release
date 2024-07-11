.class public Lz6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6/m$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method private constructor <init>(Lz6/m$b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lz6/m$b;->a(Lz6/m$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lz6/m;->a:J

    invoke-static {p1}, Lz6/m$b;->b(Lz6/m$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lz6/m;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lz6/m$b;Lz6/m$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lz6/m;-><init>(Lz6/m$b;)V

    return-void
.end method

.class final Lp1/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lp1/i$a;)V
    .registers 2

    invoke-direct {p0}, Lp1/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg1/m;)J
    .registers 4

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public b()Lg1/b0;
    .registers 4

    new-instance v0, Lg1/b0$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lg1/b0$b;-><init>(J)V

    return-object v0
.end method

.method public c(J)V
    .registers 3

    return-void
.end method

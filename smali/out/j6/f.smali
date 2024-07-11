.class public abstract Lj6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/f$a;,
        Lj6/f$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lj6/f$a;
    .registers 3

    new-instance v0, Lj6/b$b;

    invoke-direct {v0}, Lj6/b$b;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lj6/b$b;->d(J)Lj6/f$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Lj6/f$b;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()J
.end method

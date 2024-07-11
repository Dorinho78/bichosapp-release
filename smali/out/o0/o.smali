.class public abstract Lo0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/o$a;,
        Lo0/o$b;,
        Lo0/o$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo0/o$a;
    .registers 1

    new-instance v0, Lo0/i$b;

    invoke-direct {v0}, Lo0/i$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lo0/o$b;
.end method

.method public abstract c()Lo0/o$c;
.end method

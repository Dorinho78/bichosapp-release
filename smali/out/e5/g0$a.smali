.class public abstract Le5/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILz4/f;)Le5/g0$a;
    .registers 14

    new-instance v7, Le5/c0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Le5/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILz4/f;)V

    return-object v7
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract c()I
.end method

.method public abstract d()Lz4/f;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

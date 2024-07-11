.class public final Lha/j2;
.super Lma/q;
.source "SourceFile"

# interfaces
.implements Lha/s1;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lma/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public c()Lha/j2;
    .registers 1

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Lma/s;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lha/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha/s1;


# instance fields
.field private final a:Lha/j2;


# direct methods
.method public constructor <init>(Lha/j2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha/r1;->a:Lha/j2;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lha/j2;
    .registers 2

    iget-object v0, p0, Lha/r1;->a:Lha/j2;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

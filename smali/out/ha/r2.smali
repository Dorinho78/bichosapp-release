.class public final Lha/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lha/x1;)Lha/z;
    .registers 2

    new-instance v0, Lha/q2;

    invoke-direct {v0, p0}, Lha/q2;-><init>(Lha/x1;)V

    return-object v0
.end method

.method public static synthetic b(Lha/x1;ILjava/lang/Object;)Lha/z;
    .registers 3

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    const/4 p0, 0x0

    :cond_5
    invoke-static {p0}, Lha/r2;->a(Lha/x1;)Lha/z;

    move-result-object p0

    return-object p0
.end method

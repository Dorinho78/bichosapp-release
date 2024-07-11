.class public final Lha/u0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lha/u0;JLjava/lang/Runnable;Lq9/g;)Lha/d1;
    .registers 5

    invoke-static {}, Lha/r0;->a()Lha/u0;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lha/u0;->J(JLjava/lang/Runnable;Lq9/g;)Lha/d1;

    move-result-object p0

    return-object p0
.end method

.class public Ld1/m0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private final a:[Ld1/i;

.field private final b:Ld1/a1;

.field private final c:Ld1/c1;


# direct methods
.method public varargs constructor <init>([Ld1/i;)V
    .registers 4

    new-instance v0, Ld1/a1;

    invoke-direct {v0}, Ld1/a1;-><init>()V

    new-instance v1, Ld1/c1;

    invoke-direct {v1}, Ld1/c1;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Ld1/m0$h;-><init>([Ld1/i;Ld1/a1;Ld1/c1;)V

    return-void
.end method

.method public constructor <init>([Ld1/i;Ld1/a1;Ld1/c1;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ld1/i;

    iput-object v0, p0, Ld1/m0$h;->a:[Ld1/i;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Ld1/m0$h;->b:Ld1/a1;

    iput-object p3, p0, Ld1/m0$h;->c:Ld1/c1;

    array-length v1, p1

    aput-object p2, v0, v1

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public a(J)J
    .registers 4

    iget-object v0, p0, Ld1/m0$h;->c:Ld1/c1;

    invoke-virtual {v0, p1, p2}, Ld1/c1;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b()J
    .registers 3

    iget-object v0, p0, Ld1/m0$h;->b:Ld1/a1;

    invoke-virtual {v0}, Ld1/a1;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Z)Z
    .registers 3

    iget-object v0, p0, Ld1/m0$h;->b:Ld1/a1;

    invoke-virtual {v0, p1}, Ld1/a1;->v(Z)V

    return p1
.end method

.method public d(Lb1/e3;)Lb1/e3;
    .registers 4

    iget-object v0, p0, Ld1/m0$h;->c:Ld1/c1;

    iget v1, p1, Lb1/e3;->a:F

    invoke-virtual {v0, v1}, Ld1/c1;->i(F)V

    iget-object v0, p0, Ld1/m0$h;->c:Ld1/c1;

    iget v1, p1, Lb1/e3;->b:F

    invoke-virtual {v0, v1}, Ld1/c1;->h(F)V

    return-object p1
.end method

.method public e()[Ld1/i;
    .registers 2

    iget-object v0, p0, Ld1/m0$h;->a:[Ld1/i;

    return-object v0
.end method

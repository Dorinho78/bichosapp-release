.class public abstract La6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILa6/f;)La6/k;
    .registers 3

    new-instance v0, La6/b;

    invoke-direct {v0, p0, p1}, La6/b;-><init>(ILa6/f;)V

    return-object v0
.end method


# virtual methods
.method public b()Lz5/l;
    .registers 2

    invoke-virtual {p0}, La6/k;->d()La6/f;

    move-result-object v0

    invoke-virtual {v0}, La6/f;->g()Lz5/l;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()I
.end method

.method public abstract d()La6/f;
.end method

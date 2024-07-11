.class Lh4/r0;
.super Lh4/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lh4/u<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final e:Lh4/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient c:[Ljava/lang/Object;

.field private final transient d:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lh4/r0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lh4/r0;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lh4/r0;->e:Lh4/u;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .registers 3

    invoke-direct {p0}, Lh4/u;-><init>()V

    iput-object p1, p0, Lh4/r0;->c:[Ljava/lang/Object;

    iput p2, p0, Lh4/r0;->d:I

    return-void
.end method


# virtual methods
.method e([Ljava/lang/Object;I)I
    .registers 6

    iget-object v0, p0, Lh4/r0;->c:[Ljava/lang/Object;

    iget v1, p0, Lh4/r0;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lh4/r0;->d:I

    add-int/2addr p2, p1

    return p2
.end method

.method f()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lh4/r0;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lh4/r0;->d:I

    invoke-static {p1, v0}, Lg4/o;->m(II)I

    iget-object v0, p0, Lh4/r0;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method h()I
    .registers 2

    iget v0, p0, Lh4/r0;->d:I

    return v0
.end method

.method k()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method l()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lh4/r0;->d:I

    return v0
.end method

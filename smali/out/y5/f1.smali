.class public Ly5/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ly5/f1;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Ly5/f1;->a:I

    return v0
.end method

.method public b()V
    .registers 2

    iget v0, p0, Ly5/f1;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly5/f1;->a:I

    return-void
.end method

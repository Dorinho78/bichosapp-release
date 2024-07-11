.class final Lo1/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field private final a:Ly2/c0;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lo1/a$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lo1/a$b;->b:Ly2/c0;

    iput-object p1, p0, Lo1/b$f;->a:Ly2/c0;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Ly2/c0;->T(I)V

    invoke-virtual {p1}, Ly2/c0;->K()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lo1/b$f;->c:I

    invoke-virtual {p1}, Ly2/c0;->K()I

    move-result p1

    iput p1, p0, Lo1/b$f;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lo1/b$f;->b:I

    return v0
.end method

.method public c()I
    .registers 3

    iget v0, p0, Lo1/b$f;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lo1/b$f;->a:Ly2/c0;

    invoke-virtual {v0}, Ly2/c0;->G()I

    move-result v0

    return v0

    :cond_d
    const/16 v1, 0x10

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lo1/b$f;->a:Ly2/c0;

    invoke-virtual {v0}, Ly2/c0;->M()I

    move-result v0

    return v0

    :cond_18
    iget v0, p0, Lo1/b$f;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo1/b$f;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2f

    iget-object v0, p0, Lo1/b$f;->a:Ly2/c0;

    invoke-virtual {v0}, Ly2/c0;->G()I

    move-result v0

    iput v0, p0, Lo1/b$f;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2f
    iget v0, p0, Lo1/b$f;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

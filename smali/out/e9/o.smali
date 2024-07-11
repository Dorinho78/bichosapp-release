.class Le9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/u2;


# instance fields
.field private final a:Lva/c;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lva/c;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9/o;->a:Lva/c;

    iput p2, p0, Le9/o;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Le9/o;->b:I

    return v0
.end method

.method public b(B)V
    .registers 3

    iget-object v0, p0, Le9/o;->a:Lva/c;

    invoke-virtual {v0, p1}, Lva/c;->o0(I)Lva/c;

    iget p1, p0, Le9/o;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Le9/o;->b:I

    iget p1, p0, Le9/o;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le9/o;->c:I

    return-void
.end method

.method public c()I
    .registers 2

    iget v0, p0, Le9/o;->c:I

    return v0
.end method

.method d()Lva/c;
    .registers 2

    iget-object v0, p0, Le9/o;->a:Lva/c;

    return-object v0
.end method

.method public release()V
    .registers 1

    return-void
.end method

.method public write([BII)V
    .registers 5

    iget-object v0, p0, Le9/o;->a:Lva/c;

    invoke-virtual {v0, p1, p2, p3}, Lva/c;->m0([BII)Lva/c;

    iget p1, p0, Le9/o;->b:I

    sub-int/2addr p1, p3

    iput p1, p0, Le9/o;->b:I

    iget p1, p0, Le9/o;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Le9/o;->c:I

    return-void
.end method

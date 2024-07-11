.class final Lm1/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lm1/e;


# direct methods
.method private constructor <init>(Lm1/e;)V
    .registers 2

    iput-object p1, p0, Lm1/e$b;->a:Lm1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lm1/e;Lm1/e$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lm1/e$b;-><init>(Lm1/e;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    iget-object v0, p0, Lm1/e$b;->a:Lm1/e;

    invoke-virtual {v0, p1}, Lm1/e;->o(I)V

    return-void
.end method

.method public b(I)I
    .registers 3

    iget-object v0, p0, Lm1/e$b;->a:Lm1/e;

    invoke-virtual {v0, p1}, Lm1/e;->u(I)I

    move-result p1

    return p1
.end method

.method public c(I)Z
    .registers 3

    iget-object v0, p0, Lm1/e$b;->a:Lm1/e;

    invoke-virtual {v0, p1}, Lm1/e;->z(I)Z

    move-result p1

    return p1
.end method

.method public d(ILjava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lm1/e$b;->a:Lm1/e;

    invoke-virtual {v0, p1, p2}, Lm1/e;->H(ILjava/lang/String;)V

    return-void
.end method

.method public e(IILg1/m;)V
    .registers 5

    iget-object v0, p0, Lm1/e$b;->a:Lm1/e;

    invoke-virtual {v0, p1, p2, p3}, Lm1/e;->l(IILg1/m;)V

    return-void
.end method

.method public f(ID)V
    .registers 5

    iget-object v0, p0, Lm1/e$b;->a:Lm1/e;

    invoke-virtual {v0, p1, p2, p3}, Lm1/e;->r(ID)V

    return-void
.end method

.method public g(IJJ)V
    .registers 12

    iget-object v0, p0, Lm1/e$b;->a:Lm1/e;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lm1/e;->G(IJJ)V

    return-void
.end method

.method public h(IJ)V
    .registers 5

    iget-object v0, p0, Lm1/e$b;->a:Lm1/e;

    invoke-virtual {v0, p1, p2, p3}, Lm1/e;->x(IJ)V

    return-void
.end method

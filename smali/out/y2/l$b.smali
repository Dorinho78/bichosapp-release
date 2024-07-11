.class public final Ly2/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/util/SparseBooleanArray;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ly2/l$b;->a:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public a(I)Ly2/l$b;
    .registers 4

    iget-boolean v0, p0, Ly2/l$b;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ly2/a;->f(Z)V

    iget-object v0, p0, Ly2/l$b;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-object p0
.end method

.method public b(Ly2/l;)Ly2/l$b;
    .registers 4

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ly2/l;->c()I

    move-result v1

    if-ge v0, v1, :cond_11

    invoke-virtual {p1, v0}, Ly2/l;->b(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ly2/l$b;->a(I)Ly2/l$b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    return-object p0
.end method

.method public varargs c([I)Ly2/l$b;
    .registers 5

    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_c

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Ly2/l$b;->a(I)Ly2/l$b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    return-object p0
.end method

.method public d(IZ)Ly2/l$b;
    .registers 3

    if-eqz p2, :cond_7

    invoke-virtual {p0, p1}, Ly2/l$b;->a(I)Ly2/l$b;

    move-result-object p1

    return-object p1

    :cond_7
    return-object p0
.end method

.method public e()Ly2/l;
    .registers 4

    iget-boolean v0, p0, Ly2/l$b;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ly2/a;->f(Z)V

    iput-boolean v1, p0, Ly2/l$b;->b:Z

    new-instance v0, Ly2/l;

    iget-object v1, p0, Ly2/l$b;->a:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly2/l;-><init>(Landroid/util/SparseBooleanArray;Ly2/l$a;)V

    return-object v0
.end method

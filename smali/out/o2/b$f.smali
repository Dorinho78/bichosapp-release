.class final Lo2/b$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo2/b$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZIIIIIIIILandroid/util/SparseArray;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZIIIIIIII",
            "Landroid/util/SparseArray<",
            "Lo2/b$g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo2/b$f;->a:I

    iput-boolean p2, p0, Lo2/b$f;->b:Z

    iput p3, p0, Lo2/b$f;->c:I

    iput p4, p0, Lo2/b$f;->d:I

    iput p5, p0, Lo2/b$f;->e:I

    iput p6, p0, Lo2/b$f;->f:I

    iput p7, p0, Lo2/b$f;->g:I

    iput p8, p0, Lo2/b$f;->h:I

    iput p9, p0, Lo2/b$f;->i:I

    iput p10, p0, Lo2/b$f;->j:I

    iput-object p11, p0, Lo2/b$f;->k:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(Lo2/b$f;)V
    .registers 6

    iget-object p1, p1, Lo2/b$f;->k:Landroid/util/SparseArray;

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1b

    iget-object v1, p0, Lo2/b$f;->k:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2/b$g;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1b
    return-void
.end method

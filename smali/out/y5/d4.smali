.class public final synthetic Ly5/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/n;


# instance fields
.field public final synthetic a:Ly5/f4;

.field public final synthetic b:Landroid/util/SparseArray;

.field public final synthetic c:[I


# direct methods
.method public synthetic constructor <init>(Ly5/f4;Landroid/util/SparseArray;[I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/d4;->a:Ly5/f4;

    iput-object p2, p0, Ly5/d4;->b:Landroid/util/SparseArray;

    iput-object p3, p0, Ly5/d4;->c:[I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Ly5/d4;->a:Ly5/f4;

    iget-object v1, p0, Ly5/d4;->b:Landroid/util/SparseArray;

    iget-object v2, p0, Ly5/d4;->c:[I

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Ly5/f4;->n(Ly5/f4;Landroid/util/SparseArray;[ILandroid/database/Cursor;)V

    return-void
.end method

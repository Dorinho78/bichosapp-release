.class public final synthetic Ly5/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/n;


# instance fields
.field public final synthetic a:Ljava/util/SortedSet;

.field public final synthetic b:Lz5/q;

.field public final synthetic c:Lz5/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/SortedSet;Lz5/q;Lz5/l;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/b2;->a:Ljava/util/SortedSet;

    iput-object p2, p0, Ly5/b2;->b:Lz5/q;

    iput-object p3, p0, Ly5/b2;->c:Lz5/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Ly5/b2;->a:Ljava/util/SortedSet;

    iget-object v1, p0, Ly5/b2;->b:Lz5/q;

    iget-object v2, p0, Ly5/b2;->c:Lz5/l;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Ly5/e2;->t(Ljava/util/SortedSet;Lz5/q;Lz5/l;Landroid/database/Cursor;)V

    return-void
.end method

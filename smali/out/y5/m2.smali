.class public final synthetic Ly5/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/n;


# instance fields
.field public final synthetic a:Ly5/t2;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ly5/t2;Ljava/util/Set;Ljava/util/List;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/m2;->a:Ly5/t2;

    iput-object p2, p0, Ly5/m2;->b:Ljava/util/Set;

    iput-object p3, p0, Ly5/m2;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Ly5/m2;->a:Ly5/t2;

    iget-object v1, p0, Ly5/m2;->b:Ljava/util/Set;

    iget-object v2, p0, Ly5/m2;->c:Ljava/util/List;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Ly5/t2;->p(Ly5/t2;Ljava/util/Set;Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method

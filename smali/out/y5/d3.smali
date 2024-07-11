.class public final synthetic Ly5/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/n;


# instance fields
.field public final synthetic a:Ly5/g3;

.field public final synthetic b:Ld6/m;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ly5/g3;Ld6/m;Ljava/util/Map;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/d3;->a:Ly5/g3;

    iput-object p2, p0, Ly5/d3;->b:Ld6/m;

    iput-object p3, p0, Ly5/d3;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Ly5/d3;->a:Ly5/g3;

    iget-object v1, p0, Ly5/d3;->b:Ld6/m;

    iget-object v2, p0, Ly5/d3;->c:Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Ly5/g3;->j(Ly5/g3;Ld6/m;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

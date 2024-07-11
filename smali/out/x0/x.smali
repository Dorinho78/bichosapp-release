.class public final synthetic Lx0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/m0$b;


# instance fields
.field public final synthetic a:Lx0/m0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lp0/p;


# direct methods
.method public synthetic constructor <init>(Lx0/m0;Ljava/util/List;Lp0/p;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/x;->a:Lx0/m0;

    iput-object p2, p0, Lx0/x;->b:Ljava/util/List;

    iput-object p3, p0, Lx0/x;->c:Lp0/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lx0/x;->a:Lx0/m0;

    iget-object v1, p0, Lx0/x;->b:Ljava/util/List;

    iget-object v2, p0, Lx0/x;->c:Lp0/p;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lx0/m0;->N(Lx0/m0;Ljava/util/List;Lp0/p;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

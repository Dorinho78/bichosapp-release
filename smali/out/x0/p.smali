.class public final synthetic Lx0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/m0$b;


# instance fields
.field public final synthetic a:Lx0/m0;

.field public final synthetic b:Lp0/p;


# direct methods
.method public synthetic constructor <init>(Lx0/m0;Lp0/p;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/p;->a:Lx0/m0;

    iput-object p2, p0, Lx0/p;->b:Lp0/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lx0/p;->a:Lx0/m0;

    iget-object v1, p0, Lx0/p;->b:Lp0/p;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lx0/m0;->v(Lx0/m0;Lp0/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

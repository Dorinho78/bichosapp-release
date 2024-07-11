.class public final synthetic Lw2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/m$h$a;


# instance fields
.field public final synthetic a:Lw2/m;

.field public final synthetic b:Lw2/m$d;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lw2/m;Lw2/m$d;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/j;->a:Lw2/m;

    iput-object p2, p0, Lw2/j;->b:Lw2/m$d;

    iput-boolean p3, p0, Lw2/j;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ILd2/t0;[I)Ljava/util/List;
    .registers 10

    iget-object v0, p0, Lw2/j;->a:Lw2/m;

    iget-object v1, p0, Lw2/j;->b:Lw2/m$d;

    iget-boolean v2, p0, Lw2/j;->c:Z

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lw2/m;->q(Lw2/m;Lw2/m$d;ZILd2/t0;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

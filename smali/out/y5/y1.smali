.class public final synthetic Ly5/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/n;


# instance fields
.field public final synthetic a:Ly5/e2;

.field public final synthetic b:Lz5/i;


# direct methods
.method public synthetic constructor <init>(Ly5/e2;Lz5/i;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/y1;->a:Ly5/e2;

    iput-object p2, p0, Ly5/y1;->b:Lz5/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Ly5/y1;->a:Ly5/e2;

    iget-object v1, p0, Ly5/y1;->b:Lz5/i;

    check-cast p1, Lx5/e;

    invoke-static {v0, v1, p1}, Ly5/e2;->s(Ly5/e2;Lz5/i;Lx5/e;)V

    return-void
.end method

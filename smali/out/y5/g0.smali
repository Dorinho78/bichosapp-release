.class public final synthetic Ly5/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/z;


# instance fields
.field public final synthetic a:Ly5/i0;

.field public final synthetic b:Lc6/n0;

.field public final synthetic c:Lz5/w;


# direct methods
.method public synthetic constructor <init>(Ly5/i0;Lc6/n0;Lz5/w;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/g0;->a:Ly5/i0;

    iput-object p2, p0, Ly5/g0;->b:Lc6/n0;

    iput-object p3, p0, Ly5/g0;->c:Lz5/w;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Ly5/g0;->a:Ly5/i0;

    iget-object v1, p0, Ly5/g0;->b:Lc6/n0;

    iget-object v2, p0, Ly5/g0;->c:Lz5/w;

    invoke-static {v0, v1, v2}, Ly5/i0;->r(Ly5/i0;Lc6/n0;Lz5/w;)Ll5/c;

    move-result-object v0

    return-object v0
.end method

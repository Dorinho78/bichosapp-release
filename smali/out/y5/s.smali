.class public final synthetic Ly5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/z;


# instance fields
.field public final synthetic a:Ly5/i0;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lm4/s;


# direct methods
.method public synthetic constructor <init>(Ly5/i0;Ljava/util/Set;Ljava/util/List;Lm4/s;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/s;->a:Ly5/i0;

    iput-object p2, p0, Ly5/s;->b:Ljava/util/Set;

    iput-object p3, p0, Ly5/s;->c:Ljava/util/List;

    iput-object p4, p0, Ly5/s;->d:Lm4/s;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Ly5/s;->a:Ly5/i0;

    iget-object v1, p0, Ly5/s;->b:Ljava/util/Set;

    iget-object v2, p0, Ly5/s;->c:Ljava/util/List;

    iget-object v3, p0, Ly5/s;->d:Lm4/s;

    invoke-static {v0, v1, v2, v3}, Ly5/i0;->n(Ly5/i0;Ljava/util/Set;Ljava/util/List;Lm4/s;)Ly5/m;

    move-result-object v0

    return-object v0
.end method

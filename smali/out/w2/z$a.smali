.class public Lw2/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Lh4/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/u<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Lh4/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/u<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:I

.field private r:Lh4/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/u<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lh4/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/u<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld2/t0;",
            "Lw2/x;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lw2/z$a;->a:I

    iput v0, p0, Lw2/z$a;->b:I

    iput v0, p0, Lw2/z$a;->c:I

    iput v0, p0, Lw2/z$a;->d:I

    iput v0, p0, Lw2/z$a;->i:I

    iput v0, p0, Lw2/z$a;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lw2/z$a;->k:Z

    invoke-static {}, Lh4/u;->z()Lh4/u;

    move-result-object v1

    iput-object v1, p0, Lw2/z$a;->l:Lh4/u;

    const/4 v1, 0x0

    iput v1, p0, Lw2/z$a;->m:I

    invoke-static {}, Lh4/u;->z()Lh4/u;

    move-result-object v2

    iput-object v2, p0, Lw2/z$a;->n:Lh4/u;

    iput v1, p0, Lw2/z$a;->o:I

    iput v0, p0, Lw2/z$a;->p:I

    iput v0, p0, Lw2/z$a;->q:I

    invoke-static {}, Lh4/u;->z()Lh4/u;

    move-result-object v0

    iput-object v0, p0, Lw2/z$a;->r:Lh4/u;

    invoke-static {}, Lh4/u;->z()Lh4/u;

    move-result-object v0

    iput-object v0, p0, Lw2/z$a;->s:Lh4/u;

    iput v1, p0, Lw2/z$a;->t:I

    iput v1, p0, Lw2/z$a;->u:I

    iput-boolean v1, p0, Lw2/z$a;->v:Z

    iput-boolean v1, p0, Lw2/z$a;->w:Z

    iput-boolean v1, p0, Lw2/z$a;->x:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw2/z$a;->y:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lw2/z$a;->z:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Lw2/z$a;-><init>()V

    invoke-virtual {p0, p1}, Lw2/z$a;->E(Landroid/content/Context;)Lw2/z$a;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lw2/z$a;->H(Landroid/content/Context;Z)Lw2/z$a;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Bundle;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lw2/z;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lw2/z;->G:Lw2/z;

    iget v2, v1, Lw2/z;->a:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lw2/z$a;->a:I

    invoke-static {}, Lw2/z;->b()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lw2/z;->b:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lw2/z$a;->b:I

    invoke-static {}, Lw2/z;->m()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lw2/z;->c:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lw2/z$a;->c:I

    invoke-static {}, Lw2/z;->t()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lw2/z;->d:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lw2/z$a;->d:I

    invoke-static {}, Lw2/z;->u()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lw2/z;->e:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lw2/z$a;->e:I

    invoke-static {}, Lw2/z;->v()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lw2/z;->f:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lw2/z$a;->f:I

    invoke-static {}, Lw2/z;->w()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lw2/z;->m:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lw2/z$a;->g:I

    invoke-static {}, Lw2/z;->x()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lw2/z;->n:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lw2/z$a;->h:I

    invoke-static {}, Lw2/z;->y()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lw2/z;->o:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lw2/z$a;->i:I

    invoke-static {}, Lw2/z;->z()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lw2/z;->p:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lw2/z$a;->j:I

    invoke-static {}, Lw2/z;->c()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lw2/z;->q:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lw2/z$a;->k:Z

    invoke-static {}, Lw2/z;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lg4/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lh4/u;->w([Ljava/lang/Object;)Lh4/u;

    move-result-object v0

    iput-object v0, p0, Lw2/z$a;->l:Lh4/u;

    invoke-static {}, Lw2/z;->e()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lw2/z;->s:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lw2/z$a;->m:I

    invoke-static {}, Lw2/z;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lg4/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lw2/z$a;->C([Ljava/lang/String;)Lh4/u;

    move-result-object v0

    iput-object v0, p0, Lw2/z$a;->n:Lh4/u;

    invoke-static {}, Lw2/z;->g()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lw2/z;->u:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lw2/z$a;->o:I

    invoke-static {}, Lw2/z;->h()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lw2/z;->v:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lw2/z$a;->p:I

    invoke-static {}, Lw2/z;->i()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lw2/z;->w:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lw2/z$a;->q:I

    invoke-static {}, Lw2/z;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lg4/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lh4/u;->w([Ljava/lang/Object;)Lh4/u;

    move-result-object v0

    iput-object v0, p0, Lw2/z$a;->r:Lh4/u;

    invoke-static {}, Lw2/z;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lg4/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lw2/z$a;->C([Ljava/lang/String;)Lh4/u;

    move-result-object v0

    iput-object v0, p0, Lw2/z$a;->s:Lh4/u;

    invoke-static {}, Lw2/z;->l()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lw2/z;->z:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lw2/z$a;->t:I

    invoke-static {}, Lw2/z;->n()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lw2/z;->A:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lw2/z$a;->u:I

    invoke-static {}, Lw2/z;->o()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Lw2/z;->B:Z

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lw2/z$a;->v:Z

    invoke-static {}, Lw2/z;->p()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Lw2/z;->C:Z

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lw2/z$a;->w:Z

    invoke-static {}, Lw2/z;->q()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, Lw2/z;->D:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lw2/z$a;->x:Z

    invoke-static {}, Lw2/z;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_15d

    invoke-static {}, Lh4/u;->z()Lh4/u;

    move-result-object v0

    goto :goto_163

    :cond_15d
    sget-object v1, Lw2/x;->e:Lb1/k$a;

    invoke-static {v1, v0}, Ly2/c;->b(Lb1/k$a;Ljava/util/List;)Lh4/u;

    move-result-object v0

    :goto_163
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lw2/z$a;->y:Ljava/util/HashMap;

    const/4 v1, 0x0

    :goto_16b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_181

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/x;

    iget-object v4, p0, Lw2/z$a;->y:Ljava/util/HashMap;

    iget-object v5, v3, Lw2/x;->a:Ld2/t0;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_16b

    :cond_181
    invoke-static {}, Lw2/z;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    new-array v0, v2, [I

    invoke-static {p1, v0}, Lg4/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lw2/z$a;->z:Ljava/util/HashSet;

    array-length v0, p1

    :goto_199
    if-ge v2, v0, :cond_1a9

    aget v1, p1, v2

    iget-object v3, p0, Lw2/z$a;->z:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_199

    :cond_1a9
    return-void
.end method

.method protected constructor <init>(Lw2/z;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lw2/z$a;->B(Lw2/z;)V

    return-void
.end method

.method private B(Lw2/z;)V
    .registers 4

    iget v0, p1, Lw2/z;->a:I

    iput v0, p0, Lw2/z$a;->a:I

    iget v0, p1, Lw2/z;->b:I

    iput v0, p0, Lw2/z$a;->b:I

    iget v0, p1, Lw2/z;->c:I

    iput v0, p0, Lw2/z$a;->c:I

    iget v0, p1, Lw2/z;->d:I

    iput v0, p0, Lw2/z$a;->d:I

    iget v0, p1, Lw2/z;->e:I

    iput v0, p0, Lw2/z$a;->e:I

    iget v0, p1, Lw2/z;->f:I

    iput v0, p0, Lw2/z$a;->f:I

    iget v0, p1, Lw2/z;->m:I

    iput v0, p0, Lw2/z$a;->g:I

    iget v0, p1, Lw2/z;->n:I

    iput v0, p0, Lw2/z$a;->h:I

    iget v0, p1, Lw2/z;->o:I

    iput v0, p0, Lw2/z$a;->i:I

    iget v0, p1, Lw2/z;->p:I

    iput v0, p0, Lw2/z$a;->j:I

    iget-boolean v0, p1, Lw2/z;->q:Z

    iput-boolean v0, p0, Lw2/z$a;->k:Z

    iget-object v0, p1, Lw2/z;->r:Lh4/u;

    iput-object v0, p0, Lw2/z$a;->l:Lh4/u;

    iget v0, p1, Lw2/z;->s:I

    iput v0, p0, Lw2/z$a;->m:I

    iget-object v0, p1, Lw2/z;->t:Lh4/u;

    iput-object v0, p0, Lw2/z$a;->n:Lh4/u;

    iget v0, p1, Lw2/z;->u:I

    iput v0, p0, Lw2/z$a;->o:I

    iget v0, p1, Lw2/z;->v:I

    iput v0, p0, Lw2/z$a;->p:I

    iget v0, p1, Lw2/z;->w:I

    iput v0, p0, Lw2/z$a;->q:I

    iget-object v0, p1, Lw2/z;->x:Lh4/u;

    iput-object v0, p0, Lw2/z$a;->r:Lh4/u;

    iget-object v0, p1, Lw2/z;->y:Lh4/u;

    iput-object v0, p0, Lw2/z$a;->s:Lh4/u;

    iget v0, p1, Lw2/z;->z:I

    iput v0, p0, Lw2/z$a;->t:I

    iget v0, p1, Lw2/z;->A:I

    iput v0, p0, Lw2/z$a;->u:I

    iget-boolean v0, p1, Lw2/z;->B:Z

    iput-boolean v0, p0, Lw2/z$a;->v:Z

    iget-boolean v0, p1, Lw2/z;->C:Z

    iput-boolean v0, p0, Lw2/z$a;->w:Z

    iget-boolean v0, p1, Lw2/z;->D:Z

    iput-boolean v0, p0, Lw2/z$a;->x:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lw2/z;->F:Lh4/x;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lw2/z$a;->z:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lw2/z;->E:Lh4/v;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lw2/z$a;->y:Ljava/util/HashMap;

    return-void
.end method

.method private static C([Ljava/lang/String;)Lh4/u;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lh4/u<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh4/u;->s()Lh4/u$a;

    move-result-object v0

    invoke-static {p0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_20

    aget-object v3, p0, v2

    invoke-static {v3}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ly2/q0;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh4/u$a;->h(Ljava/lang/Object;)Lh4/u$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_20
    invoke-virtual {v0}, Lh4/u$a;->k()Lh4/u;

    move-result-object p0

    return-object p0
.end method

.method private F(Landroid/content/Context;)V
    .registers 4

    sget v0, Ly2/q0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_d

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    const-string v0, "captioning"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_32

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_32

    :cond_1e
    const/16 v0, 0x440

    iput v0, p0, Lw2/z$a;->t:I

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_32

    invoke-static {p1}, Ly2/q0;->X(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh4/u;->A(Ljava/lang/Object;)Lh4/u;

    move-result-object p1

    iput-object p1, p0, Lw2/z$a;->s:Lh4/u;

    :cond_32
    :goto_32
    return-void
.end method

.method static synthetic a(Lw2/z$a;)I
    .registers 1

    iget p0, p0, Lw2/z$a;->a:I

    return p0
.end method

.method static synthetic b(Lw2/z$a;)I
    .registers 1

    iget p0, p0, Lw2/z$a;->b:I

    return p0
.end method

.method static synthetic c(Lw2/z$a;)I
    .registers 1

    iget p0, p0, Lw2/z$a;->c:I

    return p0
.end method

.method static synthetic d(Lw2/z$a;)I
    .registers 1

    iget p0, p0, Lw2/z$a;->d:I

    return p0
.end method

.method static synthetic e(Lw2/z$a;)I
    .registers 1

    iget p0, p0, Lw2/z$a;->e:I

    return p0
.end method

.method static synthetic f(Lw2/z$a;)I
    .registers 1

    iget p0, p0, Lw2/z$a;->f:I

    return p0
.end method

.method static synthetic g(Lw2/z$a;)I
    .registers 1

    iget p0, p0, Lw2/z$a;->g:I

    return p0
.end method

.method static synthetic h(Lw2/z$a;)I
    .registers 1

    iget p0, p0, Lw2/z$a;->h:I

    return p0
.end method

.method static synthetic i(Lw2/z$a;)I
    .registers 1

    iget p0, p0, Lw2/z$a;->i:I

    return p0
.end method

.method static synthetic j(Lw2/z$a;)I
    .registers 1

    iget p0, p0, Lw2/z$a;->j:I

    return p0
.end method

.method static synthetic k(Lw2/z$a;)Z
    .registers 1

    iget-boolean p0, p0, Lw2/z$a;->k:Z

    return p0
.end method

.method static synthetic l(Lw2/z$a;)Lh4/u;
    .registers 1

    iget-object p0, p0, Lw2/z$a;->l:Lh4/u;

    return-object p0
.end method

.method static synthetic m(Lw2/z$a;)I
    .registers 1

    iget p0, p0, Lw2/z$a;->m:I

    return p0
.end method

.method static synthetic n(Lw2/z$a;)Lh4/u;
    .registers 1

    iget-object p0, p0, Lw2/z$a;->n:Lh4/u;

    return-object p0
.end method

.method static synthetic o(Lw2/z$a;)I
    .registers 1

    iget p0, p0, Lw2/z$a;->o:I

    return p0
.end method

.method static synthetic p(Lw2/z$a;)I
    .registers 1

    iget p0, p0, Lw2/z$a;->p:I

    return p0
.end method

.method static synthetic q(Lw2/z$a;)I
    .registers 1

    iget p0, p0, Lw2/z$a;->q:I

    return p0
.end method

.method static synthetic r(Lw2/z$a;)Lh4/u;
    .registers 1

    iget-object p0, p0, Lw2/z$a;->r:Lh4/u;

    return-object p0
.end method

.method static synthetic s(Lw2/z$a;)Lh4/u;
    .registers 1

    iget-object p0, p0, Lw2/z$a;->s:Lh4/u;

    return-object p0
.end method

.method static synthetic t(Lw2/z$a;)I
    .registers 1

    iget p0, p0, Lw2/z$a;->t:I

    return p0
.end method

.method static synthetic u(Lw2/z$a;)I
    .registers 1

    iget p0, p0, Lw2/z$a;->u:I

    return p0
.end method

.method static synthetic v(Lw2/z$a;)Z
    .registers 1

    iget-boolean p0, p0, Lw2/z$a;->v:Z

    return p0
.end method

.method static synthetic w(Lw2/z$a;)Z
    .registers 1

    iget-boolean p0, p0, Lw2/z$a;->w:Z

    return p0
.end method

.method static synthetic x(Lw2/z$a;)Z
    .registers 1

    iget-boolean p0, p0, Lw2/z$a;->x:Z

    return p0
.end method

.method static synthetic y(Lw2/z$a;)Ljava/util/HashMap;
    .registers 1

    iget-object p0, p0, Lw2/z$a;->y:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic z(Lw2/z$a;)Ljava/util/HashSet;
    .registers 1

    iget-object p0, p0, Lw2/z$a;->z:Ljava/util/HashSet;

    return-object p0
.end method


# virtual methods
.method public A()Lw2/z;
    .registers 2

    new-instance v0, Lw2/z;

    invoke-direct {v0, p0}, Lw2/z;-><init>(Lw2/z$a;)V

    return-object v0
.end method

.method protected D(Lw2/z;)Lw2/z$a;
    .registers 2

    invoke-direct {p0, p1}, Lw2/z$a;->B(Lw2/z;)V

    return-object p0
.end method

.method public E(Landroid/content/Context;)Lw2/z$a;
    .registers 4

    sget v0, Ly2/q0;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_9

    invoke-direct {p0, p1}, Lw2/z$a;->F(Landroid/content/Context;)V

    :cond_9
    return-object p0
.end method

.method public G(IIZ)Lw2/z$a;
    .registers 4

    iput p1, p0, Lw2/z$a;->i:I

    iput p2, p0, Lw2/z$a;->j:I

    iput-boolean p3, p0, Lw2/z$a;->k:Z

    return-object p0
.end method

.method public H(Landroid/content/Context;Z)Lw2/z$a;
    .registers 4

    invoke-static {p1}, Ly2/q0;->O(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1, p2}, Lw2/z$a;->G(IIZ)Lw2/z$a;

    move-result-object p1

    return-object p1
.end method

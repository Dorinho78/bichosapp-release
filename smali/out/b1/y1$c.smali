.class public final Lb1/y1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:Lb1/y1$d$a;

.field private e:Lb1/y1$f$a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc2/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Lh4/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/u<",
            "Lb1/y1$l;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Object;

.field private j:Lb1/d2;

.field private k:Lb1/y1$g$a;

.field private l:Lb1/y1$j;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb1/y1$d$a;

    invoke-direct {v0}, Lb1/y1$d$a;-><init>()V

    iput-object v0, p0, Lb1/y1$c;->d:Lb1/y1$d$a;

    new-instance v0, Lb1/y1$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb1/y1$f$a;-><init>(Lb1/y1$a;)V

    iput-object v0, p0, Lb1/y1$c;->e:Lb1/y1$f$a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb1/y1$c;->f:Ljava/util/List;

    invoke-static {}, Lh4/u;->z()Lh4/u;

    move-result-object v0

    iput-object v0, p0, Lb1/y1$c;->h:Lh4/u;

    new-instance v0, Lb1/y1$g$a;

    invoke-direct {v0}, Lb1/y1$g$a;-><init>()V

    iput-object v0, p0, Lb1/y1$c;->k:Lb1/y1$g$a;

    sget-object v0, Lb1/y1$j;->d:Lb1/y1$j;

    iput-object v0, p0, Lb1/y1$c;->l:Lb1/y1$j;

    return-void
.end method

.method private constructor <init>(Lb1/y1;)V
    .registers 3

    invoke-direct {p0}, Lb1/y1$c;-><init>()V

    iget-object v0, p1, Lb1/y1;->f:Lb1/y1$d;

    invoke-virtual {v0}, Lb1/y1$d;->b()Lb1/y1$d$a;

    move-result-object v0

    iput-object v0, p0, Lb1/y1$c;->d:Lb1/y1$d$a;

    iget-object v0, p1, Lb1/y1;->a:Ljava/lang/String;

    iput-object v0, p0, Lb1/y1$c;->a:Ljava/lang/String;

    iget-object v0, p1, Lb1/y1;->e:Lb1/d2;

    iput-object v0, p0, Lb1/y1$c;->j:Lb1/d2;

    iget-object v0, p1, Lb1/y1;->d:Lb1/y1$g;

    invoke-virtual {v0}, Lb1/y1$g;->b()Lb1/y1$g$a;

    move-result-object v0

    iput-object v0, p0, Lb1/y1$c;->k:Lb1/y1$g$a;

    iget-object v0, p1, Lb1/y1;->n:Lb1/y1$j;

    iput-object v0, p0, Lb1/y1$c;->l:Lb1/y1$j;

    iget-object p1, p1, Lb1/y1;->b:Lb1/y1$h;

    if-eqz p1, :cond_4c

    iget-object v0, p1, Lb1/y1$h;->e:Ljava/lang/String;

    iput-object v0, p0, Lb1/y1$c;->g:Ljava/lang/String;

    iget-object v0, p1, Lb1/y1$h;->b:Ljava/lang/String;

    iput-object v0, p0, Lb1/y1$c;->c:Ljava/lang/String;

    iget-object v0, p1, Lb1/y1$h;->a:Landroid/net/Uri;

    iput-object v0, p0, Lb1/y1$c;->b:Landroid/net/Uri;

    iget-object v0, p1, Lb1/y1$h;->d:Ljava/util/List;

    iput-object v0, p0, Lb1/y1$c;->f:Ljava/util/List;

    iget-object v0, p1, Lb1/y1$h;->f:Lh4/u;

    iput-object v0, p0, Lb1/y1$c;->h:Lh4/u;

    iget-object v0, p1, Lb1/y1$h;->h:Ljava/lang/Object;

    iput-object v0, p0, Lb1/y1$c;->i:Ljava/lang/Object;

    iget-object p1, p1, Lb1/y1$h;->c:Lb1/y1$f;

    if-eqz p1, :cond_44

    invoke-virtual {p1}, Lb1/y1$f;->b()Lb1/y1$f$a;

    move-result-object p1

    goto :goto_4a

    :cond_44
    new-instance p1, Lb1/y1$f$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lb1/y1$f$a;-><init>(Lb1/y1$a;)V

    :goto_4a
    iput-object p1, p0, Lb1/y1$c;->e:Lb1/y1$f$a;

    :cond_4c
    return-void
.end method

.method synthetic constructor <init>(Lb1/y1;Lb1/y1$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lb1/y1$c;-><init>(Lb1/y1;)V

    return-void
.end method


# virtual methods
.method public a()Lb1/y1;
    .registers 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lb1/y1$c;->e:Lb1/y1$f$a;

    invoke-static {v1}, Lb1/y1$f$a;->e(Lb1/y1$f$a;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lb1/y1$c;->e:Lb1/y1$f$a;

    invoke-static {v1}, Lb1/y1$f$a;->f(Lb1/y1$f$a;)Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_13

    goto :goto_15

    :cond_13
    const/4 v1, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v1, 0x1

    :goto_16
    invoke-static {v1}, Ly2/a;->f(Z)V

    iget-object v3, v0, Lb1/y1$c;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v3, :cond_42

    new-instance v12, Lb1/y1$i;

    iget-object v4, v0, Lb1/y1$c;->c:Ljava/lang/String;

    iget-object v2, v0, Lb1/y1$c;->e:Lb1/y1$f$a;

    invoke-static {v2}, Lb1/y1$f$a;->f(Lb1/y1$f$a;)Ljava/util/UUID;

    move-result-object v2

    if-eqz v2, :cond_30

    iget-object v1, v0, Lb1/y1$c;->e:Lb1/y1$f$a;

    invoke-virtual {v1}, Lb1/y1$f$a;->i()Lb1/y1$f;

    move-result-object v1

    :cond_30
    move-object v5, v1

    const/4 v6, 0x0

    iget-object v7, v0, Lb1/y1$c;->f:Ljava/util/List;

    iget-object v8, v0, Lb1/y1$c;->g:Ljava/lang/String;

    iget-object v9, v0, Lb1/y1$c;->h:Lh4/u;

    iget-object v10, v0, Lb1/y1$c;->i:Ljava/lang/Object;

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lb1/y1$i;-><init>(Landroid/net/Uri;Ljava/lang/String;Lb1/y1$f;Lb1/y1$b;Ljava/util/List;Ljava/lang/String;Lh4/u;Ljava/lang/Object;Lb1/y1$a;)V

    move-object/from16 v16, v12

    goto :goto_44

    :cond_42
    move-object/from16 v16, v1

    :goto_44
    new-instance v1, Lb1/y1;

    iget-object v2, v0, Lb1/y1$c;->a:Ljava/lang/String;

    if-eqz v2, :cond_4b

    goto :goto_4d

    :cond_4b
    const-string v2, ""

    :goto_4d
    move-object v14, v2

    iget-object v2, v0, Lb1/y1$c;->d:Lb1/y1$d$a;

    invoke-virtual {v2}, Lb1/y1$d$a;->g()Lb1/y1$e;

    move-result-object v15

    iget-object v2, v0, Lb1/y1$c;->k:Lb1/y1$g$a;

    invoke-virtual {v2}, Lb1/y1$g$a;->f()Lb1/y1$g;

    move-result-object v17

    iget-object v2, v0, Lb1/y1$c;->j:Lb1/d2;

    if-eqz v2, :cond_5f

    goto :goto_61

    :cond_5f
    sget-object v2, Lb1/d2;->O:Lb1/d2;

    :goto_61
    move-object/from16 v18, v2

    iget-object v2, v0, Lb1/y1$c;->l:Lb1/y1$j;

    const/16 v20, 0x0

    move-object v13, v1

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v20}, Lb1/y1;-><init>(Ljava/lang/String;Lb1/y1$e;Lb1/y1$i;Lb1/y1$g;Lb1/d2;Lb1/y1$j;Lb1/y1$a;)V

    return-object v1
.end method

.method public b(Ljava/lang/String;)Lb1/y1$c;
    .registers 2

    iput-object p1, p0, Lb1/y1$c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lb1/y1$c;
    .registers 2

    invoke-static {p1}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lb1/y1$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/Object;)Lb1/y1$c;
    .registers 2

    iput-object p1, p0, Lb1/y1$c;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public e(Landroid/net/Uri;)Lb1/y1$c;
    .registers 2

    iput-object p1, p0, Lb1/y1$c;->b:Landroid/net/Uri;

    return-object p0
.end method

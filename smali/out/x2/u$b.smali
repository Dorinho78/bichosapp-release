.class public final Lx2/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lx2/d0;

.field private b:Lx2/p0;

.field private c:Lg4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx2/d0;

    invoke-direct {v0}, Lx2/d0;-><init>()V

    iput-object v0, p0, Lx2/u$b;->a:Lx2/d0;

    const/16 v0, 0x1f40

    iput v0, p0, Lx2/u$b;->e:I

    iput v0, p0, Lx2/u$b;->f:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lx2/l;
    .registers 2

    invoke-virtual {p0}, Lx2/u$b;->b()Lx2/u;

    move-result-object v0

    return-object v0
.end method

.method public b()Lx2/u;
    .registers 11

    new-instance v9, Lx2/u;

    iget-object v1, p0, Lx2/u$b;->d:Ljava/lang/String;

    iget v2, p0, Lx2/u$b;->e:I

    iget v3, p0, Lx2/u$b;->f:I

    iget-boolean v4, p0, Lx2/u$b;->g:Z

    iget-object v5, p0, Lx2/u$b;->a:Lx2/d0;

    iget-object v6, p0, Lx2/u$b;->c:Lg4/p;

    iget-boolean v7, p0, Lx2/u$b;->h:Z

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lx2/u;-><init>(Ljava/lang/String;IIZLx2/d0;Lg4/p;ZLx2/u$a;)V

    iget-object v0, p0, Lx2/u$b;->b:Lx2/p0;

    if-eqz v0, :cond_1c

    invoke-virtual {v9, v0}, Lx2/g;->b(Lx2/p0;)V

    :cond_1c
    return-object v9
.end method

.method public c(Z)Lx2/u$b;
    .registers 2

    iput-boolean p1, p0, Lx2/u$b;->g:Z

    return-object p0
.end method

.method public final d(Ljava/util/Map;)Lx2/u$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lx2/u$b;"
        }
    .end annotation

    iget-object v0, p0, Lx2/u$b;->a:Lx2/d0;

    invoke-virtual {v0, p1}, Lx2/d0;->a(Ljava/util/Map;)V

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lx2/u$b;
    .registers 2

    iput-object p1, p0, Lx2/u$b;->d:Ljava/lang/String;

    return-object p0
.end method

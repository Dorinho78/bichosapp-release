.class public Ll/b$d;
.super Ll/b$f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/b$f<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private a:Ll/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private b:Z

.field final synthetic c:Ll/b;


# direct methods
.method constructor <init>(Ll/b;)V
    .registers 2

    iput-object p1, p0, Ll/b$d;->c:Ll/b;

    invoke-direct {p0}, Ll/b$f;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/b$d;->b:Z

    return-void
.end method


# virtual methods
.method a(Ll/b$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/b$d;->a:Ll/b$c;

    if-ne p1, v0, :cond_f

    iget-object p1, v0, Ll/b$c;->d:Ll/b$c;

    iput-object p1, p0, Ll/b$d;->a:Ll/b$c;

    if-nez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    iput-boolean p1, p0, Ll/b$d;->b:Z

    :cond_f
    return-void
.end method

.method public c()Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-boolean v0, p0, Ll/b$d;->b:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/b$d;->b:Z

    iget-object v0, p0, Ll/b$d;->c:Ll/b;

    iget-object v0, v0, Ll/b;->a:Ll/b$c;

    :goto_b
    iput-object v0, p0, Ll/b$d;->a:Ll/b$c;

    goto :goto_17

    :cond_e
    iget-object v0, p0, Ll/b$d;->a:Ll/b$c;

    if-eqz v0, :cond_15

    iget-object v0, v0, Ll/b$c;->c:Ll/b$c;

    goto :goto_b

    :cond_15
    const/4 v0, 0x0

    goto :goto_b

    :goto_17
    iget-object v0, p0, Ll/b$d;->a:Ll/b$c;

    return-object v0
.end method

.method public hasNext()Z
    .registers 4

    iget-boolean v0, p0, Ll/b$d;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p0, Ll/b$d;->c:Ll/b;

    iget-object v0, v0, Ll/b;->a:Ll/b$c;

    if-eqz v0, :cond_d

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    return v1

    :cond_f
    iget-object v0, p0, Ll/b$d;->a:Ll/b$c;

    if-eqz v0, :cond_18

    iget-object v0, v0, Ll/b$c;->c:Ll/b$c;

    if-eqz v0, :cond_18

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Ll/b$d;->c()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.class public final Lg3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lg3/b$e;

.field private b:Lg3/b$b;

.field private c:Lg3/b$d;

.field private d:Lg3/b$c;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lg3/b$e;->N()Lg3/b$e$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg3/b$e$a;->b(Z)Lg3/b$e$a;

    invoke-virtual {v0}, Lg3/b$e$a;->a()Lg3/b$e;

    move-result-object v0

    iput-object v0, p0, Lg3/b$a;->a:Lg3/b$e;

    invoke-static {}, Lg3/b$b;->N()Lg3/b$b$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lg3/b$b$a;->b(Z)Lg3/b$b$a;

    invoke-virtual {v0}, Lg3/b$b$a;->a()Lg3/b$b;

    move-result-object v0

    iput-object v0, p0, Lg3/b$a;->b:Lg3/b$b;

    invoke-static {}, Lg3/b$d;->N()Lg3/b$d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lg3/b$d$a;->b(Z)Lg3/b$d$a;

    invoke-virtual {v0}, Lg3/b$d$a;->a()Lg3/b$d;

    move-result-object v0

    iput-object v0, p0, Lg3/b$a;->c:Lg3/b$d;

    invoke-static {}, Lg3/b$c;->N()Lg3/b$c$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lg3/b$c$a;->b(Z)Lg3/b$c$a;

    invoke-virtual {v0}, Lg3/b$c$a;->a()Lg3/b$c;

    move-result-object v0

    iput-object v0, p0, Lg3/b$a;->d:Lg3/b$c;

    return-void
.end method


# virtual methods
.method public a()Lg3/b;
    .registers 10

    new-instance v8, Lg3/b;

    iget-object v1, p0, Lg3/b$a;->a:Lg3/b$e;

    iget-object v2, p0, Lg3/b$a;->b:Lg3/b$b;

    iget-object v3, p0, Lg3/b$a;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lg3/b$a;->f:Z

    iget v5, p0, Lg3/b$a;->g:I

    iget-object v6, p0, Lg3/b$a;->c:Lg3/b$d;

    iget-object v7, p0, Lg3/b$a;->d:Lg3/b$c;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lg3/b;-><init>(Lg3/b$e;Lg3/b$b;Ljava/lang/String;ZILg3/b$d;Lg3/b$c;)V

    return-object v8
.end method

.method public b(Z)Lg3/b$a;
    .registers 2

    iput-boolean p1, p0, Lg3/b$a;->f:Z

    return-object p0
.end method

.method public c(Lg3/b$b;)Lg3/b$a;
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg3/b$b;

    iput-object p1, p0, Lg3/b$a;->b:Lg3/b$b;

    return-object p0
.end method

.method public d(Lg3/b$c;)Lg3/b$a;
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg3/b$c;

    iput-object p1, p0, Lg3/b$a;->d:Lg3/b$c;

    return-object p0
.end method

.method public e(Lg3/b$d;)Lg3/b$a;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg3/b$d;

    iput-object p1, p0, Lg3/b$a;->c:Lg3/b$d;

    return-object p0
.end method

.method public f(Lg3/b$e;)Lg3/b$a;
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg3/b$e;

    iput-object p1, p0, Lg3/b$a;->a:Lg3/b$e;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lg3/b$a;
    .registers 2

    iput-object p1, p0, Lg3/b$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final h(I)Lg3/b$a;
    .registers 2

    iput p1, p0, Lg3/b$a;->g:I

    return-object p0
.end method

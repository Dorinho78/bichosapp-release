.class public Lc5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/b;


# instance fields
.field private final a:Lc5/y;

.field private final b:Lc5/l;


# direct methods
.method public constructor <init>(Lc5/y;Lh5/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/m;->a:Lc5/y;

    new-instance p1, Lc5/l;

    invoke-direct {p1, p2}, Lc5/l;-><init>(Lh5/f;)V

    iput-object p1, p0, Lc5/m;->b:Lc5/l;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-object v0, p0, Lc5/m;->a:Lc5/y;

    invoke-virtual {v0}, Lc5/y;->d()Z

    move-result v0

    return v0
.end method

.method public b(Le7/b$b;)V
    .registers 5

    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "App Quality Sessions session changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz4/g;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc5/m;->b:Lc5/l;

    invoke-virtual {p1}, Le7/b$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc5/l;->h(Ljava/lang/String;)V

    return-void
.end method

.method public c()Le7/b$a;
    .registers 2

    sget-object v0, Le7/b$a;->a:Le7/b$a;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lc5/m;->b:Lc5/l;

    invoke-virtual {v0, p1}, Lc5/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lc5/m;->b:Lc5/l;

    invoke-virtual {v0, p1}, Lc5/l;->i(Ljava/lang/String;)V

    return-void
.end method

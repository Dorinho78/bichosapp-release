.class final Le5/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp5/d<",
        "Le5/f0$e$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Le5/a$i;

.field private static final b:Lp5/c;

.field private static final c:Lp5/c;

.field private static final d:Lp5/c;

.field private static final e:Lp5/c;

.field private static final f:Lp5/c;

.field private static final g:Lp5/c;

.field private static final h:Lp5/c;

.field private static final i:Lp5/c;

.field private static final j:Lp5/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Le5/a$i;

    invoke-direct {v0}, Le5/a$i;-><init>()V

    sput-object v0, Le5/a$i;->a:Le5/a$i;

    const-string v0, "arch"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Le5/a$i;->b:Lp5/c;

    const-string v0, "model"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Le5/a$i;->c:Lp5/c;

    const-string v0, "cores"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Le5/a$i;->d:Lp5/c;

    const-string v0, "ram"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Le5/a$i;->e:Lp5/c;

    const-string v0, "diskSpace"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Le5/a$i;->f:Lp5/c;

    const-string v0, "simulator"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Le5/a$i;->g:Lp5/c;

    const-string v0, "state"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Le5/a$i;->h:Lp5/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Le5/a$i;->i:Lp5/c;

    const-string v0, "modelClass"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Le5/a$i;->j:Lp5/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Le5/f0$e$c;

    check-cast p2, Lp5/e;

    invoke-virtual {p0, p1, p2}, Le5/a$i;->b(Le5/f0$e$c;Lp5/e;)V

    return-void
.end method

.method public b(Le5/f0$e$c;Lp5/e;)V
    .registers 6

    sget-object v0, Le5/a$i;->b:Lp5/c;

    invoke-virtual {p1}, Le5/f0$e$c;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lp5/e;->f(Lp5/c;I)Lp5/e;

    sget-object v0, Le5/a$i;->c:Lp5/c;

    invoke-virtual {p1}, Le5/f0$e$c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Le5/a$i;->d:Lp5/c;

    invoke-virtual {p1}, Le5/f0$e$c;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lp5/e;->f(Lp5/c;I)Lp5/e;

    sget-object v0, Le5/a$i;->e:Lp5/c;

    invoke-virtual {p1}, Le5/f0$e$c;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lp5/e;->e(Lp5/c;J)Lp5/e;

    sget-object v0, Le5/a$i;->f:Lp5/c;

    invoke-virtual {p1}, Le5/f0$e$c;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lp5/e;->e(Lp5/c;J)Lp5/e;

    sget-object v0, Le5/a$i;->g:Lp5/c;

    invoke-virtual {p1}, Le5/f0$e$c;->j()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lp5/e;->a(Lp5/c;Z)Lp5/e;

    sget-object v0, Le5/a$i;->h:Lp5/c;

    invoke-virtual {p1}, Le5/f0$e$c;->i()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lp5/e;->f(Lp5/c;I)Lp5/e;

    sget-object v0, Le5/a$i;->i:Lp5/c;

    invoke-virtual {p1}, Le5/f0$e$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Le5/a$i;->j:Lp5/c;

    invoke-virtual {p1}, Le5/f0$e$c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    return-void
.end method

.class final Lp0/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp5/d<",
        "Ls0/e;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lp0/a$f;

.field private static final b:Lp5/c;

.field private static final c:Lp5/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lp0/a$f;

    invoke-direct {v0}, Lp0/a$f;-><init>()V

    sput-object v0, Lp0/a$f;->a:Lp0/a$f;

    const-string v0, "currentCacheSizeBytes"

    invoke-static {v0}, Lp5/c;->a(Ljava/lang/String;)Lp5/c$b;

    move-result-object v0

    invoke-static {}, Ls5/a;->b()Ls5/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ls5/a;->c(I)Ls5/a;

    move-result-object v1

    invoke-virtual {v1}, Ls5/a;->a()Ls5/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp5/c$b;->b(Ljava/lang/annotation/Annotation;)Lp5/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lp5/c$b;->a()Lp5/c;

    move-result-object v0

    sput-object v0, Lp0/a$f;->b:Lp5/c;

    const-string v0, "maxCacheSizeBytes"

    invoke-static {v0}, Lp5/c;->a(Ljava/lang/String;)Lp5/c$b;

    move-result-object v0

    invoke-static {}, Ls5/a;->b()Ls5/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ls5/a;->c(I)Ls5/a;

    move-result-object v1

    invoke-virtual {v1}, Ls5/a;->a()Ls5/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp5/c$b;->b(Ljava/lang/annotation/Annotation;)Lp5/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lp5/c$b;->a()Lp5/c;

    move-result-object v0

    sput-object v0, Lp0/a$f;->c:Lp5/c;

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

    check-cast p1, Ls0/e;

    check-cast p2, Lp5/e;

    invoke-virtual {p0, p1, p2}, Lp0/a$f;->b(Ls0/e;Lp5/e;)V

    return-void
.end method

.method public b(Ls0/e;Lp5/e;)V
    .registers 6

    sget-object v0, Lp0/a$f;->b:Lp5/c;

    invoke-virtual {p1}, Ls0/e;->a()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lp5/e;->e(Lp5/c;J)Lp5/e;

    sget-object v0, Lp0/a$f;->c:Lp5/c;

    invoke-virtual {p1}, Ls0/e;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lp5/e;->e(Lp5/c;J)Lp5/e;

    return-void
.end method

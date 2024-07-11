.class Lr5/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/d;->i()Lp5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr5/d;


# direct methods
.method constructor <init>(Lr5/d;)V
    .registers 2

    iput-object p1, p0, Lr5/d$a;->a:Lr5/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .registers 10

    new-instance v6, Lr5/e;

    iget-object v0, p0, Lr5/d$a;->a:Lr5/d;

    invoke-static {v0}, Lr5/d;->e(Lr5/d;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lr5/d$a;->a:Lr5/d;

    invoke-static {v0}, Lr5/d;->f(Lr5/d;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lr5/d$a;->a:Lr5/d;

    invoke-static {v0}, Lr5/d;->g(Lr5/d;)Lp5/d;

    move-result-object v4

    iget-object v0, p0, Lr5/d$a;->a:Lr5/d;

    invoke-static {v0}, Lr5/d;->h(Lr5/d;)Z

    move-result v5

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lr5/e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lp5/d;Z)V

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Lr5/e;->k(Ljava/lang/Object;Z)Lr5/e;

    invoke-virtual {v6}, Lr5/e;->u()V

    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_5
    invoke-virtual {p0, p1, v0}, Lr5/d$a;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_8

    :catch_8
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

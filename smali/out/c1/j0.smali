.class public final synthetic Lc1/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/q$a;


# instance fields
.field public final synthetic a:Lc1/c$a;

.field public final synthetic b:Ld2/n;

.field public final synthetic c:Ld2/q;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lc1/c$a;Ld2/n;Ld2/q;Ljava/io/IOException;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/j0;->a:Lc1/c$a;

    iput-object p2, p0, Lc1/j0;->b:Ld2/n;

    iput-object p3, p0, Lc1/j0;->c:Ld2/q;

    iput-object p4, p0, Lc1/j0;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lc1/j0;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 8

    iget-object v0, p0, Lc1/j0;->a:Lc1/c$a;

    iget-object v1, p0, Lc1/j0;->b:Ld2/n;

    iget-object v2, p0, Lc1/j0;->c:Ld2/q;

    iget-object v3, p0, Lc1/j0;->d:Ljava/io/IOException;

    iget-boolean v4, p0, Lc1/j0;->e:Z

    move-object v5, p1

    check-cast v5, Lc1/c;

    invoke-static/range {v0 .. v5}, Lc1/o1;->V0(Lc1/c$a;Ld2/n;Ld2/q;Ljava/io/IOException;ZLc1/c;)V

    return-void
.end method

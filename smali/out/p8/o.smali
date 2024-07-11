.class public final synthetic Lp8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp8/w;

.field public final synthetic b:Lp8/y$i;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lp8/y$v;


# direct methods
.method public synthetic constructor <init>(Lp8/w;Lp8/y$i;Ljava/lang/String;Ljava/lang/String;Lp8/y$v;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/o;->a:Lp8/w;

    iput-object p2, p0, Lp8/o;->b:Lp8/y$i;

    iput-object p3, p0, Lp8/o;->c:Ljava/lang/String;

    iput-object p4, p0, Lp8/o;->d:Ljava/lang/String;

    iput-object p5, p0, Lp8/o;->e:Lp8/y$v;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lp8/o;->a:Lp8/w;

    iget-object v1, p0, Lp8/o;->b:Lp8/y$i;

    iget-object v2, p0, Lp8/o;->c:Ljava/lang/String;

    iget-object v3, p0, Lp8/o;->d:Ljava/lang/String;

    iget-object v4, p0, Lp8/o;->e:Lp8/y$v;

    invoke-static {v0, v1, v2, v3, v4}, Lp8/w;->F(Lp8/w;Lp8/y$i;Ljava/lang/String;Ljava/lang/String;Lp8/y$v;)V

    return-void
.end method

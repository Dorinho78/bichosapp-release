.class public final Lj8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/a$e;,
        Lj8/a$c;,
        Lj8/a$b;,
        Lj8/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lj8/c;

.field private final b:Ljava/lang/String;

.field private final c:Lj8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lj8/c$c;


# direct methods
.method public constructor <init>(Lj8/c;Ljava/lang/String;Lj8/i;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/c;",
            "Ljava/lang/String;",
            "Lj8/i<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lj8/a;-><init>(Lj8/c;Ljava/lang/String;Lj8/i;Lj8/c$c;)V

    return-void
.end method

.method public constructor <init>(Lj8/c;Ljava/lang/String;Lj8/i;Lj8/c$c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/c;",
            "Ljava/lang/String;",
            "Lj8/i<",
            "TT;>;",
            "Lj8/c$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/a;->a:Lj8/c;

    iput-object p2, p0, Lj8/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lj8/a;->c:Lj8/i;

    iput-object p4, p0, Lj8/a;->d:Lj8/c$c;

    return-void
.end method

.method static synthetic a(Lj8/a;)Lj8/i;
    .registers 1

    iget-object p0, p0, Lj8/a;->c:Lj8/i;

    return-object p0
.end method

.method static synthetic b(Lj8/a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lj8/a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj8/a;->d(Ljava/lang/Object;Lj8/a$e;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Lj8/a$e;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lj8/a$e<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj8/a;->a:Lj8/c;

    iget-object v1, p0, Lj8/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lj8/a;->c:Lj8/i;

    invoke-interface {v2, p1}, Lj8/i;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p2, :cond_e

    goto :goto_14

    :cond_e
    new-instance v3, Lj8/a$c;

    invoke-direct {v3, p0, p2, v2}, Lj8/a$c;-><init>(Lj8/a;Lj8/a$e;Lj8/a$a;)V

    move-object v2, v3

    :goto_14
    invoke-interface {v0, v1, p1, v2}, Lj8/c;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;Lj8/c$b;)V

    return-void
.end method

.method public e(Lj8/a$d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/a$d<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj8/a;->d:Lj8/c$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lj8/a;->a:Lj8/c;

    iget-object v2, p0, Lj8/a;->b:Ljava/lang/String;

    if-nez p1, :cond_c

    goto :goto_12

    :cond_c
    new-instance v3, Lj8/a$b;

    invoke-direct {v3, p0, p1, v1}, Lj8/a$b;-><init>(Lj8/a;Lj8/a$d;Lj8/a$a;)V

    move-object v1, v3

    :goto_12
    iget-object p1, p0, Lj8/a;->d:Lj8/c$c;

    invoke-interface {v0, v2, v1, p1}, Lj8/c;->d(Ljava/lang/String;Lj8/c$a;Lj8/c$c;)V

    goto :goto_28

    :cond_18
    iget-object v0, p0, Lj8/a;->a:Lj8/c;

    iget-object v2, p0, Lj8/a;->b:Ljava/lang/String;

    if-nez p1, :cond_1f

    goto :goto_25

    :cond_1f
    new-instance v3, Lj8/a$b;

    invoke-direct {v3, p0, p1, v1}, Lj8/a$b;-><init>(Lj8/a;Lj8/a$d;Lj8/a$a;)V

    move-object v1, v3

    :goto_25
    invoke-interface {v0, v2, v1}, Lj8/c;->f(Ljava/lang/String;Lj8/c$a;)V

    :goto_28
    return-void
.end method

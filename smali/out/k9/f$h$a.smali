.class Lk9/f$h$a;
.super Lc9/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/f$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Lk9/f$b;

.field private final b:Lc9/k$a;

.field final synthetic c:Lk9/f$h;


# direct methods
.method constructor <init>(Lk9/f$h;Lk9/f$b;Lc9/k$a;)V
    .registers 4

    iput-object p1, p0, Lk9/f$h$a;->c:Lk9/f$h;

    invoke-direct {p0}, Lc9/k$a;-><init>()V

    iput-object p2, p0, Lk9/f$h$a;->a:Lk9/f$b;

    iput-object p3, p0, Lk9/f$h$a;->b:Lc9/k$a;

    return-void
.end method

.method static synthetic b(Lk9/f$h$a;)Lk9/f$b;
    .registers 1

    iget-object p0, p0, Lk9/f$h$a;->a:Lk9/f$b;

    return-object p0
.end method


# virtual methods
.method public a(Lc9/k$b;Lc9/y0;)Lc9/k;
    .registers 4

    iget-object v0, p0, Lk9/f$h$a;->b:Lc9/k$a;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1, p2}, Lc9/k$a;->a(Lc9/k$b;Lc9/y0;)Lc9/k;

    move-result-object p1

    new-instance p2, Lk9/f$h$a$a;

    invoke-direct {p2, p0, p1}, Lk9/f$h$a$a;-><init>(Lk9/f$h$a;Lc9/k;)V

    return-object p2

    :cond_e
    new-instance p1, Lk9/f$h$a$b;

    invoke-direct {p1, p0}, Lk9/f$h$a$b;-><init>(Lk9/f$h$a;)V

    return-object p1
.end method

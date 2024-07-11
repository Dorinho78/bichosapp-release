.class public final Ls0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ls0/e;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls0/b$a;->a:Ls0/e;

    return-void
.end method


# virtual methods
.method public a()Ls0/b;
    .registers 3

    new-instance v0, Ls0/b;

    iget-object v1, p0, Ls0/b$a;->a:Ls0/e;

    invoke-direct {v0, v1}, Ls0/b;-><init>(Ls0/e;)V

    return-object v0
.end method

.method public b(Ls0/e;)Ls0/b$a;
    .registers 2

    iput-object p1, p0, Ls0/b$a;->a:Ls0/e;

    return-object p0
.end method

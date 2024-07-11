.class public final Ls0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/b$a;
    }
.end annotation


# static fields
.field private static final b:Ls0/b;


# instance fields
.field private final a:Ls0/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ls0/b$a;

    invoke-direct {v0}, Ls0/b$a;-><init>()V

    invoke-virtual {v0}, Ls0/b$a;->a()Ls0/b;

    move-result-object v0

    sput-object v0, Ls0/b;->b:Ls0/b;

    return-void
.end method

.method constructor <init>(Ls0/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/b;->a:Ls0/e;

    return-void
.end method

.method public static b()Ls0/b$a;
    .registers 1

    new-instance v0, Ls0/b$a;

    invoke-direct {v0}, Ls0/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ls0/e;
    .registers 2

    iget-object v0, p0, Ls0/b;->a:Ls0/e;

    return-object v0
.end method

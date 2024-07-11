.class public final Ls5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ls5/d$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ls5/d$a;->a:Ls5/d$a;

    iput-object v0, p0, Ls5/a;->b:Ls5/d$a;

    return-void
.end method

.method public static b()Ls5/a;
    .registers 1

    new-instance v0, Ls5/a;

    invoke-direct {v0}, Ls5/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ls5/d;
    .registers 4

    new-instance v0, Ls5/a$a;

    iget v1, p0, Ls5/a;->a:I

    iget-object v2, p0, Ls5/a;->b:Ls5/d$a;

    invoke-direct {v0, v1, v2}, Ls5/a$a;-><init>(ILs5/d$a;)V

    return-object v0
.end method

.method public c(I)Ls5/a;
    .registers 2

    iput p1, p0, Ls5/a;->a:I

    return-object p0
.end method

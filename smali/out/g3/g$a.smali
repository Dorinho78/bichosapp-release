.class public final Lg3/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lg3/j;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lg3/g;
    .registers 5

    new-instance v0, Lg3/g;

    iget-object v1, p0, Lg3/g$a;->a:Lg3/j;

    iget-object v2, p0, Lg3/g$a;->b:Ljava/lang/String;

    iget v3, p0, Lg3/g$a;->c:I

    invoke-direct {v0, v1, v2, v3}, Lg3/g;-><init>(Lg3/j;Ljava/lang/String;I)V

    return-object v0
.end method

.method public b(Lg3/j;)Lg3/g$a;
    .registers 2

    iput-object p1, p0, Lg3/g$a;->a:Lg3/j;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lg3/g$a;
    .registers 2

    iput-object p1, p0, Lg3/g$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d(I)Lg3/g$a;
    .registers 2

    iput p1, p0, Lg3/g$a;->c:I

    return-object p0
.end method

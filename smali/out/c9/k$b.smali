.class public final Lc9/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/k$b$a;
    }
.end annotation


# instance fields
.field private final a:Lc9/c;

.field private final b:I

.field private final c:Z


# direct methods
.method constructor <init>(Lc9/c;IZ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "callOptions"

    invoke-static {p1, v0}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9/c;

    iput-object p1, p0, Lc9/k$b;->a:Lc9/c;

    iput p2, p0, Lc9/k$b;->b:I

    iput-boolean p3, p0, Lc9/k$b;->c:Z

    return-void
.end method

.method public static a()Lc9/k$b$a;
    .registers 1

    new-instance v0, Lc9/k$b$a;

    invoke-direct {v0}, Lc9/k$b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lg4/i;->c(Ljava/lang/Object;)Lg4/i$b;

    move-result-object v0

    iget-object v1, p0, Lc9/k$b;->a:Lc9/c;

    const-string v2, "callOptions"

    invoke-virtual {v0, v2, v1}, Lg4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/i$b;

    move-result-object v0

    iget v1, p0, Lc9/k$b;->b:I

    const-string v2, "previousAttempts"

    invoke-virtual {v0, v2, v1}, Lg4/i$b;->b(Ljava/lang/String;I)Lg4/i$b;

    move-result-object v0

    iget-boolean v1, p0, Lc9/k$b;->c:Z

    const-string v2, "isTransparentRetry"

    invoke-virtual {v0, v2, v1}, Lg4/i$b;->e(Ljava/lang/String;Z)Lg4/i$b;

    move-result-object v0

    invoke-virtual {v0}, Lg4/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public abstract Lg0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/a$a;,
        Lg0/a$b;
    }
.end annotation


# static fields
.field public static final a:Lg0/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg0/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg0/a$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lg0/a;->a:Lg0/a$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lg0/a;
    .registers 2

    sget-object v0, Lg0/a;->a:Lg0/a$b;

    invoke-virtual {v0, p0}, Lg0/a$b;->a(Landroid/content/Context;)Lg0/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Lcom/google/common/util/concurrent/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Landroid/net/Uri;)Lcom/google/common/util/concurrent/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/util/concurrent/g<",
            "Ln9/t;",
            ">;"
        }
    .end annotation
.end method

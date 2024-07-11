.class public Lc/b;
.super Lc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lc/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lc/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lc/b;->a:Lc/b$a;

    return-void
.end method

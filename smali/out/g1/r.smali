.class public interface abstract Lg1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg1/r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg1/p;

    invoke-direct {v0}, Lg1/p;-><init>()V

    sput-object v0, Lg1/r;->a:Lg1/r;

    return-void
.end method


# virtual methods
.method public abstract a()[Lg1/l;
.end method

.method public abstract b(Landroid/net/Uri;Ljava/util/Map;)[Lg1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lg1/l;"
        }
    .end annotation
.end method

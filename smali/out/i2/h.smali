.class public interface abstract Li2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li2/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Li2/d;

    invoke-direct {v0}, Li2/d;-><init>()V

    sput-object v0, Li2/h;->a:Li2/h;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/net/Uri;Lb1/q1;Ljava/util/List;Ly2/l0;Ljava/util/Map;Lg1/m;Lc1/t1;)Li2/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lb1/q1;",
            "Ljava/util/List<",
            "Lb1/q1;",
            ">;",
            "Ly2/l0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lg1/m;",
            "Lc1/t1;",
            ")",
            "Li2/j;"
        }
    .end annotation
.end method

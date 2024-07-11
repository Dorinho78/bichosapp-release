.class public Lz5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ll5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/c<",
            "Lz5/l;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lz5/l;->b()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Ll5/c$a;->c(Ljava/util/Comparator;)Ll5/c;

    move-result-object v0

    sput-object v0, Lz5/j;->a:Ll5/c;

    return-void
.end method

.method public static a()Ll5/c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/c<",
            "Lz5/l;",
            "Lz5/i;",
            ">;"
        }
    .end annotation

    sget-object v0, Lz5/j;->a:Ll5/c;

    return-object v0
.end method

.method public static b()Ll5/c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/c<",
            "Lz5/l;",
            "Lz5/s;",
            ">;"
        }
    .end annotation

    sget-object v0, Lz5/j;->a:Ll5/c;

    return-object v0
.end method

.method public static c()Ll5/c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/c<",
            "Lz5/l;",
            "Lz5/w;",
            ">;"
        }
    .end annotation

    sget-object v0, Lz5/j;->a:Ll5/c;

    return-object v0
.end method

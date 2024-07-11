.class public final Lc9/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc9/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/y0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lc9/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/y0$g<",
            "Lc9/j1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lc9/j1;->y:Lc9/y0$g;

    sput-object v0, Lc9/o0;->a:Lc9/y0$g;

    sget-object v0, Lc9/j1;->w:Lc9/y0$g;

    sput-object v0, Lc9/o0;->b:Lc9/y0$g;

    return-void
.end method

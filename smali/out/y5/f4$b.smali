.class Ly5/f4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/f4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Ll5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/e<",
            "Lz5/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lz5/l;->j()Ll5/e;

    move-result-object v0

    iput-object v0, p0, Ly5/f4$b;->a:Ll5/e;

    return-void
.end method

.method synthetic constructor <init>(Ly5/f4$a;)V
    .registers 2

    invoke-direct {p0}, Ly5/f4$b;-><init>()V

    return-void
.end method

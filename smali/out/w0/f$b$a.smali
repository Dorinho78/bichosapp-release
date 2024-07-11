.class public abstract Lw0/f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lw0/f$b;
.end method

.method public abstract b(J)Lw0/f$b$a;
.end method

.method public abstract c(Ljava/util/Set;)Lw0/f$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lw0/f$c;",
            ">;)",
            "Lw0/f$b$a;"
        }
    .end annotation
.end method

.method public abstract d(J)Lw0/f$b$a;
.end method

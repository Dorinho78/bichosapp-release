.class public final Lka/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lma/h0;

.field private static final b:Lma/h0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lma/h0;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lma/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lka/n;->a:Lma/h0;

    new-instance v0, Lma/h0;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lma/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lka/n;->b:Lma/h0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lka/k;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lka/k<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lka/m;

    if-nez p0, :cond_6

    sget-object p0, Lla/h;->a:Lma/h0;

    :cond_6
    invoke-direct {v0, p0}, Lka/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic b()Lma/h0;
    .registers 1

    sget-object v0, Lka/n;->a:Lma/h0;

    return-object v0
.end method

.method public static final synthetic c()Lma/h0;
    .registers 1

    sget-object v0, Lka/n;->b:Lma/h0;

    return-object v0
.end method

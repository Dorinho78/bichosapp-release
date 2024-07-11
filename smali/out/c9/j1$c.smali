.class final Lc9/j1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/y0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc9/y0$j<",
        "Lc9/j1;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc9/j1$a;)V
    .registers 2

    invoke-direct {p0}, Lc9/j1$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)[B
    .registers 2

    check-cast p1, Lc9/j1;

    invoke-virtual {p0, p1}, Lc9/j1$c;->d(Lc9/j1;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lc9/j1$c;->c([B)Lc9/j1;

    move-result-object p1

    return-object p1
.end method

.method public c([B)Lc9/j1;
    .registers 2

    invoke-static {p1}, Lc9/j1;->b([B)Lc9/j1;

    move-result-object p1

    return-object p1
.end method

.method public d(Lc9/j1;)[B
    .registers 2

    invoke-virtual {p1}, Lc9/j1;->m()Lc9/j1$b;

    move-result-object p1

    invoke-static {p1}, Lc9/j1$b;->b(Lc9/j1$b;)[B

    move-result-object p1

    return-object p1
.end method

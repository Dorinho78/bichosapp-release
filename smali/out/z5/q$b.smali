.class public abstract Lz5/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLz5/q$a;)Lz5/q$b;
    .registers 4

    new-instance v0, Lz5/c;

    invoke-direct {v0, p0, p1, p2}, Lz5/c;-><init>(JLz5/q$a;)V

    return-object v0
.end method

.method public static b(JLz5/w;Lz5/l;I)Lz5/q$b;
    .registers 5

    invoke-static {p2, p3, p4}, Lz5/q$a;->h(Lz5/w;Lz5/l;I)Lz5/q$a;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lz5/q$b;->a(JLz5/q$a;)Lz5/q$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract c()Lz5/q$a;
.end method

.method public abstract d()J
.end method

.class Lg4/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4/s;->e(Lg4/d;)Lg4/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg4/d;


# direct methods
.method constructor <init>(Lg4/d;)V
    .registers 2

    iput-object p1, p0, Lg4/s$a;->a:Lg4/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lg4/s;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lg4/s$a;->b(Lg4/s;Ljava/lang/CharSequence;)Lg4/s$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lg4/s;Ljava/lang/CharSequence;)Lg4/s$b;
    .registers 4

    new-instance v0, Lg4/s$a$a;

    invoke-direct {v0, p0, p1, p2}, Lg4/s$a$a;-><init>(Lg4/s$a;Lg4/s;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.class public final Lb1/f3$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/f3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ly2/l;


# direct methods
.method public constructor <init>(Ly2/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/f3$c;->a:Ly2/l;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lb1/f3$c;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lb1/f3$c;

    iget-object v0, p0, Lb1/f3$c;->a:Ly2/l;

    iget-object p1, p1, Lb1/f3$c;->a:Ly2/l;

    invoke-virtual {v0, p1}, Ly2/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lb1/f3$c;->a:Ly2/l;

    invoke-virtual {v0}, Ly2/l;->hashCode()I

    move-result v0

    return v0
.end method

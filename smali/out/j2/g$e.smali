.class public Lj2/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj2/g$d;

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:Lf1/m;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:J

.field public final p:J

.field public final q:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Lj2/g$d;JIJLf1/m;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .registers 16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/g$e;->a:Ljava/lang/String;

    iput-object p2, p0, Lj2/g$e;->b:Lj2/g$d;

    iput-wide p3, p0, Lj2/g$e;->c:J

    iput p5, p0, Lj2/g$e;->d:I

    iput-wide p6, p0, Lj2/g$e;->e:J

    iput-object p8, p0, Lj2/g$e;->f:Lf1/m;

    iput-object p9, p0, Lj2/g$e;->m:Ljava/lang/String;

    iput-object p10, p0, Lj2/g$e;->n:Ljava/lang/String;

    iput-wide p11, p0, Lj2/g$e;->o:J

    iput-wide p13, p0, Lj2/g$e;->p:J

    iput-boolean p15, p0, Lj2/g$e;->q:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lj2/g$d;JIJLf1/m;Ljava/lang/String;Ljava/lang/String;JJZLj2/g$a;)V
    .registers 17

    invoke-direct/range {p0 .. p15}, Lj2/g$e;-><init>(Ljava/lang/String;Lj2/g$d;JIJLf1/m;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Long;)I
    .registers 7

    iget-wide v0, p0, Lj2/g$e;->e:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_c

    const/4 p1, 0x1

    goto :goto_19

    :cond_c
    iget-wide v0, p0, Lj2/g$e;->e:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_18

    const/4 p1, -0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lj2/g$e;->b(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method

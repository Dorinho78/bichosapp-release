.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lx2/l$a;


# direct methods
.method public constructor <init>(Lx2/l$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;->a:Lx2/l$a;

    return-void
.end method


# virtual methods
.method public a(Lx2/i0;Ll2/a;ILw2/s;Lx2/p0;)Lcom/google/android/exoplayer2/source/smoothstreaming/b;
    .registers 13

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;->a:Lx2/l$a;

    invoke-interface {v0}, Lx2/l$a;->a()Lx2/l;

    move-result-object v6

    if-eqz p5, :cond_b

    invoke-interface {v6, p5}, Lx2/l;->b(Lx2/p0;)V

    :cond_b
    new-instance p5, Lcom/google/android/exoplayer2/source/smoothstreaming/a;

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/smoothstreaming/a;-><init>(Lx2/i0;Ll2/a;ILw2/s;Lx2/l;)V

    return-object p5
.end method

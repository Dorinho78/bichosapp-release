.class public final Lj2/g$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:J

.field public final d:J

.field public final e:Z


# direct methods
.method public constructor <init>(JZJJZ)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj2/g$f;->a:J

    iput-boolean p3, p0, Lj2/g$f;->b:Z

    iput-wide p4, p0, Lj2/g$f;->c:J

    iput-wide p6, p0, Lj2/g$f;->d:J

    iput-boolean p8, p0, Lj2/g$f;->e:Z

    return-void
.end method
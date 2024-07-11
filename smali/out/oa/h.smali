.class public abstract Loa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:Loa/i;


# direct methods
.method public constructor <init>()V
    .registers 4

    sget-object v0, Loa/l;->g:Loa/i;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Loa/h;-><init>(JLoa/i;)V

    return-void
.end method

.method public constructor <init>(JLoa/i;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Loa/h;->a:J

    iput-object p3, p0, Loa/h;->b:Loa/i;

    return-void
.end method

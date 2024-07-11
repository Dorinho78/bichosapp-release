.class public Lt6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/b;


# instance fields
.field private final a:Lta/b;

.field private final b:Lr6/i;

.field private final c:Lw6/l;

.field private final d:J


# direct methods
.method public constructor <init>(Lta/b;Lv6/k;Lw6/l;J)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6/f;->a:Lta/b;

    invoke-static {p2}, Lr6/i;->c(Lv6/k;)Lr6/i;

    move-result-object p1

    iput-object p1, p0, Lt6/f;->b:Lr6/i;

    iput-wide p4, p0, Lt6/f;->d:J

    iput-object p3, p0, Lt6/f;->c:Lw6/l;

    return-void
.end method

.class public final Lk9/f$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9/f$g$b;,
        Lk9/f$g$c;,
        Lk9/f$g$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Integer;

.field public final e:Lk9/f$g$c;

.field public final f:Lk9/f$g$b;

.field public final g:Lio/grpc/internal/j2$b;


# direct methods
.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lk9/f$g$c;Lk9/f$g$b;Lio/grpc/internal/j2$b;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/f$g;->a:Ljava/lang/Long;

    iput-object p2, p0, Lk9/f$g;->b:Ljava/lang/Long;

    iput-object p3, p0, Lk9/f$g;->c:Ljava/lang/Long;

    iput-object p4, p0, Lk9/f$g;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lk9/f$g;->e:Lk9/f$g$c;

    iput-object p6, p0, Lk9/f$g;->f:Lk9/f$g$b;

    iput-object p7, p0, Lk9/f$g;->g:Lio/grpc/internal/j2$b;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lk9/f$g$c;Lk9/f$g$b;Lio/grpc/internal/j2$b;Lk9/f$a;)V
    .registers 9

    invoke-direct/range {p0 .. p7}, Lk9/f$g;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lk9/f$g$c;Lk9/f$g$b;Lio/grpc/internal/j2$b;)V

    return-void
.end method


# virtual methods
.method a()Z
    .registers 2

    iget-object v0, p0, Lk9/f$g;->e:Lk9/f$g$c;

    if-nez v0, :cond_b

    iget-object v0, p0, Lk9/f$g;->f:Lk9/f$g$b;

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

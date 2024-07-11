.class public final Lb1/y1$e;
.super Lb1/y1$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final s:Lb1/y1$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb1/y1$d$a;

    invoke-direct {v0}, Lb1/y1$d$a;-><init>()V

    invoke-virtual {v0}, Lb1/y1$d$a;->g()Lb1/y1$e;

    move-result-object v0

    sput-object v0, Lb1/y1$e;->s:Lb1/y1$e;

    return-void
.end method

.method private constructor <init>(Lb1/y1$d$a;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb1/y1$d;-><init>(Lb1/y1$d$a;Lb1/y1$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lb1/y1$d$a;Lb1/y1$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lb1/y1$e;-><init>(Lb1/y1$d$a;)V

    return-void
.end method

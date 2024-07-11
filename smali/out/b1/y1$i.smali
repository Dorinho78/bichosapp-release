.class public final Lb1/y1$i;
.super Lb1/y1$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lb1/y1$f;Lb1/y1$b;Ljava/util/List;Ljava/lang/String;Lh4/u;Ljava/lang/Object;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lb1/y1$f;",
            "Lb1/y1$b;",
            "Ljava/util/List<",
            "Lc2/c;",
            ">;",
            "Ljava/lang/String;",
            "Lh4/u<",
            "Lb1/y1$l;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lb1/y1$h;-><init>(Landroid/net/Uri;Ljava/lang/String;Lb1/y1$f;Lb1/y1$b;Ljava/util/List;Ljava/lang/String;Lh4/u;Ljava/lang/Object;Lb1/y1$a;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lb1/y1$f;Lb1/y1$b;Ljava/util/List;Ljava/lang/String;Lh4/u;Ljava/lang/Object;Lb1/y1$a;)V
    .registers 10

    invoke-direct/range {p0 .. p8}, Lb1/y1$i;-><init>(Landroid/net/Uri;Ljava/lang/String;Lb1/y1$f;Lb1/y1$b;Ljava/util/List;Ljava/lang/String;Lh4/u;Ljava/lang/Object;)V

    return-void
.end method

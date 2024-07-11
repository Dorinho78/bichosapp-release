.class public final Lc7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/a$a;
    }
.end annotation


# static fields
.field public static final a:Lq5/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc7/a;

    invoke-direct {v0}, Lc7/a;-><init>()V

    sput-object v0, Lc7/a;->a:Lq5/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq5/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/b<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Lc7/d;

    sget-object v1, Lc7/a$a;->a:Lc7/a$a;

    invoke-interface {p1, v0, v1}, Lq5/b;->a(Ljava/lang/Class;Lp5/d;)Lq5/b;

    const-class v0, Lc7/b;

    invoke-interface {p1, v0, v1}, Lq5/b;->a(Ljava/lang/Class;Lp5/d;)Lq5/b;

    return-void
.end method

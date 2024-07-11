.class public final Ld5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/a$a;
    }
.end annotation


# static fields
.field public static final a:Lq5/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ld5/a;

    invoke-direct {v0}, Ld5/a;-><init>()V

    sput-object v0, Ld5/a;->a:Lq5/a;

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

    const-class v0, Ld5/i;

    sget-object v1, Ld5/a$a;->a:Ld5/a$a;

    invoke-interface {p1, v0, v1}, Lq5/b;->a(Ljava/lang/Class;Lp5/d;)Lq5/b;

    const-class v0, Ld5/b;

    invoke-interface {p1, v0, v1}, Lq5/b;->a(Ljava/lang/Class;Lp5/d;)Lq5/b;

    return-void
.end method

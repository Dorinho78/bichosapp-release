.class public final Ld7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/h$a;
    }
.end annotation


# static fields
.field public static final b:Ld7/h$a;


# instance fields
.field private final a:Lf6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/b<",
            "Ln0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ld7/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld7/h$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ld7/h;->b:Ld7/h$a;

    return-void
.end method

.method public constructor <init>(Lf6/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf6/b<",
            "Ln0/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transportFactoryProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/h;->a:Lf6/b;

    return-void
.end method

.method public static synthetic b(Ld7/h;Ld7/b0;)[B
    .registers 2

    invoke-direct {p0, p1}, Ld7/h;->c(Ld7/b0;)[B

    move-result-object p0

    return-object p0
.end method

.method private final c(Ld7/b0;)[B
    .registers 4

    sget-object v0, Ld7/c0;->a:Ld7/c0;

    invoke-virtual {v0}, Ld7/c0;->c()Lp5/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lp5/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session Event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventGDTLogger"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lfa/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Ld7/b0;)V
    .registers 7

    const-string v0, "sessionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld7/h;->a:Lf6/b;

    invoke-interface {v0}, Lf6/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/g;

    const-class v1, Ld7/b0;

    const-string v2, "json"

    invoke-static {v2}, Ln0/b;->b(Ljava/lang/String;)Ln0/b;

    move-result-object v2

    new-instance v3, Ld7/g;

    invoke-direct {v3, p0}, Ld7/g;-><init>(Ld7/h;)V

    const-string v4, "FIREBASE_APPQUALITY_SESSION"

    invoke-interface {v0, v4, v1, v2, v3}, Ln0/g;->a(Ljava/lang/String;Ljava/lang/Class;Ln0/b;Ln0/e;)Ln0/f;

    move-result-object v0

    invoke-static {p1}, Ln0/c;->d(Ljava/lang/Object;)Ln0/c;

    move-result-object p1

    invoke-interface {v0, p1}, Ln0/f;->b(Ln0/c;)V

    return-void
.end method

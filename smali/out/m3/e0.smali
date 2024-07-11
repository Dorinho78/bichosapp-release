.class public final Lm3/e0;
.super Ln3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm3/e0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Z

.field private final d:Landroid/content/Context;

.field private final e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lm3/f0;

    invoke-direct {v0}, Lm3/f0;-><init>()V

    sput-object v0, Lm3/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    .registers 7

    invoke-direct {p0}, Ln3/a;-><init>()V

    iput-object p1, p0, Lm3/e0;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lm3/e0;->b:Z

    iput-boolean p3, p0, Lm3/e0;->c:Z

    invoke-static {p4}, Lv3/a$a;->a(Landroid/os/IBinder;)Lv3/a;

    move-result-object p1

    invoke-static {p1}, Lv3/b;->b(Lv3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lm3/e0;->d:Landroid/content/Context;

    iput-boolean p5, p0, Lm3/e0;->e:Z

    iput-boolean p6, p0, Lm3/e0;->f:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {p1}, Ln3/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lm3/e0;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ln3/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lm3/e0;->b:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Ln3/c;->g(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lm3/e0;->c:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Ln3/c;->g(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lm3/e0;->d:Landroid/content/Context;

    invoke-static {v0}, Lv3/b;->f(Ljava/lang/Object;)Lv3/a;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Ln3/c;->s(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-boolean v0, p0, Lm3/e0;->e:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Ln3/c;->g(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lm3/e0;->f:Z

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Ln3/c;->g(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Ln3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

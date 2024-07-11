.class public Lc3/b;
.super Ln3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc3/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field b:I

.field c:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field d:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc3/h;

    invoke-direct {v0}, Lc3/h;-><init>()V

    sput-object v0, Lc3/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IILjava/lang/String;Landroid/accounts/Account;)V
    .registers 5

    invoke-direct {p0}, Ln3/a;-><init>()V

    iput p1, p0, Lc3/b;->a:I

    iput p2, p0, Lc3/b;->b:I

    iput-object p3, p0, Lc3/b;->c:Ljava/lang/String;

    if-nez p4, :cond_1b

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1b

    new-instance p1, Landroid/accounts/Account;

    const-string p2, "com.google"

    invoke-direct {p1, p3, p2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lc3/b;->d:Landroid/accounts/Account;

    return-void

    :cond_1b
    iput-object p4, p0, Lc3/b;->d:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Ln3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lc3/b;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ln3/c;->t(Landroid/os/Parcel;II)V

    iget v1, p0, Lc3/b;->b:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Ln3/c;->t(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lc3/b;->c:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ln3/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lc3/b;->d:Landroid/accounts/Account;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Ln3/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Ln3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

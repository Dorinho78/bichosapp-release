.class public Lio/flutter/plugins/firebase/crashlytics/FirebaseCrashlyticsTestCrash;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 2

    const-string v0, "This is a test crash caused by calling .crash() in Dart."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

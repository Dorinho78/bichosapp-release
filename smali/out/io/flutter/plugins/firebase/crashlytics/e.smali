.class public final synthetic Lio/flutter/plugins/firebase/crashlytics/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/firebase/crashlytics/n;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lm4/g;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/crashlytics/n;Lcom/google/android/gms/tasks/TaskCompletionSource;Lm4/g;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/crashlytics/e;->a:Lio/flutter/plugins/firebase/crashlytics/n;

    iput-object p2, p0, Lio/flutter/plugins/firebase/crashlytics/e;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lio/flutter/plugins/firebase/crashlytics/e;->c:Lm4/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lio/flutter/plugins/firebase/crashlytics/e;->a:Lio/flutter/plugins/firebase/crashlytics/n;

    iget-object v1, p0, Lio/flutter/plugins/firebase/crashlytics/e;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, Lio/flutter/plugins/firebase/crashlytics/e;->c:Lm4/g;

    invoke-static {v0, v1, v2}, Lio/flutter/plugins/firebase/crashlytics/n;->m(Lio/flutter/plugins/firebase/crashlytics/n;Lcom/google/android/gms/tasks/TaskCompletionSource;Lm4/g;)V

    return-void
.end method

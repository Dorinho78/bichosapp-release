.class public final synthetic Lq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/text/TextPaint;)Landroid/os/LocaleList;
    .registers 1

    invoke-virtual {p0}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method
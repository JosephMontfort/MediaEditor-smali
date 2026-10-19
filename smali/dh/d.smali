.class public final synthetic Ldh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ldh/n;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

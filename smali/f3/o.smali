.class public final Lf3/o;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf3/k;


# direct methods
.method public constructor <init>(Lf3/k;)V
    .locals 0

    iput-object p1, p0, Lf3/o;->a:Lf3/k;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "com.miui.voiceassist"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "android.intent.extra.REPLACING"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x304ed112

    iget-object p0, p0, Lf3/o;->a:Lf3/k;

    if-eq v0, v1, :cond_7

    const v1, 0x1f50b9c2

    if-eq v0, v1, :cond_4

    const p2, 0x5c1076e2

    if-eq v0, p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_4
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lf3/e$g;

    if-eqz p2, :cond_6

    const-string p2, "package removed for replace"

    goto :goto_0

    :cond_6
    const-string p2, "package removed"

    :goto_0
    invoke-direct {p1, p2}, Lf3/e$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lf3/k;->d(Lf3/e;)V

    return-void

    :cond_7
    const-string p2, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    sget-object p1, Lf3/e$f;->a:Lf3/e$f;

    invoke-virtual {p0, p1}, Lf3/k;->d(Lf3/e;)V

    :cond_9
    :goto_1
    return-void
.end method

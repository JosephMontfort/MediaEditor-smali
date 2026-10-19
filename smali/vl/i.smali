.class public final synthetic Lvl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 2

    const-string p0, "initCloudConfig"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance p0, Lnb/c$b$a;

    invoke-direct {p0}, Lnb/c$b$a;-><init>()V

    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "packageName"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnb/c$b;

    invoke-direct {v0, p0}, Lnb/c$b;-><init>(Ljava/lang/String;)V

    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    new-instance v1, Lre/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0, v1}, Lnb/c;->c(Landroid/content/Context;Lnb/c$b;Lre/l;)V

    sget-object p0, Lio/i;->a:Lio/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0}, Lio/i;->d(Lzo0/l;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

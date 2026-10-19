.class public final Luh/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Luh/w;


# instance fields
.field public a:Lxl/j;

.field public b:Z

.field public c:Luh/w$a;

.field public d:Luh/w$b;


# direct methods
.method public static a(Luh/w;Z)V
    .locals 4

    iget-object v0, p0, Luh/w;->a:Lxl/j;

    const-string v1, "VideoPostDownloadMgr_"

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    invoke-virtual {v0, v3}, Lxl/j;->a(Z)V

    iget-boolean p1, p0, Luh/w;->b:Z

    if-nez p1, :cond_0

    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v0, 0x7f140907

    invoke-static {p1, v0}, Lxi/p0;->a(Landroid/content/Context;I)V

    iput-boolean v2, p0, Luh/w;->b:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Luh/x;->i()Lcom/miui/gallery/editor_common/library/d;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/miui/gallery/editor_common/library/d;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lsg/g;->a:Lsg/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsg/g;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Luh/w;->a:Lxl/j;

    invoke-virtual {p0, v2}, Lxl/j;->a(Z)V

    return-void

    :cond_2
    const-string p0, "unknown error"

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "mDownloadStateListener is null"

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Luh/w;
    .locals 2

    sget-object v0, Luh/w;->e:Luh/w;

    if-nez v0, :cond_0

    new-instance v0, Luh/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Luh/w;->b:Z

    new-instance v1, Luh/w$a;

    invoke-direct {v1, v0}, Luh/w$a;-><init>(Luh/w;)V

    iput-object v1, v0, Luh/w;->c:Luh/w$a;

    new-instance v1, Luh/w$b;

    invoke-direct {v1, v0}, Luh/w$b;-><init>(Luh/w;)V

    iput-object v1, v0, Luh/w;->d:Luh/w$b;

    sput-object v0, Luh/w;->e:Luh/w;

    :cond_0
    sget-object v0, Luh/w;->e:Luh/w;

    return-object v0
.end method

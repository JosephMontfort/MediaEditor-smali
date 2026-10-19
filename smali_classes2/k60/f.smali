.class public final Lk60/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk60/j;


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lko0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "watermarks"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk60/f;->b:Ljava/lang/String;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "watermark_temp"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk60/f;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk60/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk60/e;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lk60/f;->a:Lko0/s;

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "_poco"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lsr0/n;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    invoke-static {p0, v0, v2, v1}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lk60/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk60/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sget-object v1, Lk60/f;->b:Ljava/lang/String;

    invoke-static {v1, v0, p0}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "img_setting_base.webp"

    invoke-static {p0, v0, v1}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ln60/b;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ln60/b;->h:Ljava/lang/String;

    invoke-static {v0}, Lk60/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    iget-object p0, p0, Ln60/b;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lk60/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/x;Ln60/g;Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;Lg60/q1;)V
    .locals 8

    instance-of v0, p2, Ln60/b;

    const-string v1, "CloudWatermarkResourceFetcher"

    if-nez v0, :cond_0

    const-string p0, "check fetch failed, watermark item type is invalid"

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lg60/q1;->onFail()V

    return-void

    :cond_0
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "download frame data failed ,cta not allowed"

    invoke-static {v1, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lk60/c;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lk60/c;-><init>(Lk60/f;Landroidx/fragment/app/x;Ln60/g;Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;Lg60/q1;)V

    invoke-static {v4, v2}, Ltd/j;->b(Landroidx/fragment/app/x;Lvd/a;)V

    return-void

    :cond_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static {}, Lbs0/a;->b()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const p1, 0x7f140413

    invoke-static {p0, p1}, Lxi/p0;->a(Landroid/content/Context;I)V

    const-string p0, "download frame data failed, no network"

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lg60/q1;->onFail()V

    return-void

    :cond_2
    invoke-static {}, Lbs0/a;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lk60/d;

    invoke-direct {p0, v3, v5, v6, v7}, Lk60/d;-><init>(Lk60/f;Ln60/g;Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;Lg60/q1;)V

    invoke-static {v4, p0}, Lwi/g;->a(Landroid/content/Context;Lwi/g$a;)V

    return-void

    :cond_3
    invoke-virtual {v3, v5, v6, v7}, Lk60/f;->c(Ln60/g;Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;Loi/e$a;)V

    return-void
.end method

.method public final b(Ln60/g;Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;)V
    .locals 3

    const-string p0, "watermarkItem"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "watermarkCategory"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Ln60/b;

    if-eqz p0, :cond_4

    instance-of p0, p2, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkCategory;

    if-nez p0, :cond_0

    instance-of v0, p2, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudOfflineWatermarkCategory;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    move-object v1, p1

    check-cast v1, Ln60/b;

    invoke-static {v1}, Lk60/f;->f(Ln60/b;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "<set-?>"

    if-eqz p0, :cond_1

    move-object p0, p2

    check-cast p0, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkCategory;

    iget-object v2, p2, Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;->c:Ljava/lang/String;

    invoke-static {v2}, Lk60/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkCategory;->h:Ljava/lang/String;

    :cond_1
    instance-of p0, p2, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudOfflineWatermarkCategory;

    if-eqz p0, :cond_2

    check-cast p2, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudOfflineWatermarkCategory;

    iget-object p0, v1, Ln60/b;->h:Ljava/lang/String;

    invoke-static {p0}, Lk60/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p2, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudOfflineWatermarkCategory;->e:Ljava/lang/String;

    :cond_2
    const/16 p0, 0x11

    iput p0, p1, Ln60/g;->d:I

    return-void

    :cond_3
    const/16 p0, 0x14

    iput p0, p1, Ln60/g;->d:I

    return-void

    :cond_4
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "refresh watermark download state failed, watermark item or watermark category type is invalid, item = ["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], category = ["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CloudWatermarkResourceFetcher"

    invoke-static {p1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ln60/g;Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;Loi/e$a;)V
    .locals 7

    instance-of v0, p1, Ln60/b;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkCategory;

    if-nez v0, :cond_1

    :cond_0
    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    goto :goto_0

    :cond_1
    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Lcs0/b;->c:Lcs0/b;

    invoke-static {v0}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v0

    new-instance v1, Lk60/f$a;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lk60/f$a;-><init>(Lk60/f;Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;Ln60/g;Loi/e$a;Loo0/f;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "fetch failed, watermark item or watermark category type is invalid, item = ["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], category = ["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CloudWatermarkResourceFetcher"

    invoke-static {p1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Loi/e$a;->onFail()V

    return-void
.end method

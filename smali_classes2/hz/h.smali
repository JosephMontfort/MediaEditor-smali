.class public final Lhz/h;
.super Lrx/g;
.source "SourceFile"


# instance fields
.field public final b:Lko0/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lhz/g;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lhz/g;-><init>(I)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lhz/h;->b:Lko0/s;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 1

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "mediaeditor_filter_config"

    const/4 p1, 0x6

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lnb/c;->e(Ljava/lang/String;Lnb/f;I)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 0

    const-string p3, "bitmap"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "renderData"

    invoke-static {p2, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lhz/h;->b:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhz/b;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lhz/b;->a(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public final l()Lox/g;
    .locals 0

    new-instance p0, Lhz/z;

    invoke-direct {p0}, Lhz/z;-><init>()V

    return-object p0
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Lhz/h;->b:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhz/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

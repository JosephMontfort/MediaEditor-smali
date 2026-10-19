.class public final synthetic Lrp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lrp/a;->a:I

    iput-object p2, p0, Lrp/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrp/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrp/a;->a:I

    iget-object v1, p0, Lrp/a;->c:Ljava/lang/Object;

    iget-object p0, p0, Lrp/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lap0/y;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "download observable error: "

    const-string v2, "ModuleResourceHelper"

    invoke-static {v0, p1, v2}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lap0/y;->a:Z

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/miui/mediaeditor/algo/beauty/common/processer/BeautyExportDataParam;

    check-cast v1, Les/t;

    check-cast p1, Lg6/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnp/f;

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/beauty/common/processer/BeautyExportDataParam;->a:Lnp/d;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lnp/f;-><init>(Lnp/d;)V

    iget-object p0, p1, Lg6/a;->a:Lcom/faceunity/core/entity/ImageBeautyData;

    iput-object p0, v0, Lnp/f;->b:Lcom/faceunity/core/entity/ImageBeautyData;

    iget-object p0, p1, Lg6/a;->b:Lg6/a$b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lg6/a$b;->e:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-object p0, v0, Lnp/f;->c:Landroid/graphics/Bitmap;

    new-instance p0, Lcom/miui/mediaeditor/algo/beauty/common/processer/BeautyExportDataResult;

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/algo/beauty/common/processer/BeautyExportDataResult;-><init>(Lnp/f;)V

    invoke-virtual {v1, p0}, Les/t;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lpt/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpt/h;->a:I

    iput-object p1, p0, Lpt/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lpt/h;->a:I

    iget-object p0, p0, Lpt/h;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lz40/n;

    check-cast p1, Lcom/miui/mediaeditor/photo/sky/res/SkyResourceData;

    const-string v0, "data"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/sky/res/SkyResourceData;->getStatus()Lcom/miui/mediaeditor/photo/sky/res/SkyRandomResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/sky/res/SkyRandomResponse;->getCode()I

    move-result v0

    iget-object v1, p0, Lz40/n;->m:Ljava/lang/String;

    const-string v2, "sky response code %d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/sky/res/SkyResourceData;->getData()Lcom/miui/mediaeditor/photo/sky/res/SkyRandomResource;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/sky/res/SkyResourceData;->getData()Lcom/miui/mediaeditor/photo/sky/res/SkyRandomResource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/sky/res/SkyRandomResource;->getImage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/sky/res/SkyResourceData;->getData()Lcom/miui/mediaeditor/photo/sky/res/SkyRandomResource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/sky/res/SkyRandomResource;->getImage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/sky/res/SkyResourceData;->getData()Lcom/miui/mediaeditor/photo/sky/res/SkyRandomResource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/sky/res/SkyRandomResource;->getIndex()I

    array-length p1, v2

    invoke-static {v2, v3, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lz40/n;->e1(I)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_3

    :cond_1
    iget-boolean v2, p0, Lz40/n;->P:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v2

    iget-object v2, v2, Lz40/x;->i:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->J()V

    iget-boolean v2, p0, Lz40/n;->Q:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lz40/n;->Q:Z

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v2

    iget-object v2, v2, Lz40/x;->j:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    if-eqz v2, :cond_3

    new-instance v4, Lz40/n$a;

    invoke-direct {v4, p0, v2, p1}, Lz40/n$a;-><init>(Lz40/n;Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;Landroid/graphics/Bitmap;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p1, v3, [Ljava/lang/Void;

    invoke-virtual {v4, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    const-string p0, "download success"

    invoke-static {v1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    const-string p0, "fragment exit"

    invoke-static {v1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p0, "sky handleResponse success %d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p0, p1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Lz40/n;->e1(I)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_3
    return-object p0

    :pswitch_0
    check-cast p0, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView;->R0:Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$d;

    if-eqz p0, :cond_6

    new-instance v0, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$b;->a:I

    invoke-interface {p0, v0}, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$d;->a(Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$b;)V

    :cond_6
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_1
    check-cast p0, Lpt/o;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lpt/o;->M:Lg80/a;

    if-eqz p0, :cond_7

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lg80/a;->c(Z)V

    :cond_7
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

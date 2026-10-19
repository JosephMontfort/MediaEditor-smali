.class public final synthetic Lo90/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo90/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lo90/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lr00/d;->a:Ljava/lang/String;

    new-instance p0, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/c;

    sget-object v0, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;->NORMAL:Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/d;-><init>(Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;)V

    new-instance v0, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/e;

    sget-object v1, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;->TRIANGLE:Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;

    invoke-direct {v0, v1}, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/d;-><init>(Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;)V

    new-instance v1, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/b;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-direct {v1, v2}, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/b;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/a;

    sget-object v3, Lr00/d;->a:Ljava/lang/String;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v3}, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object v0, v3, p0

    const/4 p0, 0x2

    aput-object v1, v3, p0

    const/4 p0, 0x3

    aput-object v2, v3, p0

    invoke-static {v3}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lo90/g;

    invoke-direct {p0}, Lo90/g;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

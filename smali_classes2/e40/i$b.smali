.class public final Le40/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le40/i;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc40/n;


# direct methods
.method public constructor <init>(Le40/f;Lc40/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le40/i$b;->a:Lc40/n;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;

    instance-of v1, v0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;

    if-eqz v1, :cond_0

    new-instance v1, Ld40/a$c;

    new-instance v2, Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainInpaintResult;

    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;

    iget-object v3, v0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;->b:Ljava/lang/Object;

    check-cast v3, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintResult;

    iget-object v4, v3, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintResult;->a:Landroid/graphics/Bitmap;

    iget-object v3, v3, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintResult;->b:Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;

    new-instance v5, Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;->getImage()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v3}, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;->getHeight()I

    move-result v8

    invoke-virtual {v3}, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;->getPreviewWidth()I

    move-result v9

    invoke-virtual {v3}, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;->getPreviewHeight()I

    move-result v10

    invoke-virtual {v3}, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;->getIndex()I

    move-result v11

    invoke-virtual {v3}, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;->getX()I

    move-result v12

    invoke-virtual {v3}, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;->getY()I

    move-result v13

    invoke-virtual {v3}, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;->getRect_width()I

    move-result v14

    invoke-virtual {v3}, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;->getRect_height()I

    move-result v15

    invoke-virtual {v3}, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;->getType()I

    move-result v16

    invoke-direct/range {v5 .. v16}, Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;-><init>(Landroid/graphics/Bitmap;IIIIIIIIII)V

    iget-object v0, v0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;->c:Ljava/lang/String;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v2, v4, v5, v0}, Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainInpaintResult;-><init>(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ld40/a$c;-><init>(Ljava/lang/Object;)V

    :goto_0
    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.miui.mediaeditor.aigc.cloud.common.EdgeCloudResult.Error"

    invoke-static {v0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    new-instance v1, Ld40/a$a;

    iget-object v2, v0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;->b:Lnm/b;

    sget-object v3, Lnm/b$s;->b:Lnm/b$s;

    invoke-static {v2, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x3

    goto :goto_2

    :cond_1
    sget-object v3, Lnm/b$i;->b:Lnm/b$i;

    invoke-static {v2, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :cond_2
    sget-object v3, Lnm/b$q;->b:Lnm/b$q;

    invoke-static {v2, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v2, 0xc

    goto :goto_2

    :cond_3
    sget-object v3, Lnm/b$d;->b:Lnm/b$d;

    invoke-static {v2, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x5

    goto :goto_2

    :cond_4
    sget-object v3, Lnm/b$f;->b:Lnm/b$f;

    invoke-static {v2, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v2, 0xe

    goto :goto_2

    :cond_5
    sget-object v3, Lnm/b$x;->b:Lnm/b$x;

    invoke-static {v2, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v2, 0xb

    goto :goto_2

    :cond_6
    sget-object v3, Lnm/b$e0;->b:Lnm/b$e0;

    invoke-static {v2, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v2, 0x9

    goto :goto_2

    :cond_7
    instance-of v3, v2, Lnm/b$z;

    if-eqz v3, :cond_8

    const/16 v2, 0xa

    goto :goto_2

    :cond_8
    sget-object v3, Lnm/b$l;->b:Lnm/b$l;

    invoke-static {v2, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    instance-of v2, v2, Lnm/b$b;

    if-eqz v2, :cond_9

    goto :goto_1

    :cond_9
    const/4 v2, -0x1

    goto :goto_2

    :cond_a
    :goto_1
    const/4 v2, 0x2

    :goto_2
    iget-object v0, v0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ld40/a$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_3
    iget-object v0, v0, Le40/i$b;->a:Lc40/n;

    invoke-virtual {v0, v1}, Lc40/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

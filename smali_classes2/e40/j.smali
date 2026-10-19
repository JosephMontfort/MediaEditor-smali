.class public final Le40/j;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.remover_pro.processor.EdgeCloudInPaintProHandler$upsample$1"
    f = "EdgeCloudInPaintProHandler.kt"
    l = {
        0x1c7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Landroid/graphics/Bitmap;

.field public final synthetic g:Le40/f;

.field public final synthetic h:Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;

.field public final synthetic i:Lz30/a$a;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Le40/f;Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;Lz30/a$a;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Le40/j;->f:Landroid/graphics/Bitmap;

    iput-object p2, p0, Le40/j;->g:Le40/f;

    iput-object p3, p0, Le40/j;->h:Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;

    iput-object p4, p0, Le40/j;->i:Lz30/a$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Le40/j;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Le40/j;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Le40/j;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance v0, Le40/j;

    iget-object v3, p0, Le40/j;->h:Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;

    iget-object v4, p0, Le40/j;->i:Lz30/a$a;

    iget-object v1, p0, Le40/j;->f:Landroid/graphics/Bitmap;

    iget-object v2, p0, Le40/j;->g:Le40/f;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Le40/j;-><init>(Landroid/graphics/Bitmap;Le40/f;Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;Lz30/a$a;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Le40/j;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v2, Lcom/miui/mediaeditor/aigc/cloud/inpaint/upsample/RemoverUpsampleParam;

    new-instance v4, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;

    iget-object v5, v0, Le40/j;->h:Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;

    iget-object v6, v5, Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;->a:Landroid/graphics/Bitmap;

    move-object v7, v6

    iget v6, v5, Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;->b:I

    move-object v8, v7

    iget v7, v5, Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;->c:I

    move-object v9, v8

    iget v8, v5, Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;->d:I

    move-object v10, v9

    iget v9, v5, Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;->e:I

    move-object v11, v10

    iget v10, v5, Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;->f:I

    move-object v12, v11

    iget v11, v5, Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;->g:I

    move-object v13, v12

    iget v12, v5, Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;->h:I

    move-object v14, v13

    iget v13, v5, Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;->i:I

    move-object v15, v14

    iget v14, v5, Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;->j:I

    iget v5, v5, Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;->k:I

    const/16 v17, 0x800

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v15

    move v15, v5

    move-object/from16 v5, v19

    invoke-direct/range {v4 .. v18}, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;-><init>(Landroid/graphics/Bitmap;IIIIIIIIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v5, v0, Le40/j;->f:Landroid/graphics/Bitmap;

    invoke-direct {v2, v5, v4}, Lcom/miui/mediaeditor/aigc/cloud/inpaint/upsample/RemoverUpsampleParam;-><init>(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;)V

    iget-object v4, v0, Le40/j;->g:Le40/f;

    iget-object v4, v4, Le40/f;->a:Lcom/miui/mediaeditor/photo/remover_pro/InpaintAIEngine;

    invoke-virtual {v4}, Lio/n;->b()Lgp/b;

    move-result-object v4

    invoke-interface {v4, v2}, Lgp/b;->b(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lxr0/g;

    move-result-object v2

    new-instance v4, Le40/j$a;

    iget-object v5, v0, Le40/j;->i:Lz30/a$a;

    invoke-direct {v4, v5}, Le40/j$a;-><init>(Lz30/a$a;)V

    iput v3, v0, Le40/j;->e:I

    invoke-interface {v2, v4, v0}, Lxr0/g;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

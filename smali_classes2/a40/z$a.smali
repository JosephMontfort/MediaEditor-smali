.class public final La40/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La40/z;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La40/z;


# direct methods
.method public constructor <init>(La40/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La40/z$a;->a:La40/z;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, La40/z$a;->a:La40/z;

    invoke-virtual {p0}, La40/z;->T0()V

    iget-object v0, p0, La40/z;->o:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->getMaskPaths()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v2, p0, La40/z;->p:I

    if-nez v2, :cond_1

    new-instance v0, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverProPaintData;

    invoke-direct {v0, v1}, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverProPaintData;-><init>(I)V

    iput v1, v0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->i:I

    invoke-virtual {p0}, La40/z;->P0()Li40/f;

    move-result-object p0

    iget-object p0, p0, Li40/f;->E:Li40/f$b;

    invoke-virtual {p0, v0}, Li40/f$b;->a(Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverProPaintData;)V

    return-void

    :cond_1
    invoke-virtual {p0}, La40/z;->P0()Li40/f;

    move-result-object v1

    iget-object v1, v1, Li40/f;->E:Li40/f$b;

    new-instance v2, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverObjectPaintData;

    invoke-direct {v2, v0}, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverObjectPaintData;-><init>(I)V

    iget p0, p0, La40/z;->p:I

    iput p0, v2, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->i:I

    invoke-virtual {v1, v2}, Li40/f$b;->a(Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverProPaintData;)V

    return-void
.end method

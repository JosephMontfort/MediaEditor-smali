.class public final Lr00/n0;
.super Lox/i;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lr00/n0;",
        "Lox/i;",
        "<init>",
        "()V",
        "mark_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Lcom/miui/mediaeditor/photo/mark/model/Doodle;

.field public final e:Lcom/miui/mediaeditor/photo/mark/model/Mosaic;

.field public final f:Lcom/miui/mediaeditor/photo/mark/model/Eraser;

.field public final g:Lcom/miui/mediaeditor/photo/mark/model/Shape;

.field public final h:Lcom/miui/mediaeditor/photo/mark/model/Text;

.field public final i:Lcom/miui/mediaeditor/photo/mark/model/Signature;

.field public final j:Lcom/miui/mediaeditor/photo/mark/model/Sticker;

.field public final k:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Lcom/miui/mediaeditor/photo/mark/model/MarkToolCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/s0;

.field public final m:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Lcom/miui/mediaeditor/photo/mark/model/MarkToolCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/s0;

.field public final o:Lxr0/a1;

.field public final p:Lxr0/a1;

.field public final q:Lxr0/a1;

.field public final r:Lxr0/a1;

.field public final s:Lxr0/a1;

.field public final t:Lxr0/a1;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lox/i;-><init>()V

    new-instance v0, Lcom/miui/mediaeditor/photo/mark/model/Doodle;

    sget-object v1, Lr00/d;->a:Ljava/lang/String;

    const v1, 0x7f060135

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v2, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->E:Ljava/util/HashMap;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const v2, 0x40b33333    # 5.6f

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/miui/mediaeditor/photo/mark/model/Doodle;-><init>(IFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lr00/n0;->d:Lcom/miui/mediaeditor/photo/mark/model/Doodle;

    new-instance v0, Lcom/miui/mediaeditor/photo/mark/model/Mosaic;

    sget-object v1, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;->NORMAL:Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;

    const v2, 0x41ab3333    # 21.4f

    invoke-direct {v0, v1, v2}, Lcom/miui/mediaeditor/photo/mark/model/Mosaic;-><init>(Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;F)V

    iput-object v0, p0, Lr00/n0;->e:Lcom/miui/mediaeditor/photo/mark/model/Mosaic;

    new-instance v0, Lcom/miui/mediaeditor/photo/mark/model/Eraser;

    invoke-direct {v0, v2}, Lcom/miui/mediaeditor/photo/mark/model/Eraser;-><init>(F)V

    iput-object v0, p0, Lr00/n0;->f:Lcom/miui/mediaeditor/photo/mark/model/Eraser;

    new-instance v3, Lcom/miui/mediaeditor/photo/mark/model/Shape;

    sget-object v4, Lcom/miui/mediaeditor/photo/mark/model/ShapeType;->LINE:Lcom/miui/mediaeditor/photo/mark/model/ShapeType;

    const v0, 0x7f060136

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const/16 v8, 0x8

    const/4 v9, 0x0

    const v6, 0x40b33333    # 5.6f

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/miui/mediaeditor/photo/mark/model/Shape;-><init>(Lcom/miui/mediaeditor/photo/mark/model/ShapeType;IFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, Lr00/n0;->g:Lcom/miui/mediaeditor/photo/mark/model/Shape;

    new-instance v0, Lcom/miui/mediaeditor/photo/mark/model/Text;

    sget-object v1, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;->NONE:Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;

    invoke-direct {v0, v1}, Lcom/miui/mediaeditor/photo/mark/model/Text;-><init>(Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;)V

    iput-object v0, p0, Lr00/n0;->h:Lcom/miui/mediaeditor/photo/mark/model/Text;

    new-instance v0, Lcom/miui/mediaeditor/photo/mark/model/Signature;

    invoke-direct {v0}, Lcom/miui/mediaeditor/photo/mark/model/Signature;-><init>()V

    iput-object v0, p0, Lr00/n0;->i:Lcom/miui/mediaeditor/photo/mark/model/Signature;

    new-instance v0, Lcom/miui/mediaeditor/photo/mark/model/Sticker;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/mediaeditor/photo/mark/model/Sticker;-><init>(Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;)V

    iput-object v0, p0, Lr00/n0;->j:Lcom/miui/mediaeditor/photo/mark/model/Sticker;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lr00/n0;->k:Landroidx/lifecycle/s0;

    iput-object v0, p0, Lr00/n0;->l:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lr00/n0;->m:Landroidx/lifecycle/s0;

    iput-object v0, p0, Lr00/n0;->n:Landroidx/lifecycle/s0;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lxr0/c1;->a(III)Lxr0/a1;

    move-result-object v2

    iput-object v2, p0, Lr00/n0;->o:Lxr0/a1;

    iput-object v2, p0, Lr00/n0;->p:Lxr0/a1;

    invoke-static {v0, v0, v1}, Lxr0/c1;->a(III)Lxr0/a1;

    move-result-object v2

    iput-object v2, p0, Lr00/n0;->q:Lxr0/a1;

    iput-object v2, p0, Lr00/n0;->r:Lxr0/a1;

    invoke-static {v0, v0, v1}, Lxr0/c1;->a(III)Lxr0/a1;

    move-result-object v0

    iput-object v0, p0, Lr00/n0;->s:Lxr0/a1;

    iput-object v0, p0, Lr00/n0;->t:Lxr0/a1;

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 5

    new-instance v0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolUiState;

    iget-object v1, p0, Lr00/n0;->f:Lcom/miui/mediaeditor/photo/mark/model/Eraser;

    iget-object v2, p0, Lr00/n0;->g:Lcom/miui/mediaeditor/photo/mark/model/Shape;

    iget-object v3, p0, Lr00/n0;->d:Lcom/miui/mediaeditor/photo/mark/model/Doodle;

    iget-object v4, p0, Lr00/n0;->e:Lcom/miui/mediaeditor/photo/mark/model/Mosaic;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/miui/mediaeditor/photo/mark/model/MarkToolUiState;-><init>(Lcom/miui/mediaeditor/photo/mark/model/Doodle;Lcom/miui/mediaeditor/photo/mark/model/Mosaic;Lcom/miui/mediaeditor/photo/mark/model/Eraser;Lcom/miui/mediaeditor/photo/mark/model/Shape;)V

    invoke-static {v0}, Ldg/f;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cache_mark_ui_state"

    invoke-static {v1, v0}, Lti/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lr00/n0;->k:Landroidx/lifecycle/s0;

    invoke-virtual {p0, v3}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-static {}, Ltb0/a;->a()Lur0/g2;

    move-result-object p0

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Lcs0/b;->c:Lcs0/b;

    invoke-static {p0, v0}, Loo0/i$a$a;->b(Loo0/i$a;Loo0/i;)Loo0/i;

    move-result-object p0

    invoke-static {p0}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object p0

    new-instance v0, Lr00/n0$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqo0/j;-><init>(ILoo0/f;)V

    const/4 v1, 0x3

    invoke-static {p0, v2, v2, v0, v1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final T(I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v0, v0, Lr00/n0;->k:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/miui/mediaeditor/photo/mark/model/Doodle;

    const-string v3, "toHexString(...)"

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type com.miui.mediaeditor.photo.mark.model.Doodle"

    invoke-static {v2, v4}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/miui/mediaeditor/photo/mark/model/Doodle;

    invoke-virtual {v2, v1}, Lcom/miui/mediaeditor/photo/mark/model/Doodle;->setColor(I)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x0

    const v22, 0x7fff6

    const-string v4, "639.2.25.1.43278"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v4 .. v22}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v2}, Lna/u;->d(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/miui/mediaeditor/photo/mark/model/Shape;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type com.miui.mediaeditor.photo.mark.model.Shape"

    invoke-static {v2, v4}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/miui/mediaeditor/photo/mark/model/Shape;

    invoke-virtual {v2, v1}, Lcom/miui/mediaeditor/photo/mark/model/Shape;->setColor(I)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x0

    const v22, 0x7fff6

    const-string v4, "639.2.25.1.43299"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v4 .. v22}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lna/u;->d(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final U()V
    .locals 3

    const-string v0, "cache_mark_ui_state"

    const-string v1, ""

    invoke-static {v0, v1}, Lti/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/miui/mediaeditor/photo/mark/model/MarkToolUiState;

    sget-object v2, Ldg/f;->a:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolUiState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/mark/model/MarkToolUiState;->getDoodle()Lcom/miui/mediaeditor/photo/mark/model/Doodle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/mark/model/Doodle;->getThickness()F

    move-result v1

    iget-object v2, p0, Lr00/n0;->d:Lcom/miui/mediaeditor/photo/mark/model/Doodle;

    invoke-virtual {v2, v1}, Lcom/miui/mediaeditor/photo/mark/model/Doodle;->setThickness(F)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/mark/model/MarkToolUiState;->getDoodle()Lcom/miui/mediaeditor/photo/mark/model/Doodle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/mark/model/Doodle;->getColor()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/miui/mediaeditor/photo/mark/model/Doodle;->setColor(I)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/mark/model/MarkToolUiState;->getDoodle()Lcom/miui/mediaeditor/photo/mark/model/Doodle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/mark/model/Doodle;->isDiyColor()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/miui/mediaeditor/photo/mark/model/Doodle;->setDiyColor(Z)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/mark/model/MarkToolUiState;->getMosaic()Lcom/miui/mediaeditor/photo/mark/model/Mosaic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/mark/model/Mosaic;->getMosaicType()Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;

    move-result-object v1

    iget-object v2, p0, Lr00/n0;->e:Lcom/miui/mediaeditor/photo/mark/model/Mosaic;

    invoke-virtual {v2, v1}, Lcom/miui/mediaeditor/photo/mark/model/Mosaic;->setMosaicType(Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/mark/model/MarkToolUiState;->getMosaic()Lcom/miui/mediaeditor/photo/mark/model/Mosaic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/mark/model/Mosaic;->getThickness()F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/miui/mediaeditor/photo/mark/model/Mosaic;->setThickness(F)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/mark/model/MarkToolUiState;->getEraser()Lcom/miui/mediaeditor/photo/mark/model/Eraser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/mark/model/Eraser;->getThickness()F

    move-result v1

    iget-object v2, p0, Lr00/n0;->f:Lcom/miui/mediaeditor/photo/mark/model/Eraser;

    invoke-virtual {v2, v1}, Lcom/miui/mediaeditor/photo/mark/model/Eraser;->setThickness(F)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/mark/model/MarkToolUiState;->getShape()Lcom/miui/mediaeditor/photo/mark/model/Shape;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/mark/model/Shape;->getColor()I

    move-result v1

    iget-object p0, p0, Lr00/n0;->g:Lcom/miui/mediaeditor/photo/mark/model/Shape;

    invoke-virtual {p0, v1}, Lcom/miui/mediaeditor/photo/mark/model/Shape;->setColor(I)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/mark/model/MarkToolUiState;->getShape()Lcom/miui/mediaeditor/photo/mark/model/Shape;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/mark/model/Shape;->getThickness()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/miui/mediaeditor/photo/mark/model/Shape;->setThickness(F)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/mark/model/MarkToolUiState;->getShape()Lcom/miui/mediaeditor/photo/mark/model/Shape;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/mark/model/Shape;->getShapeType()Lcom/miui/mediaeditor/photo/mark/model/ShapeType;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/miui/mediaeditor/photo/mark/model/Shape;->setShapeType(Lcom/miui/mediaeditor/photo/mark/model/ShapeType;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/mark/model/MarkToolUiState;->getShape()Lcom/miui/mediaeditor/photo/mark/model/Shape;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/mark/model/Shape;->isDiyColor()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/mark/model/Shape;->setDiyColor(Z)V

    :cond_0
    return-void
.end method

.method public final V(Lcom/miui/mediaeditor/photo/mark/model/MarkToolCategory;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "tool"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lr00/n0;->k:Landroidx/lifecycle/s0;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v0, v0, Lr00/n0;->m:Landroidx/lifecycle/s0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/mark/model/MarkToolCategory;->getMarkToolType()Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    move-result-object v0

    sget-object v4, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;->ERASER:Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    if-eq v0, v4, :cond_0

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/mark/model/MarkToolCategory;->getMarkToolType()Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    move-result-object v0

    invoke-static {v0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lr00/k0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    :goto_0
    move-object v4, v0

    goto :goto_1

    :pswitch_0
    const-string v0, "639.2.25.1.43272"

    goto :goto_0

    :pswitch_1
    const-string v0, "639.2.25.1.43276"

    goto :goto_0

    :pswitch_2
    const-string v0, "639.2.25.1.43275"

    goto :goto_0

    :pswitch_3
    const-string v0, "639.2.25.1.43336"

    goto :goto_0

    :pswitch_4
    const-string v0, "639.2.25.1.43277"

    goto :goto_0

    :pswitch_5
    const-string v0, "639.2.25.1.43274"

    goto :goto_0

    :goto_1
    const/16 v21, 0x0

    const v22, 0x7fffe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v4 .. v22}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lna/u;->d(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v3, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

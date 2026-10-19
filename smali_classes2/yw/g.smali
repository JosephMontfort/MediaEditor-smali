.class public final synthetic Lyw/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# instance fields
.field public final synthetic a:Lyw/l;


# direct methods
.method public synthetic constructor <init>(Lyw/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw/g;->a:Lyw/l;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    check-cast v0, Lax/e;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "item"

    invoke-static {v0, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v3, v3, Lyw/g;->a:Lyw/l;

    iget-object v4, v3, Lyw/l;->m:Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-boolean v6, v4, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->n:Z

    if-ne v6, v5, :cond_1

    invoke-virtual {v4}, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->getVisibleCropRect()Landroid/graphics/RectF;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lyw/l;->N0()Lax/d;

    move-result-object v6

    invoke-virtual {v6, v2, v4}, Lax/d;->J(ILandroid/graphics/RectF;)V

    invoke-virtual {v3}, Lyw/l;->O0()Lyw/s;

    move-result-object v2

    iget-object v2, v2, Lyw/s;->o:Ljava/util/LinkedHashMap;

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-virtual {v3, v0, v5}, Lyw/l;->Q0(Lax/e;Z)V

    invoke-virtual {v3}, Lyw/l;->O0()Lyw/s;

    move-result-object v1

    invoke-virtual {v3}, Lyw/l;->N0()Lax/d;

    move-result-object v2

    iget-object v2, v2, Lax/d;->j:Lh80/a;

    iget v2, v2, Lh80/a;->a:I

    iput v2, v1, Lyw/s;->n:I

    invoke-static {v0}, Lyw/q;->a(Lax/e;)Ljava/lang/String;

    move-result-object v5

    const/16 v20, 0x0

    const v21, 0x7fff6

    const-string v3, "639.2.34.1.54828"

    const/4 v4, 0x0

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

    invoke-static/range {v3 .. v21}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "ratio"

    invoke-static {v0}, Lyw/q;->b(Lax/e;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lna/u;->d(Ljava/util/Map;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

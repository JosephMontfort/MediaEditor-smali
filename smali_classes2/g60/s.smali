.class public final synthetic Lg60/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorViewCompat;

.field public final synthetic b:Lg60/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorViewCompat;Lg60/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg60/s;->a:Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorViewCompat;

    iput-object p2, p0, Lg60/s;->b:Lg60/q0;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Lg60/s;->a:Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorViewCompat;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorViewCompat;->getColors()Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, Lg60/s;->b:Lg60/q0;

    invoke-virtual {v0}, Lg60/q0;->O0()Lg60/t1;

    move-result-object v0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v0, Lg60/t1;->u:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iget-object v5, v4, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    iput v3, v5, Ls60/c;->y:I

    iget-boolean v5, v4, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->e:Z

    if-eqz v5, :cond_0

    sget v3, Ls60/c;->H:I

    :cond_0
    iput v3, v4, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->i:I

    sget-object v3, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData$a;->b:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData$a;

    iput-object v3, v4, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->x:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lg60/t1;->W(Z)V

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lur0/j0;->d(I)Ljava/lang/String;

    move-result-object v6

    const/16 v21, 0x0

    const v22, 0x7fff6

    const-string v4, "639.2.9.1.14683"

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

    return v3
.end method

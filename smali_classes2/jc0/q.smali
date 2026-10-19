.class public final synthetic Ljc0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Ljc0/q;->a:I

    iput-object p1, p0, Ljc0/q;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ljc0/q;->a:I

    iget-object v0, v0, Ljc0/q;->b:Landroidx/fragment/app/Fragment;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lyw/l;

    invoke-virtual {v0}, Lyw/l;->N0()Lax/d;

    move-result-object v1

    iget-object v1, v1, Lax/d;->j:Lh80/a;

    iget v1, v1, Lh80/a;->a:I

    iget-object v2, v0, Lyw/l;->m:Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->getVisibleCropRect()Landroid/graphics/RectF;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lyw/l;->N0()Lax/d;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lax/d;->J(ILandroid/graphics/RectF;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lyw/l;->O0()Lyw/s;

    move-result-object v4

    iget-object v4, v4, Lyw/s;->o:Ljava/util/LinkedHashMap;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lyw/l;->N0()Lax/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/d;->I(I)Lax/e;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lyw/l;->T0(Lax/e;)V

    :cond_2
    sget-object v0, Lyw/q;->a:Ljava/lang/Object;

    const/16 v18, 0x0

    const v19, 0x7fffe

    const-string v1, "639.2.34.1.54824"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    invoke-static/range {v1 .. v19}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lna/u;->d(Ljava/util/Map;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :pswitch_0
    check-cast v0, Ljc0/x;

    invoke-virtual {v0}, Lib0/f;->D0()Lcb0/f;

    move-result-object v0

    invoke-virtual {v0}, Lcb0/f;->b0()Lcb0/l;

    move-result-object v0

    invoke-interface {v0}, Lcb0/l;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Llc0/c;

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1}, Llo0/y;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc0/c;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

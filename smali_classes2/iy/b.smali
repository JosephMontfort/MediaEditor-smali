.class public final synthetic Liy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Liy/b;->a:I

    iput-object p1, p0, Liy/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Liy/b;->a:I

    iget-object v0, v0, Liy/b;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lr00/a0;

    invoke-virtual {v0, v1}, Lr00/a0;->S0(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lr00/a0;->V0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr00/a0;->O0()Lr00/n0;

    move-result-object v2

    iget-object v2, v2, Lr00/n0;->f:Lcom/miui/mediaeditor/photo/mark/model/Eraser;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/mark/model/Eraser;->getThickness()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    const-string v2, "paintSize"

    invoke-static {v6, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x0

    const v21, 0x7ffee

    const-string v3, "639.2.25.1.43296"

    const/4 v4, 0x0

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

    invoke-static/range {v3 .. v21}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v2}, Lna/u;->d(Ljava/util/Map;)V

    invoke-virtual {v0}, Lr00/a0;->O0()Lr00/n0;

    move-result-object v2

    iget-object v2, v2, Lr00/n0;->f:Lcom/miui/mediaeditor/photo/mark/model/Eraser;

    invoke-virtual {v0, v2, v1}, Lr00/a0;->T0(Lcom/miui/mediaeditor/photo/mark/model/MarkToolCategory;Landroid/view/View;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v0, Liy/d;

    sget v1, Liy/d;->n:I

    new-instance v1, Liy/d$a;

    invoke-direct {v1, v0}, Liy/d$a;-><init>(Liy/d;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AppCompatActivity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

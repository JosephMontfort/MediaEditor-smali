.class public Ltk/m;
.super Ltk/u;
.source "SourceFile"


# instance fields
.field public d:Lhj/p;

.field public e:Landroid/view/View;

.field public f:Lmicamx/compat/ui/widget/button/SquareButton;

.field public final g:Ltk/m$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltk/u;-><init>()V

    new-instance v0, Ltk/m$a;

    invoke-direct {v0, p0}, Ltk/m$a;-><init>(Ltk/m;)V

    iput-object v0, p0, Ltk/m;->g:Ltk/m$a;

    return-void
.end method


# virtual methods
.method public final C0(ILandroid/view/View;)V
    .locals 6

    iget-object v0, p0, Ltk/m;->e:Landroid/view/View;

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Ltk/m;->e:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object p2, p0, Ltk/m;->e:Landroid/view/View;

    iget-object p2, p0, Ltk/m;->f:Lmicamx/compat/ui/widget/button/SquareButton;

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    const-string p2, "entrance_from"

    const-string v0, "click"

    const-string v1, "operate"

    const-string v2, "tip"

    const-string v3, "v_template1"

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v4, :cond_2

    const/4 v5, 0x2

    if-eq p1, v5, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string p1, "click tab text"

    invoke-static {v3, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ltk/m;->d:Lhj/p;

    iget-object p1, p1, Lhj/p;->s:Lmicamx/compat/ui/widget/button/SquareButton;

    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Ltk/m;->d:Lhj/p;

    iget-object p1, p1, Lhj/p;->s:Lmicamx/compat/ui/widget/button/SquareButton;

    iput-object p1, p0, Ltk/m;->f:Lmicamx/compat/ui/widget/button/SquareButton;

    iget-object p0, p0, Ltk/u;->c:Ltk/y0;

    invoke-virtual {p0}, Ltj/d;->Q()Lek/a;

    move-result-object p0

    iget-object p0, p0, Lek/a;->a0:Ljava/lang/String;

    const-string p1, "639.13.1.1.43337"

    invoke-static {v2, p1, v1, v0}, Lpk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lbr/g;->d(Ljava/util/Map;)V

    return-void

    :cond_2
    const-string p1, "click tab music"

    invoke-static {v3, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ltk/m;->d:Lhj/p;

    iget-object p1, p1, Lhj/p;->r:Lmicamx/compat/ui/widget/button/SquareButton;

    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Ltk/m;->d:Lhj/p;

    iget-object p1, p1, Lhj/p;->r:Lmicamx/compat/ui/widget/button/SquareButton;

    iput-object p1, p0, Ltk/m;->f:Lmicamx/compat/ui/widget/button/SquareButton;

    iget-object p0, p0, Ltk/u;->c:Ltk/y0;

    invoke-virtual {p0}, Ltj/d;->Q()Lek/a;

    move-result-object p0

    iget-object p0, p0, Lek/a;->a0:Ljava/lang/String;

    const-string p1, "639.13.3.1.43343"

    invoke-static {v2, p1, v1, v0}, Lpk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lbr/g;->d(Ljava/util/Map;)V

    return-void

    :cond_3
    const-string p1, "click tab edit"

    invoke-static {v3, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ltk/m;->d:Lhj/p;

    iget-object p1, p1, Lhj/p;->o:Lmicamx/compat/ui/widget/button/SquareButton;

    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Ltk/m;->d:Lhj/p;

    iget-object p1, p1, Lhj/p;->o:Lmicamx/compat/ui/widget/button/SquareButton;

    iput-object p1, p0, Ltk/m;->f:Lmicamx/compat/ui/widget/button/SquareButton;

    iget-object p0, p0, Ltk/u;->c:Ltk/y0;

    invoke-virtual {p0}, Ltj/d;->Q()Lek/a;

    move-result-object p0

    iget-object p0, p0, Lek/a;->a0:Ljava/lang/String;

    const-string p1, "639.13.5.1.43357"

    invoke-static {v2, p1, v1, v0}, Lpk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lbr/g;->d(Ljava/util/Map;)V

    return-void
.end method

.method public final J()Lcom/miui/gallery/vlog/template2/view/EnabledLinearLayout;
    .locals 0

    iget-object p0, p0, Ltk/m;->d:Lhj/p;

    iget-object p0, p0, Lhj/p;->h:Lcom/miui/gallery/vlog/template2/view/EnabledLinearLayout;

    return-object p0
.end method

.method public final K()Lcom/miui/gallery/vlog/template2/view/EnabledLinearLayout;
    .locals 0

    iget-object p0, p0, Ltk/m;->d:Lhj/p;

    iget-object p0, p0, Lhj/p;->F:Lcom/miui/gallery/vlog/template2/view/EnabledLinearLayout;

    return-object p0
.end method

.method public final N()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;
    .locals 0

    iget-object p0, p0, Ltk/m;->d:Lhj/p;

    iget-object p0, p0, Lhj/p;->f:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    return-object p0
.end method

.method public final f()Lcom/miui/gallery/vlog/template2/view/EnabledLinearLayout;
    .locals 0

    iget-object p0, p0, Ltk/m;->d:Lhj/p;

    iget-object p0, p0, Lhj/p;->j:Lcom/miui/gallery/vlog/template2/view/EnabledLinearLayout;

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Ltk/u;->onActivityResult(IILandroid/content/Intent;)V

    const-string p0, "onActivityResult requestCode=%d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "v_template1"

    invoke-static {v0, p0, p2}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p0, 0x7d1

    if-ne p1, p0, :cond_0

    if-eqz p3, :cond_0

    const-string p0, "com.miui.gallery.vlog.extra.clips"

    invoke-virtual {p3, p0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "com.miui.mediaeditor.extra.video_track"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of p1, p0, Lcom/miui/mediaeditor/video/entity/VideoTrack;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/miui/mediaeditor/video/entity/VideoTrack;

    const-string p1, "v_template"

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/entity/VideoTrack;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "\u53c2\u6570\u6062\u590d"

    invoke-static {p0}, Lxi/p0;->d(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 36

    const v0, 0x7f0e0501

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0132

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/miui/mediaeditor/baseui/widgets/StateTextView;

    const-string v2, "Missing required view with ID: "

    if-eqz v5, :cond_1

    const v1, 0x7f0b013f

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_1

    const v1, 0x7f0b0141

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/miui/mediaeditor/baseui/widgets/StateTextView;

    if-eqz v7, :cond_1

    const v1, 0x7f0b0148

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_1

    const v1, 0x7f0b014a

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz v9, :cond_1

    const v1, 0x7f0b014d

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/RadioGroup;

    if-eqz v10, :cond_1

    const v1, 0x7f0b0244

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    const v1, 0x7f0b0245

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/miui/gallery/vlog/template2/view/EnabledLinearLayout;

    if-eqz v11, :cond_1

    const v1, 0x7f0b0247

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz v12, :cond_1

    const v1, 0x7f0b024a

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    const v1, 0x7f0b02dc

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    const v1, 0x7f0b02de

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/miui/gallery/vlog/template2/view/EnabledLinearLayout;

    if-eqz v13, :cond_1

    const v1, 0x7f0b02e1

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    const v1, 0x7f0b0460

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v3, :cond_1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b0865

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    const v1, 0x7f0b0866

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/miui/gallery/vlog/template2/view/EnabledLinearLayout;

    if-eqz v14, :cond_1

    const v1, 0x7f0b0867

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    const v1, 0x7f0b0964

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    const v1, 0x7f0b0966

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/miui/gallery/vlog/template2/view/EnabledLinearLayout;

    if-eqz v15, :cond_1

    const v1, 0x7f0b0968

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    const v1, 0x7f0b0a1a

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_1

    const v1, 0x7f0b0a1c

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_1

    const v1, 0x7f0b0a1d

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lmicamx/compat/ui/widget/button/SquareButton;

    if-eqz v18, :cond_1

    const v1, 0x7f0b0a1e

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_1

    const v1, 0x7f0b0a1f

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lmicamx/compat/ui/widget/button/SquareButton;

    if-eqz v20, :cond_1

    const v1, 0x7f0b0a20

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lmicamx/compat/ui/widget/button/SquareButton;

    if-eqz v21, :cond_1

    const v1, 0x7f0b0a21

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lmicamx/compat/ui/widget/button/SquareButton;

    if-eqz v22, :cond_1

    const v1, 0x7f0b0a22

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroid/widget/ImageView;

    if-eqz v23, :cond_1

    const v1, 0x7f0b0a23

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Landroid/widget/LinearLayout;

    if-eqz v24, :cond_1

    const v1, 0x7f0b0a48

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    const v1, 0x7f0b0a49

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lcom/miui/gallery/vlog/template2/view/EnabledLinearLayout;

    if-eqz v25, :cond_1

    const v1, 0x7f0b0a4a

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    const v1, 0x7f0b0a4b

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    const v1, 0x7f0b0a4c

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lcom/miui/gallery/vlog/template2/view/EnabledLinearLayout;

    if-eqz v26, :cond_1

    const v1, 0x7f0b0a4d

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    const v1, 0x7f0b0a4e

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    const v1, 0x7f0b0a4f

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lcom/miui/gallery/vlog/template2/view/EnabledLinearLayout;

    if-eqz v27, :cond_1

    const v1, 0x7f0b0a50

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    const v1, 0x7f0b0a61

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    const v1, 0x7f0b0a62

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Lcom/miui/gallery/vlog/template2/view/EnabledLinearLayout;

    if-eqz v28, :cond_1

    const v1, 0x7f0b0a63

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    const v1, 0x7f0b0a77

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    const v1, 0x7f0b0a33

    invoke-static {v1, v3}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v29

    move-object/from16 v32, v29

    check-cast v32, Landroid/widget/LinearLayout;

    if-eqz v32, :cond_0

    const v1, 0x7f0b0a35

    invoke-static {v1, v3}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v29

    move-object/from16 v33, v29

    check-cast v33, Landroid/widget/TextView;

    if-eqz v33, :cond_0

    const v1, 0x7f0b0a6f

    invoke-static {v1, v3}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v29

    check-cast v29, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v29, :cond_0

    move-object/from16 v31, v3

    check-cast v31, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0a7d

    invoke-static {v1, v3}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v29

    move-object/from16 v35, v29

    check-cast v35, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz v35, :cond_0

    new-instance v29, Lhj/w;

    move-object/from16 v34, v31

    move-object/from16 v30, v29

    invoke-direct/range {v30 .. v35}, Lhj/w;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;)V

    const v1, 0x7f0b0bde

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    const v1, 0x7f0b0bdf

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Lcom/miui/gallery/vlog/template2/view/EnabledLinearLayout;

    if-eqz v30, :cond_1

    const v1, 0x7f0b0be0

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    new-instance v3, Lhj/p;

    invoke-direct/range {v3 .. v30}, Lhj/p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/miui/mediaeditor/baseui/widgets/StateTextView;Landroid/widget/FrameLayout;Lcom/miui/mediaeditor/baseui/widgets/StateTextView;Landroid/widget/ImageView;Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;Landroid/widget/RadioGroup;Lcom/miui/gallery/vlog/template2/view/EnabledLinearLayout;Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;Lcom/miui/gallery/vlog/template2/view/EnabledLinearLayout;Lcom/miui/gallery/vlog/template2/view/EnabledLinearLayout;Lcom/miui/gallery/vlog/template2/view/EnabledLinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lmicamx/compat/ui/widget/button/SquareButton;Landroid/widget/LinearLayout;Lmicamx/compat/ui/widget/button/SquareButton;Lmicamx/compat/ui/widget/button/SquareButton;Lmicamx/compat/ui/widget/button/SquareButton;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/miui/gallery/vlog/template2/view/EnabledLinearLayout;Lcom/miui/gallery/vlog/template2/view/EnabledLinearLayout;Lcom/miui/gallery/vlog/template2/view/EnabledLinearLayout;Lcom/miui/gallery/vlog/template2/view/EnabledLinearLayout;Lhj/w;Lcom/miui/gallery/vlog/template2/view/EnabledLinearLayout;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Ltk/m;->d:Lhj/p;

    return-object v4

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Ltk/u;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ltj/c;->z0()Lek/a;

    move-result-object p1

    iget-object p1, p1, Lek/a;->X:Lzj/a;

    invoke-virtual {p1}, Lzj/a;->b()Z

    move-result p1

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltk/m;->d:Lhj/p;

    iget-object p1, p1, Lhj/p;->q:Lmicamx/compat/ui/widget/button/SquareButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltj/c;->z0()Lek/a;

    move-result-object p1

    iget-object p1, p1, Lek/a;->X:Lzj/a;

    iget-boolean p1, p1, Lzj/a;->n:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltk/m;->d:Lhj/p;

    iget-object p1, p1, Lhj/p;->r:Lmicamx/compat/ui/widget/button/SquareButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ltk/m;->d:Lhj/p;

    iget-object p1, p1, Lhj/p;->r:Lmicamx/compat/ui/widget/button/SquareButton;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ltk/m;->d:Lhj/p;

    iget-object p1, p1, Lhj/p;->q:Lmicamx/compat/ui/widget/button/SquareButton;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {}, Lgt/b;->c()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ltk/m;->d:Lhj/p;

    iget-object p1, p1, Lhj/p;->g:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-static {}, Ldc0/i;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ltj/c;->z0()Lek/a;

    move-result-object p1

    iget-object p1, p1, Lek/a;->X:Lzj/a;

    iget-boolean p1, p1, Lzj/a;->n:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Ltk/m;->d:Lhj/p;

    iget-object p1, p1, Lhj/p;->E:Lhj/w;

    iget-object p1, p1, Lhj/w;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ltk/m;->d:Lhj/p;

    iget-object p1, p1, Lhj/p;->E:Lhj/w;

    iget-object p1, p1, Lhj/w;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Ltk/m;->g:Ltk/m$a;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ltk/m;->d:Lhj/p;

    iget-object p1, p1, Lhj/p;->E:Lhj/w;

    iget-object p1, p1, Lhj/w;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Ltk/m;->d:Lhj/p;

    iget-object p1, p1, Lhj/p;->q:Lmicamx/compat/ui/widget/button/SquareButton;

    invoke-static {p1}, Lpf/b;->a(Landroid/view/View;)V

    iget-object p1, p0, Ltk/m;->d:Lhj/p;

    iget-object p1, p1, Lhj/p;->E:Lhj/w;

    iget-object p1, p1, Lhj/w;->b:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lyi/b;->c(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    iget-object p1, p0, Ltk/m;->d:Lhj/p;

    iget-object p1, p1, Lhj/p;->E:Lhj/w;

    iget-object p1, p1, Lhj/w;->c:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lyi/b;->c(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    iget-object p1, p0, Ltk/m;->d:Lhj/p;

    iget-object p1, p1, Lhj/p;->o:Lmicamx/compat/ui/widget/button/SquareButton;

    new-instance p2, Ltk/c;

    invoke-direct {p2, p0}, Ltk/c;-><init>(Ltk/m;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ltk/m;->d:Lhj/p;

    iget-object p1, p1, Lhj/p;->r:Lmicamx/compat/ui/widget/button/SquareButton;

    new-instance p2, Lej0/v;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lej0/v;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ltk/m;->d:Lhj/p;

    iget-object p1, p1, Lhj/p;->s:Lmicamx/compat/ui/widget/button/SquareButton;

    new-instance p2, Lej0/w;

    invoke-direct {p2, p0, v0}, Lej0/w;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ltk/m;->d:Lhj/p;

    iget-object p1, p1, Lhj/p;->q:Lmicamx/compat/ui/widget/button/SquareButton;

    new-instance p2, Lal/e;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lal/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ltk/m;->d:Lhj/p;

    iget-object p1, p1, Lhj/p;->n:Landroid/widget/ImageView;

    new-instance p2, Lej0/b;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lej0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ltk/m;->d:Lhj/p;

    iget-object p1, p1, Lhj/p;->l:Lcom/miui/gallery/vlog/template2/view/EnabledLinearLayout;

    new-instance p2, Lej0/c;

    invoke-direct {p2, p0, v0}, Lej0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ltk/m;->d:Lhj/p;

    iget-object p1, p1, Lhj/p;->h:Lcom/miui/gallery/vlog/template2/view/EnabledLinearLayout;

    new-instance p2, Lej0/d;

    invoke-direct {p2, p0, v0}, Lej0/d;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ltk/m;->d:Lhj/p;

    iget-object p1, p1, Lhj/p;->k:Lcom/miui/gallery/vlog/template2/view/EnabledLinearLayout;

    new-instance p2, Lej0/e;

    invoke-direct {p2, p0, v0}, Lej0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ltk/m;->d:Lhj/p;

    iget-object p1, p1, Lhj/p;->F:Lcom/miui/gallery/vlog/template2/view/EnabledLinearLayout;

    new-instance p2, Lej0/f;

    invoke-direct {p2, p0, v0}, Lej0/f;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ltk/m;->d:Lhj/p;

    iget-object p1, p1, Lhj/p;->j:Lcom/miui/gallery/vlog/template2/view/EnabledLinearLayout;

    new-instance p2, Lej0/g;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lej0/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ltk/m;->d:Lhj/p;

    iget-object p1, p1, Lhj/p;->x:Landroid/widget/ImageView;

    new-instance p2, Lej0/k;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lej0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ltk/m;->d:Lhj/p;

    iget-object p1, p1, Lhj/p;->D:Lcom/miui/gallery/vlog/template2/view/EnabledLinearLayout;

    new-instance p2, Lej0/m;

    invoke-direct {p2, p0, v0}, Lej0/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ltk/m;->d:Lhj/p;

    iget-object p1, p1, Lhj/p;->A:Lcom/miui/gallery/vlog/template2/view/EnabledLinearLayout;

    new-instance p2, Ltk/h;

    invoke-direct {p2, p0}, Ltk/h;-><init>(Ltk/m;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ltk/m;->d:Lhj/p;

    iget-object p1, p1, Lhj/p;->C:Lcom/miui/gallery/vlog/template2/view/EnabledLinearLayout;

    new-instance p2, Ltk/i;

    invoke-direct {p2, p0}, Ltk/i;-><init>(Ltk/m;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ltk/m;->d:Lhj/p;

    iget-object p1, p1, Lhj/p;->B:Lcom/miui/gallery/vlog/template2/view/EnabledLinearLayout;

    new-instance p2, Ltk/j;

    invoke-direct {p2, p0}, Ltk/j;-><init>(Ltk/m;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ltk/m;->d:Lhj/p;

    iget-object p1, p1, Lhj/p;->E:Lhj/w;

    iget-object p1, p1, Lhj/w;->b:Landroid/widget/LinearLayout;

    new-instance p2, Ltk/k;

    invoke-direct {p2, p0}, Ltk/k;-><init>(Ltk/m;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ltk/m;->d:Lhj/p;

    iget-object p1, p1, Lhj/p;->E:Lhj/w;

    iget-object p1, p1, Lhj/w;->c:Landroid/widget/TextView;

    new-instance p2, Ltk/l;

    invoke-direct {p2, p0}, Ltk/l;-><init>(Ltk/m;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ltk/m;->d:Lhj/p;

    iget-object p2, p1, Lhj/p;->i:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object p2, p0, Ltk/m;->e:Landroid/view/View;

    iget-object p1, p1, Lhj/p;->o:Lmicamx/compat/ui/widget/button/SquareButton;

    iput-object p1, p0, Ltk/m;->f:Lmicamx/compat/ui/widget/button/SquareButton;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Ltk/u;->B0()Ltk/l1;

    move-result-object p1

    iget-object p1, p1, Ltk/l1;->n:Landroidx/lifecycle/q0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Ltk/d;

    invoke-direct {v0, p0}, Ltk/d;-><init>(Ltk/m;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Ltk/u;->B0()Ltk/l1;

    move-result-object p1

    iget-object p1, p1, Ltk/l1;->F:Lae/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Ltk/e;

    invoke-direct {v0, p0}, Ltk/e;-><init>(Ltk/m;)V

    invoke-virtual {p1, p2, v0}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Ltk/u;->B0()Ltk/l1;

    move-result-object p1

    iget-object p1, p1, Ltk/l1;->H:Lae/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Ltk/f;

    invoke-direct {v0, p0}, Ltk/f;-><init>(Ltk/m;)V

    invoke-virtual {p1, p2, v0}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object p1, p0, Ltk/m;->d:Lhj/p;

    iget-object p1, p1, Lhj/p;->q:Lmicamx/compat/ui/widget/button/SquareButton;

    const-string p2, "android.widget.Button"

    invoke-static {p1, p2}, Lxi/b;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Ltk/m;->d:Lhj/p;

    iget-object p1, p1, Lhj/p;->E:Lhj/w;

    iget-object p1, p1, Lhj/w;->b:Landroid/widget/LinearLayout;

    invoke-static {p1, p2}, Lxi/b;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Ltk/m;->d:Lhj/p;

    iget-object p1, p1, Lhj/p;->E:Lhj/w;

    iget-object p1, p1, Lhj/w;->c:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lxi/b;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object p0, p0, Ltk/u;->c:Ltk/y0;

    invoke-virtual {p0}, Ltj/d;->Q()Lek/a;

    move-result-object p0

    iget-object p0, p0, Lek/a;->a0:Ljava/lang/String;

    const-string p1, "operate"

    const-string p2, "click"

    const-string v0, "tip"

    const-string v1, "639.13.5.1.43357"

    invoke-static {v0, v1, p1, p2}, Lpk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "entrance_from"

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lbr/g;->d(Ljava/util/Map;)V

    return-void
.end method

.method public final r0()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;
    .locals 0

    iget-object p0, p0, Ltk/m;->d:Lhj/p;

    iget-object p0, p0, Lhj/p;->i:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    return-object p0
.end method

.method public final s0()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;
    .locals 0

    iget-object p0, p0, Ltk/m;->d:Lhj/p;

    iget-object p0, p0, Lhj/p;->E:Lhj/w;

    iget-object p0, p0, Lhj/w;->e:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    return-object p0
.end method

.method public final u()Lcom/miui/mediaeditor/baseui/widgets/StateTextView;
    .locals 0

    iget-object p0, p0, Ltk/m;->d:Lhj/p;

    iget-object p0, p0, Lhj/p;->d:Lcom/miui/mediaeditor/baseui/widgets/StateTextView;

    return-object p0
.end method

.method public final u0()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Ltk/m;->d:Lhj/p;

    iget-object p0, p0, Lhj/p;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final y()Lcom/miui/mediaeditor/baseui/widgets/StateTextView;
    .locals 0

    iget-object p0, p0, Ltk/m;->d:Lhj/p;

    iget-object p0, p0, Lhj/p;->b:Lcom/miui/mediaeditor/baseui/widgets/StateTextView;

    return-object p0
.end method

.class public final synthetic Lau0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/u;
.implements Lf/a;


# instance fields
.field public final synthetic a:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;)V
    .locals 0

    iput-object p1, p0, Lau0/b;->a:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lb1/z0;)Lb1/z0;
    .locals 8

    iget-object p0, p0, Lau0/b;->a:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lmiuix/bottomnavigation/BottomNavigator;

    sget v0, Lmiuix/bottomnavigation/BottomNavigator;->M:I

    iget-object v0, p2, Lb1/z0;->a:Lb1/z0$j;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lb1/z0$j;->f(I)Lt0/e;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Lb1/z0$j;->f(I)Lt0/e;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v0, v4}, Lb1/z0$j;->f(I)Lt0/e;

    move-result-object v0

    iget v4, v2, Lt0/e;->a:I

    iget v5, v0, Lt0/e;->a:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v3, Lt0/e;->a:I

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v6, v2, Lt0/e;->c:I

    iget v7, v0, Lt0/e;->c:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v7, v3, Lt0/e;->c:I

    sub-int/2addr v6, v7

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v2, v2, Lt0/e;->d:I

    iget v0, v0, Lt0/e;->d:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v3, Lt0/e;->d:I

    sub-int/2addr v0, v2

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->k:I

    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lmiuix/bottomnavigation/BottomNavigator;->getBottomMargin()I

    move-result v2

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lmiuix/bottomnavigation/BottomNavigator;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->E:Lau0/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Ldu0/k;->l(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    invoke-static {p1}, Ldu0/k;->l(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0, v4, p1, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0, v5, p1, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method public o(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v0, v0, Lau0/b;->a:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/AICameraMovementMainActivity;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v2, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/AICameraMovementMainActivity;->n:I

    const-string v2, "notification permission granted: "

    const-string v3, "AICameraMovementMainActivity"

    invoke-static {v2, v3, v1}, Lb4/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v1, :cond_0

    const-string v1, "on"

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const-string v1, "off"

    goto :goto_0

    :goto_1
    const/16 v21, 0x0

    const v22, 0x7fff6

    const-string v4, "639.2.32.1.51898"

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

    move-result-object v1

    const-string v2, "cancel"

    const-string v4, "operate"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "entrance_from"

    const-string v4, "\u5927\u56fe\u9875"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lbr/g;->d(Ljava/util/Map;)V

    invoke-virtual {v0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lej0/p0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lej0/p0;

    goto :goto_2

    :cond_1
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v1

    new-instance v3, Lej0/y0;

    invoke-direct {v3, v0, v2}, Lej0/y0;-><init>(Lej0/p0;Loo0/f;)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v2, v3, v0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_2
    return-void
.end method

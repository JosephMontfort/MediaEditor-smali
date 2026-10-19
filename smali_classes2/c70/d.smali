.class public final synthetic Lc70/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmr/a;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmr/a;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lc70/d;->a:I

    iput-object p1, p0, Lc70/d;->b:Lmr/a;

    iput-object p2, p0, Lc70/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lc70/d;->a:I

    iget-object v1, p0, Lc70/d;->c:Ljava/lang/Object;

    iget-object p0, p0, Lc70/d;->b:Lmr/a;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    check-cast v1, Landroid/content/Intent;

    sget v0, Lcom/miui/mediaeditor/provider/AiActionProvider;->a:I

    const-class v0, Lhx/g;

    invoke-static {v0}, Lqd/c;->c(Ljava/lang/Class;)Lqd/c;

    move-result-object v0

    iget-object v0, v0, Lqd/c;->a:Ljava/util/HashMap;

    const-string v2, "/aiaction/service"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd/b;

    invoke-static {v0}, Lqd/c;->a(Lqd/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, v1}, Lhx/g;->tryStartActionRender(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Landroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/WmSettingActivity;

    check-cast v1, Lc70/p;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->N()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/WmSettingActivity;->f:Lc70/p;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const p0, 0x7f0b090b

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroidx/fragment/app/r0;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/fragment/app/b;->i(Z)I

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

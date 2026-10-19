.class public final synthetic Lcf/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcf/i0;->a:I

    iput-object p1, p0, Lcf/i0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcf/i0;->a:I

    iget-object p0, p0, Lcf/i0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;

    sget v0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->G:I

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->a()V

    return-void

    :pswitch_0
    check-cast p0, Lis/j1;

    iget-object v0, p0, Lis/j1;->G:Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmicamx/compat/ui/widget/switchbutton/b;->setSelectedIndex(I)V

    iget-object p0, p0, Lis/j1;->G:Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;->Q:Lmicamx/compat/ui/widget/switchbutton/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmicamx/compat/ui/widget/switchbutton/b$a;->b:Lmicamx/compat/ui/widget/switchbutton/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/switchbutton/b;->x()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    sget v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->L:I

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object v0

    invoke-virtual {v0}, Lhf/g;->Y()V

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->n0()V

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->l:Lcom/miui/gallery/editor/photo/app/b;

    sget-object v1, Lcom/miui/gallery/editor/photo/app/b$b;->b:Lcom/miui/gallery/editor/photo/app/b$b;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->finishAfterTransition()V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lej0/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej0/r;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lej0/q;


# direct methods
.method public constructor <init>(Lej0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej0/r$b;->a:Lej0/q;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;

    iget-wide v0, p1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;->d:J

    iget-object p0, p0, Lej0/r$b;->a:Lej0/q;

    iget-wide v2, p0, Lej0/q;->C:J

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    iget p2, p1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;->a:I

    iget-object v0, p1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;->b:Lnm/b;

    if-nez v0, :cond_1

    sget-object v0, Lnm/b$z;->b:Lnm/b$z;

    :cond_1
    iget-object p1, p1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;->c:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b;

    iget-object v1, p0, Lej0/q;->s:Lkj0/a;

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object v1, Lgj0/a;->a:[Lgj0/a;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, "taskListItem"

    if-ne p2, v1, :cond_4

    iget-object p1, p0, Lej0/q;->y:Lqs0/g;

    if-eqz p1, :cond_3

    new-instance p2, Lej0/o;

    invoke-direct {p2, p0}, Lej0/o;-><init>(Lej0/q;)V

    iput-object p2, p1, Lqs0/g;->i:Lzo0/a;

    invoke-virtual {p0, v0}, Lej0/q;->N0(Lnm/b;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    const/4 v1, -0x2

    const/4 v4, 0x0

    if-ne p2, v1, :cond_6

    iget-object p1, p0, Lej0/q;->y:Lqs0/g;

    if-eqz p1, :cond_5

    new-instance p2, Lej0/p;

    invoke-direct {p2, p0, v4}, Lej0/p;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, Lqs0/g;->i:Lzo0/a;

    invoke-virtual {p0, v0, v4}, Lej0/q;->O0(Lnm/b;Z)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    const/4 v0, -0x3

    if-ne p2, v0, :cond_7

    invoke-virtual {p0}, Lej0/q;->L0()Lhj0/s;

    move-result-object p0

    invoke-virtual {p0}, Lhj0/s;->V()V

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x64

    if-ne p2, v0, :cond_a

    instance-of p2, p1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b$a;

    if-eqz p2, :cond_8

    move-object v2, p1

    check-cast v2, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b$a;

    :cond_8
    if-eqz v2, :cond_18

    sget-boolean p1, Lov/a;->a:Z

    sget-boolean p1, Lov/a;->a:Z

    if-nez p1, :cond_9

    iget-object p1, v2, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b$a;->c:Landroid/net/Uri;

    iget-object p2, v2, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b$a;->a:Ljava/lang/String;

    new-instance v0, Lko0/o;

    invoke-direct {v0, p1, p2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lej0/q;->A:Lko0/o;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lej0/q;->L0()Lhj0/s;

    move-result-object p0

    invoke-virtual {p0}, Lhj0/s;->V()V

    goto/16 :goto_0

    :cond_a
    instance-of p1, p1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b$c;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lej0/q;->L0()Lhj0/s;

    move-result-object p1

    iget-object p1, p1, Lhj0/s;->t:Lae/d;

    const v0, 0x7f140d96

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lae/d;->l(Ljava/lang/Object;)V

    :cond_b
    iget-object p1, p0, Lej0/q;->s:Lkj0/a;

    const-string v0, "viewBinding"

    if-eqz p1, :cond_1f

    iget-object p1, p1, Lkj0/a;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object p1, p0, Lej0/q;->s:Lkj0/a;

    if-eqz p1, :cond_1e

    iget-object p1, p1, Lkj0/a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object p1, p0, Lej0/q;->s:Lkj0/a;

    if-eqz p1, :cond_1d

    iget-object p1, p1, Lkj0/a;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_e

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    const/4 p1, 0x6

    const v1, 0x800005

    if-ge p2, p1, :cond_15

    iget-object p1, p0, Lej0/q;->s:Lkj0/a;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lkj0/a;->e:Landroid/widget/TextView;

    sget-object p2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v5, 0x7f1408bc

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lej0/q;->s:Lkj0/a;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lkj0/a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eq p2, v3, :cond_f

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object p1, p0, Lej0/q;->s:Lkj0/a;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lkj0/a;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    new-instance p2, Lej0/b;

    invoke-direct {p2, p0, v4}, Lej0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lej0/q;->s:Lkj0/a;

    if-eqz p0, :cond_11

    iget-object p0, p0, Lkj0/a;->h:Lmicamx/compat/ui/widget/bar/MixBar;

    invoke-virtual {p0, v1, v4}, Lmicamx/compat/ui/widget/bar/MixBar;->x(II)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v3, :cond_18

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_11
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_12
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_13
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_14
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_15
    iget-object p1, p0, Lej0/q;->s:Lkj0/a;

    if-eqz p1, :cond_1c

    iget-object p1, p1, Lkj0/a;->e:Landroid/widget/TextView;

    sget-object p2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Lej0/q;->L0()Lhj0/s;

    move-result-object v3

    iget-object v3, v3, Lhj0/s;->m:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;->getAverageTime()I

    move-result v3

    invoke-virtual {p0}, Lej0/q;->L0()Lhj0/s;

    move-result-object v5

    iget-object v5, v5, Lhj0/s;->m:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;->getAverageTime()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f12002c

    invoke-virtual {p2, v6, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lej0/q;->s:Lkj0/a;

    if-eqz p1, :cond_1b

    iget-object p1, p1, Lkj0/a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_16

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    sget-object p2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f140aad

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lej0/c;

    invoke-direct {p2, p0, v4}, Lej0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lej0/q;->s:Lkj0/a;

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lkj0/a;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_17

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    new-instance p2, Lej0/d;

    invoke-direct {p2, p0, v4}, Lej0/d;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lej0/q;->s:Lkj0/a;

    if-eqz p0, :cond_19

    iget-object p0, p0, Lkj0/a;->h:Lmicamx/compat/ui/widget/bar/MixBar;

    invoke-virtual {p0, v1, v4}, Lmicamx/compat/ui/widget/bar/MixBar;->x(II)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_19
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1a
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1b
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1c
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1d
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1e
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1f
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method

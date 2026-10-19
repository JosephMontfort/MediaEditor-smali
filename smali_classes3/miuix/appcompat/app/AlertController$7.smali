.class Lmiuix/appcompat/app/AlertController$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/AlertController;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AlertController;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$7;->this$0:Lmiuix/appcompat/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$7;->this$0:Lmiuix/appcompat/app/AlertController;

    iget-object v0, v0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$7;->this$0:Lmiuix/appcompat/app/AlertController;

    iget-object v0, v0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-static {v0}, Ldu0/i;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lmiuix/appcompat/app/AlertController;->e1:Lmiuix/theme/token/MaterialDayNightToken;

    invoke-static {v0}, Ldu0/g;->a(Landroid/os/Parcelable;)Ldu0/g;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$7;->this$0:Lmiuix/appcompat/app/AlertController;

    iget-object v2, v1, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result v2

    iget-object v4, v1, Lmiuix/appcompat/app/AlertController;->W:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-static {v1}, Ldu0/k;->m(I)Z

    move-result v1

    :goto_0
    xor-int/2addr v3, v1

    goto :goto_1

    :cond_3
    iget-object v4, v1, Lmiuix/appcompat/app/AlertController;->X:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-static {v1}, Ldu0/k;->m(I)Z

    move-result v1

    goto :goto_0

    :cond_4
    iget-object v4, v1, Lmiuix/appcompat/app/AlertController;->Y:Landroid/widget/TextView;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-static {v1}, Ldu0/k;->m(I)Z

    move-result v1

    goto :goto_0

    :cond_5
    iget-object v1, v1, Lmiuix/appcompat/app/AlertController;->a0:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-static {v1}, Ldu0/k;->m(I)Z

    move-result v1

    goto :goto_0

    :cond_6
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Ldu0/g;->b(Z)Ldu0/f;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$7;->this$0:Lmiuix/appcompat/app/AlertController;

    iget-object v1, v1, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-object v2, v0, Ldu0/f;->c:Ldu0/f$b;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v3, v2}, Ldu0/i;->n(Landroid/view/View;FLdu0/f$b;)V

    :cond_8
    :goto_2
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$7;->this$0:Lmiuix/appcompat/app/AlertController;

    iget-object v1, v1, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-static {v1, v0}, Ldu0/d;->a(Landroid/view/View;Ldu0/f;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$7;->this$0:Lmiuix/appcompat/app/AlertController;

    iget-object v0, v0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_9
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController$7;->this$0:Lmiuix/appcompat/app/AlertController;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-static {p0}, Ldu0/i;->p(Landroid/view/View;)V

    :cond_a
    :goto_3
    return-void
.end method

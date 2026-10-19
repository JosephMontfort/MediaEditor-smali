.class public final synthetic Ltj0/a;
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

    iput p2, p0, Ltj0/a;->a:I

    iput-object p1, p0, Ltj0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Ltj0/a;->a:I

    iget-object p0, p0, Ltj0/a;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcom/miui/gallery/magic/idphoto/menu/a;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/idphoto/menu/a;->i(I)V

    return-void

    :pswitch_0
    check-cast p0, Ltj0/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltj0/d;->r:Z

    iget-object v0, p0, Ltj0/d;->s:Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->j:Z

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Ltj0/d;->x:Lie/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lie/b;->c:Lmiuix/slidingwidget/widget/SlidingSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Ltj0/d;->q:Z

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Ltj0/d;->q:Z

    :goto_1
    invoke-virtual {p0, v1, v1}, Landroidx/fragment/app/q;->B0(ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

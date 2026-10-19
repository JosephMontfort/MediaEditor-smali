.class public final synthetic Lb60/q;
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

    iput p2, p0, Lb60/q;->a:I

    iput-object p1, p0, Lb60/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lb60/q;->a:I

    iget-object p0, p0, Lb60/q;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lmiuix/appcompat/app/DatePickerPanel;

    sget p1, Lmiuix/appcompat/app/DatePickerPanel;->o:I

    invoke-virtual {p0}, Lmiuix/appcompat/app/DatePickerPanel;->b()V

    return-void

    :pswitch_0
    check-cast p0, Lb60/t;

    iget-object p1, p0, Lb60/t;->s:Le60/b;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object v2

    invoke-virtual {p1}, Le60/b;->I()Lc60/b;

    move-result-object p1

    invoke-virtual {v2, p1, v1, v0}, Lb60/a0;->U(Lc60/b;Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object p1

    iget-object p1, p1, Lb60/a0;->u:Lf60/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf60/a;->g()V

    :cond_0
    iget-object p1, p0, Lb60/t;->p:Le60/c;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Le60/c;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_4

    iget v2, p0, Lb60/t;->C:I

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071a77

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071a79

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/2addr v2, p1

    invoke-static {p1, v0, v3, v2}, Lt0/c;->a(IIII)I

    move-result p1

    iget-object v0, p0, Lb60/t;->y:Landroid/view/View;

    if-eqz v0, :cond_4

    iget p0, p0, Lb60/t;->C:I

    if-le p1, p0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

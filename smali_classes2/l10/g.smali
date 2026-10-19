.class public final synthetic Ll10/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;
.implements Lmiuix/pickerwidget/widget/NumberPicker$g;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ll10/g;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmiuix/pickerwidget/widget/NumberPicker;II)V
    .locals 0

    iget-object p0, p0, Ll10/g;->a:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/NumberPickerPanel;

    sget p1, Lmiuix/appcompat/app/NumberPickerPanel;->n:I

    invoke-virtual {p0}, Lmiuix/appcompat/app/NumberPickerPanel;->b()V

    iget-object p1, p0, Lmiuix/appcompat/app/NumberPickerPanel;->k:Lmiuix/appcompat/app/NumberPickerPanel$b;

    if-eqz p1, :cond_0

    check-cast p1, Lmiuix/preference/m;

    iget-object p1, p1, Lmiuix/preference/m;->a:Lmiuix/preference/NumberPickerPanelPreference;

    iput p3, p1, Lmiuix/preference/NumberPickerPanelPreference;->j0:I

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/app/NumberPickerPanel;->l:Lmiuix/appcompat/app/NumberPickerPanel$c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/app/NumberPickerPanel;->h:Lmiuix/appcompat/app/x0;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lmiuix/appcompat/app/NumberPickerPanel;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    new-instance p1, Lmiuix/appcompat/app/x0;

    invoke-direct {p1, p0}, Lmiuix/appcompat/app/x0;-><init>(Lmiuix/appcompat/app/NumberPickerPanel;)V

    iput-object p1, p0, Lmiuix/appcompat/app/NumberPickerPanel;->h:Lmiuix/appcompat/app/x0;

    iget-object p0, p0, Lmiuix/appcompat/app/NumberPickerPanel;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    const-wide/16 p2, 0x12c

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 4

    iget-object p0, p0, Ll10/g;->a:Ljava/lang/Object;

    check-cast p0, Ll10/k;

    iget-object p1, p0, Ll10/k;->C:Ls00/b;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Ls00/b;->k(I)V

    iget-object p1, p0, Ll10/k;->x:Lcom/miui/mediaeditor/photo/mark/signature/core/SignatureView;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object p2, Lh10/d;->d:Lh10/d;

    sget-object v0, Lh10/d;->e:Lh10/d;

    sget-object v1, Lh10/d;->f:Lh10/d;

    sget-object v2, Lh10/d;->g:Lh10/d;

    sget-object v3, Lh10/d;->h:Lh10/d;

    filled-new-array {p2, v0, v1, v2, v3}, [Lh10/d;

    move-result-object p2

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Lcom/miui/mediaeditor/photo/mark/signature/core/SignatureView;->a(Lh10/d;)V

    iget-object p1, p0, Ll10/k;->C:Ls00/b;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    iget-object p0, p0, Ll10/k;->x:Lcom/miui/mediaeditor/photo/mark/signature/core/SignatureView;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/mark/signature/core/SignatureView;->getPenColor()I

    move-result p0

    invoke-static {p0}, Lr00/k0;->b(I)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {p0}, Lna/u;->d(Ljava/util/Map;)V

    const/4 p0, 0x1

    return p0
.end method

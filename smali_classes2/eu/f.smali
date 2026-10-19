.class public final synthetic Leu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/e;
.implements Lmiuix/pickerwidget/widget/DatePicker$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Leu/f;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 1

    iget-object p0, p0, Leu/f;->a:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/DatePickerPanel;

    sget v0, Lmiuix/appcompat/app/DatePickerPanel;->o:I

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/app/DatePickerPanel;->e(III)V

    iget-object p0, p0, Lmiuix/appcompat/app/DatePickerPanel;->l:Lmiuix/appcompat/app/DatePickerPanel$a;

    if-eqz p0, :cond_0

    check-cast p0, Lmiuix/preference/b;

    iget-object p0, p0, Lmiuix/preference/b;->a:Lmiuix/preference/DatePickerPanelPreference;

    iput p1, p0, Lmiuix/preference/DatePickerPanelPreference;->h0:I

    iput p2, p0, Lmiuix/preference/DatePickerPanelPreference;->i0:I

    iput p3, p0, Lmiuix/preference/DatePickerPanelPreference;->j0:I

    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Leu/f;->a:Ljava/lang/Object;

    check-cast p0, Leu/e;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Leu/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lln0/j;

    return-object p0
.end method

.class public final synthetic Lmiuix/appcompat/app/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/pickerwidget/widget/TimePicker$b;
.implements Lqn0/e;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/e0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    iget-object p0, p0, Lmiuix/appcompat/app/e0;->a:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/DatePickerPanel;

    iget-object v0, p0, Lmiuix/appcompat/app/DatePickerPanel;->d:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%02d:%02d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lmiuix/appcompat/app/DatePickerPanel;->m:Lmiuix/appcompat/app/DatePickerPanel$c;

    if-eqz p0, :cond_0

    check-cast p0, Lmiuix/preference/c;

    iget-object p0, p0, Lmiuix/preference/c;->a:Ljava/lang/Object;

    check-cast p0, Lmiuix/preference/DatePickerPanelPreference;

    iput p1, p0, Lmiuix/preference/DatePickerPanelPreference;->k0:I

    iput p2, p0, Lmiuix/preference/DatePickerPanelPreference;->l0:I

    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/e0;->a:Ljava/lang/Object;

    check-cast p0, Lz30/g;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lz30/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/a$a;

    return-object p0
.end method

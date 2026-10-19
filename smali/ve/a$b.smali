.class public final Lve/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve/a;->C0(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lve/a;


# direct methods
.method public constructor <init>(Lve/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve/a$b;->a:Lve/a;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object p0, p0, Lve/a$b;->a:Lve/a;

    iget-object p1, p0, Lve/a;->x:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lve/a;->s:Lcom/miui/gallery/editor_common/ui/EditTextPreIme;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lve/a;->y:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lve/a;->s:Lcom/miui/gallery/editor_common/ui/EditTextPreIme;

    iget-object v1, p0, Lve/a;->x:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lve/a;->s:Lcom/miui/gallery/editor_common/ui/EditTextPreIme;

    iget-object v1, p0, Lve/a;->x:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    :goto_0
    iget p1, p0, Lve/a;->A:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lve/a;->s:Lcom/miui/gallery/editor_common/ui/EditTextPreIme;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    iget v2, p0, Lve/a;->A:I

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    aput-object v1, v2, v0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p1

    invoke-static {p1}, Lmt/c;->b(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lve/a;->s:Lcom/miui/gallery/editor_common/ui/EditTextPreIme;

    sget-object p1, Lxi/i;->a:[J

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lxi/h;

    invoke-direct {p1, p0}, Lxi/h;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x50

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_1
    return-void
.end method

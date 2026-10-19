.class public Lcom/miui/gallery/editor_common/ui/EditTextPreIme;
.super Lmiuix/androidbasewidget/widget/EditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor_common/ui/EditTextPreIme$a;
    }
.end annotation


# instance fields
.field public l:Lcom/miui/gallery/editor_common/ui/EditTextPreIme$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/androidbasewidget/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor_common/ui/EditTextPreIme;->l:Lcom/miui/gallery/editor_common/ui/EditTextPreIme$a;

    if-eqz v0, :cond_0

    check-cast v0, Ltu0/s;

    iget-object p0, v0, Ltu0/s;->a:Ljava/lang/Object;

    check-cast p0, Lve/a;

    invoke-virtual {p0}, Lve/a;->onDetach()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public setOnBackKeyListener(Lcom/miui/gallery/editor_common/ui/EditTextPreIme$a;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/editor_common/ui/EditTextPreIme;->l:Lcom/miui/gallery/editor_common/ui/EditTextPreIme$a;

    return-void
.end method

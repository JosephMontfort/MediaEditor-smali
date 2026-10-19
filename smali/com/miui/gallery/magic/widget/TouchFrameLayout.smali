.class public Lcom/miui/gallery/magic/widget/TouchFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/widget/TouchFrameLayout$a;
    }
.end annotation


# instance fields
.field public a:Lcom/miui/gallery/magic/widget/TouchFrameLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/TouchFrameLayout;->a:Lcom/miui/gallery/magic/widget/TouchFrameLayout$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/TouchFrameLayout;->a:Lcom/miui/gallery/magic/widget/TouchFrameLayout$a;

    check-cast v0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;

    iget-object v1, v0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->i:Landroid/widget/EditText;

    check-cast v1, Lmiuix/androidbasewidget/widget/EditText;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setOnTouchDownListener(Lcom/miui/gallery/magic/widget/TouchFrameLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/TouchFrameLayout;->a:Lcom/miui/gallery/magic/widget/TouchFrameLayout$a;

    return-void
.end method

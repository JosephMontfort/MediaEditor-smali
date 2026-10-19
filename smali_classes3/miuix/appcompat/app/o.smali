.class public Lmiuix/appcompat/app/o;
.super Landroidx/appcompat/app/u;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/o$b;,
        Lmiuix/appcompat/app/o$e;,
        Lmiuix/appcompat/app/o$c;,
        Lmiuix/appcompat/app/o$d;,
        Lmiuix/appcompat/app/o$a;
    }
.end annotation


# instance fields
.field public final f:Lmiuix/appcompat/app/AlertController;

.field public final g:Lmiuix/appcompat/app/o$b;

.field public final h:Ljava/lang/String;

.field public final i:Lmiuix/appcompat/app/n;

.field public final j:Lmiuix/appcompat/app/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-static {p1, p2}, Lmiuix/appcompat/app/o;->s(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/u;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    iput-object p2, p0, Lmiuix/appcompat/app/o;->i:Lmiuix/appcompat/app/n;

    new-instance p2, Lmiuix/appcompat/app/k;

    invoke-direct {p2, p0}, Lmiuix/appcompat/app/k;-><init>(Lmiuix/appcompat/app/o;)V

    iput-object p2, p0, Lmiuix/appcompat/app/o;->j:Lmiuix/appcompat/app/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Landroid/view/ContextThemeWrapper;

    if-ne p2, v0, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lmiuix/autodensity/g;->c(Landroid/content/Context;)Lmiuix/autodensity/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ldu0/a;->k(Landroid/content/Context;)V

    :cond_1
    new-instance v0, Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {v0, p2, p0, v1}, Lmiuix/appcompat/app/AlertController;-><init>(Landroid/content/Context;Lmiuix/appcompat/app/o;Landroid/view/Window;)V

    iput-object v0, p0, Lmiuix/appcompat/app/o;->f:Lmiuix/appcompat/app/AlertController;

    new-instance p2, Lmiuix/appcompat/app/o$b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmiuix/appcompat/app/o;->g:Lmiuix/appcompat/app/o$b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140683

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/o;->h:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lmiuix/appcompat/app/n;

    invoke-direct {p2, p0, p1}, Lmiuix/appcompat/app/n;-><init>(Lmiuix/appcompat/app/o;Landroid/view/View;)V

    iput-object p2, p0, Lmiuix/appcompat/app/o;->i:Lmiuix/appcompat/app/n;

    :cond_2
    return-void
.end method

.method public static f(Lmiuix/appcompat/app/o;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/appcompat/app/u;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lmiuix/appcompat/app/o;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/app/o;->f:Lmiuix/appcompat/app/AlertController;

    iget-boolean v1, v0, Lmiuix/appcompat/app/AlertController;->a:Z

    const-string v2, "MiuixAlertDialog"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "prepareCheckDismissAction: dialog isShowing = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", decorView.isAttachedToWindow = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-super {p0}, Landroidx/appcompat/app/u;->dismiss()V

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iget-boolean p1, v0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    const-string p0, "prepareCheckDismissAction: ==> run super.dismiss()"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static o()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.ui"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.imms"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "system_server"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static s(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f040655

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public dismiss()V
    .locals 9

    iget-object v0, p0, Lmiuix/appcompat/app/o;->f:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->p()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lmiuix/appcompat/app/AlertController;->W0:Z

    if-eqz v1, :cond_2

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-wide v2, v0, Lmiuix/appcompat/app/AlertController;->z:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->p()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_3

    iget-wide v7, v0, Lmiuix/appcompat/app/AlertController;->y:J

    cmp-long v2, v2, v7

    if-gez v2, :cond_3

    move v2, v5

    goto :goto_1

    :cond_3
    move v2, v6

    :goto_1
    iget-boolean v3, v0, Lmiuix/appcompat/app/AlertController;->j:Z

    if-eqz v3, :cond_5

    iget-boolean v3, v0, Lmiuix/appcompat/app/AlertController;->w0:Z

    if-nez v3, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    iput-boolean v5, v0, Lmiuix/appcompat/app/AlertController;->L0:Z

    return-void

    :cond_5
    iput-boolean v6, v0, Lmiuix/appcompat/app/AlertController;->L0:Z

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lmiuix/autodensity/g;->c(Landroid/content/Context;)Lmiuix/autodensity/a;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldu0/a;->k(Landroid/content/Context;)V

    :cond_6
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lmiuix/appcompat/app/o;->k()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/o;->h(Landroid/view/View;)V

    return-void

    :cond_7
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/o;->j(Landroid/view/View;)V

    return-void

    :cond_8
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/o;->h(Landroid/view/View;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/o;->f:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/u;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MiuixAlertDialog"

    const-string v1, "postCheckAndDismissSafely: mCheckDismissAction = "

    :try_start_0
    iget-object v2, p0, Lmiuix/appcompat/app/o;->f:Lmiuix/appcompat/app/AlertController;

    iget-boolean v2, v2, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmiuix/appcompat/app/o;->i:Lmiuix/appcompat/app/n;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/o;->i:Lmiuix/appcompat/app/n;

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    const-string p0, "postCheckAndDismissSafely: decorView.post dismiss failed"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-super {p0}, Landroidx/appcompat/app/u;->dismiss()V

    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/o;->f:Lmiuix/appcompat/app/AlertController;

    iget-object p0, p0, Lmiuix/appcompat/app/o;->j:Lmiuix/appcompat/app/k;

    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/AlertController;->e(Lmiuix/appcompat/app/k;)V

    return-void

    :cond_0
    new-instance v0, Lmiuix/appcompat/app/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/app/l;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/o;->i(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/o;->h(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/u;->dismiss()V

    return-void
.end method

.method public final k()Landroid/app/Activity;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    if-nez v0, :cond_2

    if-eqz p0, :cond_2

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final l(I)Landroid/widget/Button;
    .locals 2

    const/4 v0, -0x3

    iget-object p0, p0, Lmiuix/appcompat/app/o;->f:Lmiuix/appcompat/app/AlertController;

    if-eq p1, v0, :cond_4

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->Q:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->Q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    invoke-static {v0}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1300(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-static {v0}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->H:Landroid/widget/Button;

    return-object p0

    :cond_3
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->K:Landroid/widget/Button;

    return-object p0

    :cond_4
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->N:Landroid/widget/Button;

    return-object p0
.end method

.method public m()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/o;->f:Lmiuix/appcompat/app/AlertController;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->X:Landroid/widget/TextView;

    return-object p0
.end method

.method public n()Z
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/app/o;->f:Lmiuix/appcompat/app/AlertController;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    const v1, 0x1020001

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->v0:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/app/o;->f:Lmiuix/appcompat/app/AlertController;

    if-eqz v0, :cond_0

    iget-boolean v2, v1, Lmiuix/appcompat/app/AlertController;->s0:Z

    if-eqz v2, :cond_0

    sget v2, Lmiuix/view/h;->E:I

    sget v3, Lmiuix/view/h;->n:I

    invoke-static {v0, v2, v3}, Lmiuix/view/HapticCompat;->performHapticFeedbackAsync(Landroid/view/View;II)V

    :cond_0
    iget-object v2, v1, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050017

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, v1, Lmiuix/appcompat/app/AlertController;->u0:Z

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertController;->J()V

    iget-object v2, v1, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertController;->p()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit8 v3, v3, 0xf

    or-int/lit8 v3, v3, 0x30

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    new-instance v3, Lmiuix/appcompat/app/AlertController$8;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lmiuix/appcompat/app/AlertController$8;-><init>(Lmiuix/appcompat/app/AlertController;I)V

    iget-object v5, v1, Lmiuix/appcompat/app/AlertController;->d:Lmiuix/appcompat/app/o;

    instance-of v5, v5, Lmiuix/appcompat/app/b1;

    if-nez v5, :cond_2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    :cond_2
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lmiuix/appcompat/app/AlertController$9;

    invoke-direct {v3, v1}, Lmiuix/appcompat/app/AlertController$9;-><init>(Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iput-boolean v4, v1, Lmiuix/appcompat/app/AlertController;->d1:Z

    :goto_0
    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object p0, p0, Lmiuix/appcompat/app/o;->h:Ljava/lang/String;

    invoke-static {v0, p0}, Lb1/f0;->j(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-static {}, Lmiuix/appcompat/app/o;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/o;->g:Lmiuix/appcompat/app/o$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/o$b;->a()V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/o;->f:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lmiuix/appcompat/app/AlertController;->j:Z

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_2
    invoke-super {p0, p1}, Landroidx/appcompat/app/u;->onCreate(Landroid/os/Bundle;)V

    iget-object p0, v0, Lmiuix/appcompat/app/AlertController;->d:Lmiuix/appcompat/app/o;

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    move p1, v4

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    iput-boolean p1, v0, Lmiuix/appcompat/app/AlertController;->i:Z

    invoke-static {v3}, Ldu0/k;->i(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, v0, Lmiuix/appcompat/app/AlertController;->v:Z

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->j()V

    iget p1, v0, Lmiuix/appcompat/app/AlertController;->d0:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/u;->setContentView(I)V

    const p1, 0x7f0b02fb

    invoke-virtual {v1, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/widget/DialogRootView;

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController;->l0:Lmiuix/appcompat/internal/widget/DialogRootView;

    const p1, 0x7f0b02f8

    invoke-virtual {v1, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController;->m0:Landroid/view/View;

    iget-object p1, v0, Lmiuix/appcompat/app/AlertController;->l0:Lmiuix/appcompat/internal/widget/DialogRootView;

    new-instance v5, Lmiuix/appcompat/app/AlertController$4;

    invoke-direct {v5, v0}, Lmiuix/appcompat/app/AlertController$4;-><init>(Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {p1, v5}, Lmiuix/appcompat/internal/widget/DialogRootView;->setConfigurationChangedCallback(Lmiuix/appcompat/internal/widget/DialogRootView$c;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->L()V

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->p()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_12

    const/4 v5, -0x1

    invoke-virtual {v1, v5, v5}, Landroid/view/Window;->setLayout(II)V

    const v5, 0x7f060772

    invoke-virtual {v1, v5}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/Window;->setDimAmount(F)V

    const v5, 0x7f15001d

    invoke-virtual {v1, v5}, Landroid/view/Window;->setWindowAnimations(I)V

    const v5, -0x7ffff700

    invoke-virtual {v1, v5}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/o;->k()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->m()I

    move-result v8

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-nez v5, :cond_5

    if-ne v8, v6, :cond_4

    move v5, v6

    goto :goto_1

    :cond_4
    move v5, v4

    :cond_5
    :goto_1
    iput v5, v7, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->m()I

    move-result v5

    if-ne v5, v6, :cond_7

    move v5, v6

    goto :goto_2

    :cond_7
    move v5, v4

    :goto_2
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    iput v5, v7, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :goto_3
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lmiuix/appcompat/app/AlertController;->d(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsSides(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/o;->k()Landroid/app/Activity;

    move-result-object p0

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v5

    const/4 v7, 0x0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v8

    goto :goto_4

    :cond_9
    move-object v8, v7

    :goto_4
    if-eqz v8, :cond_a

    invoke-virtual {v8, v5}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v5

    goto :goto_6

    :cond_a
    :goto_5
    move v5, v4

    :goto_6
    const/16 v8, 0x400

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v9, v8

    if-eq v9, v8, :cond_b

    move v2, v4

    :cond_b
    if-eqz v2, :cond_d

    if-nez v5, :cond_c

    iget-boolean v9, v0, Lmiuix/appcompat/app/AlertController;->v:Z

    if-eqz v9, :cond_d

    :cond_c
    invoke-virtual {v1, v8}, Landroid/view/Window;->clearFlags(I)V

    :cond_d
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v8

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    if-nez v9, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v7

    :cond_f
    if-eqz v7, :cond_10

    invoke-virtual {v7, v8}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p0

    goto :goto_8

    :cond_10
    :goto_7
    move p0, v4

    :goto_8
    iget-boolean v7, v0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v7, :cond_11

    const-string v7, ", windowExcludeFullScreenFlag = "

    const-string v8, ", navigationBarIsVisible = "

    const-string v9, "setupImmersiveWindow: statusBarIsVisible = "

    invoke-static {v9, v7, v5, v2, v8}, Landroidx/recyclerview/widget/g;->b(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "AlertController"

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    if-nez p0, :cond_13

    iget-boolean p0, v0, Lmiuix/appcompat/app/AlertController;->v:Z

    if-nez p0, :cond_13

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_13

    const/16 v1, 0x1002

    invoke-virtual {p0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    iput-boolean v4, v0, Lmiuix/appcompat/app/AlertController;->N0:Z

    goto :goto_9

    :cond_12
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->B()V

    :cond_13
    :goto_9
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0, v4}, Lmiuix/appcompat/app/AlertController;->C(FZ)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v1, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->Z:Landroid/view/View;

    if-eqz v2, :cond_14

    const v5, 0x1020016

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lmiuix/appcompat/app/AlertController;->a0:Landroid/widget/TextView;

    :cond_14
    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->a0:Landroid/widget/TextView;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    iput v2, v0, Lmiuix/appcompat/app/AlertController;->D0:F

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->a0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSizeUnit()I

    move-result v2

    if-ne v2, v4, :cond_15

    iget v1, v0, Lmiuix/appcompat/app/AlertController;->D0:F

    div-float/2addr v1, p0

    iput v1, v0, Lmiuix/appcompat/app/AlertController;->D0:F

    goto :goto_a

    :cond_15
    if-ne v2, v6, :cond_16

    iget p0, v0, Lmiuix/appcompat/app/AlertController;->D0:F

    div-float/2addr p0, v1

    iput p0, v0, Lmiuix/appcompat/app/AlertController;->D0:F

    :cond_16
    :goto_a
    iget-object p0, v0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget v1, v0, Lmiuix/appcompat/app/AlertController;->D:I

    int-to-float v1, v1

    invoke-static {v3, v1}, Ldu0/k;->g(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setCornerRadius(F)V

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController;->I0:Landroid/content/res/Configuration;

    iput-boolean v4, v0, Lmiuix/appcompat/app/AlertController;->J0:Z

    iget-object p0, v0, Lmiuix/appcompat/app/AlertController;->l0:Lmiuix/appcompat/internal/widget/DialogRootView;

    new-instance p1, Lmiuix/appcompat/app/AlertController$5;

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertController$5;-><init>(Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    iget-object v0, p0, Lmiuix/appcompat/app/o;->f:Lmiuix/appcompat/app/AlertController;

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->m0:Landroid/view/View;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v3}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lmiuix/appcompat/app/AlertController;->E(I)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lmiuix/appcompat/app/AlertController;->W0:Z

    if-eqz v1, :cond_2

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    :goto_0
    const-string v0, "onDetachedFromWindow"

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/o;->r(Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 10

    invoke-super {p0}, Ld/s;->onStart()V

    iget-object p0, p0, Lmiuix/appcompat/app/o;->f:Lmiuix/appcompat/app/AlertController;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->p0:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->p()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->m0:Landroid/view/View;

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/AlertController;->H(I)V

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050017

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    iput-boolean v3, p0, Lmiuix/appcompat/app/AlertController;->u0:Z

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->J()V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->M()V

    iget-boolean v3, p0, Lmiuix/appcompat/app/AlertController;->i:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lmiuix/appcompat/app/AlertController;->j:Z

    if-eqz v3, :cond_1

    iget-object v6, p0, Lmiuix/appcompat/app/AlertController;->m0:Landroid/view/View;

    if-eqz v6, :cond_1

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/widget/c;

    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->Z0:Z

    iput-boolean v1, v4, Lmiuix/appcompat/widget/c;->b:Z

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->q()Z

    move-result v7

    iget-boolean v8, p0, Lmiuix/appcompat/app/AlertController;->f:Z

    iget-object v9, p0, Lmiuix/appcompat/app/AlertController;->Q0:Lmiuix/appcompat/app/o$d;

    invoke-virtual/range {v4 .. v9}, Lmiuix/appcompat/widget/c;->b(Landroid/view/View;Landroid/view/View;ZZLmiuix/appcompat/app/o$d;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->m0:Landroid/view/View;

    if-eqz p0, :cond_3

    invoke-static {v1}, Lqu0/l;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_2
    const v1, 0x3e4ccccd    # 0.2f

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v2, p0}, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->updateLayout(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-static {}, Lmiuix/appcompat/app/o;->o()Z

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/app/o;->g:Lmiuix/appcompat/app/o$b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmiuix/appcompat/app/o$b;->c()V

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/u;->onStop()V

    iget-object p0, p0, Lmiuix/appcompat/app/o;->f:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->p0:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    invoke-static {}, Lmiuix/appcompat/app/o;->o()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lmiuix/appcompat/app/o$b;->b()V

    :cond_2
    return-void
.end method

.method public final p(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/u;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final q()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/u;->dismiss()V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/o;->f:Lmiuix/appcompat/app/AlertController;

    iget-boolean v0, v0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "removeCheckDismissAction: ==> remove action at: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MiuixAlertDialog"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lmiuix/appcompat/app/o;->i:Lmiuix/appcompat/app/n;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/app/o;->i:Lmiuix/appcompat/app/n;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p0, p0, Lmiuix/appcompat/app/o;->f:Lmiuix/appcompat/app/AlertController;

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->q0:Z

    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p0, p0, Lmiuix/appcompat/app/o;->f:Lmiuix/appcompat/app/AlertController;

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->r0:Z

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/o;->f:Lmiuix/appcompat/app/AlertController;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->k:Ljava/lang/CharSequence;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->W:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 3

    const-string v0, "show"

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/o;->r(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lmiuix/appcompat/app/o;->f:Lmiuix/appcompat/app/AlertController;

    iput-wide v0, v2, Lmiuix/appcompat/app/AlertController;->z:J

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lmiuix/appcompat/app/AlertController;->p()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/appcompat/app/m;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/m;-><init>(Lmiuix/appcompat/app/o;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    iget-wide v1, v2, Lmiuix/appcompat/app/AlertController;->y:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public t(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/o;->f:Lmiuix/appcompat/app/AlertController;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->o:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, p0, Lmiuix/appcompat/app/AlertController;->p:I

    return-void
.end method

.method public final u()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/u;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final w()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public final x()V
    .locals 0

    invoke-super {p0}, Ld/s;->onStart()V

    return-void
.end method

.method public final y()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/u;->onStop()V

    return-void
.end method

.method public final z()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.class public Lz40/f0;
.super Lnl/a;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Lz40/n$d;

.field public C:Z

.field public D:Ljava/lang/String;

.field public final E:Lz40/f0$a;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/EditText;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnl/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz40/f0;->C:Z

    new-instance v0, Lz40/f0$a;

    invoke-direct {v0, p0}, Lz40/f0$a;-><init>(Lz40/f0;)V

    iput-object v0, p0, Lz40/f0;->E:Lz40/f0$a;

    return-void
.end method


# virtual methods
.method public final J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 3

    const-string v0, "SkyTextEditFragment"

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Landroidx/fragment/app/b;

    invoke-direct {v1, p1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v1, p0}, Landroidx/fragment/app/b;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/fragment/app/b;->i(Z)I

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/q;->H0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "null FragmentManager"

    invoke-static {v0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "%s : showAllowingStateLoss ignore:%s"

    invoke-static {v0, p2, p0, p1}, Laj/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_0
    const v2, 0x3e99999a    # 0.3f

    if-eqz p1, :cond_2

    iget-object v3, p0, Lz40/f0;->A:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x6

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lz40/f0;->y:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lz40/f0;->y:Landroid/widget/ImageView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    iget-object p1, p0, Lz40/f0;->y:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lz40/f0;->y:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_2
    iget-object p1, p0, Lz40/f0;->y:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lz40/f0;->y:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p0, p0, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0x400

    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1504

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const p1, 0x4020008

    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0a64

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2, v2}, Landroidx/fragment/app/q;->B0(ZZ)V

    iput-boolean v2, p0, Lz40/f0;->C:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0a65

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lz40/f0;->s:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lz40/f0;->B:Lz40/n$d;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lz40/f0;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "content"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lz40/f0;->B:Lz40/n$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lz40/n$d;->a:Lz40/n;

    iget-object v1, v0, Lz40/n;->m:Ljava/lang/String;

    invoke-static {v1, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lz40/n;->d1()Lz40/x;

    move-result-object v1

    iput-boolean v2, v1, Lz40/x;->s:Z

    invoke-virtual {v0}, Lz40/n;->U0()Le50/b;

    move-result-object v1

    iget-object v1, v1, Le50/b;->c:Le50/b$c;

    if-eqz v1, :cond_2

    iput-object p1, v1, Le50/b$c;->m:Ljava/lang/String;

    iget-object v1, v1, Le50/b$c;->a:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-virtual {v1, v2, p1}, Lcom/xiaomi/skyprocess/MagicSky;->setSubtitleModel(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    iput-object p1, v0, Lz40/x;->p:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lz40/f0;->B:Lz40/n$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lz40/n$d;->a:Lz40/n;

    invoke-virtual {v0}, Lz40/n;->d1()Lz40/x;

    move-result-object v1

    iput-boolean v2, v1, Lz40/x;->s:Z

    invoke-virtual {v0}, Lz40/n;->U0()Le50/b;

    move-result-object v1

    iget-object v1, v1, Le50/b;->c:Le50/b$c;

    if-eqz v1, :cond_4

    iput-object p1, v1, Le50/b$c;->m:Ljava/lang/String;

    iget-object v1, v1, Le50/b$c;->a:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-virtual {v1, v2, p1}, Lcom/xiaomi/skyprocess/MagicSky;->setSubtitleModel(ILjava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    iput-object p1, v0, Lz40/x;->p:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v2, v2}, Landroidx/fragment/app/q;->B0(ZZ)V

    iput-boolean v2, p0, Lz40/f0;->C:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lnl/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x2

    const v1, 0x7f15026a

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/q;->F0(II)V

    if-eqz p1, :cond_0

    const-string v0, "saved_sub_title"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz40/f0;->D:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p0, 0x7f0e03d5

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 4

    iget-object v0, p0, Lz40/f0;->B:Lz40/n$d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz40/n$d;->a:Lz40/n;

    invoke-virtual {v0}, Lz40/n;->U0()Le50/b;

    move-result-object v1

    invoke-virtual {v1}, Le50/b;->i()V

    iget-object v2, v1, Le50/b;->d:Le50/b$d;

    const/16 v3, 0x65

    invoke-virtual {v1, v3}, Le50/b;->g(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lz40/n;->d1()Lz40/x;

    move-result-object v1

    iget-object v1, v1, Lz40/x;->j:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lz40/n;->u1()V

    invoke-virtual {v0}, Lz40/n;->U0()Le50/b;

    move-result-object v1

    invoke-virtual {v0}, Lz40/n;->d1()Lz40/x;

    move-result-object v2

    iget-object v2, v2, Lz40/x;->j:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v3, Lcom/xiaomi/skytransfer/SkyTranFilter;->l:Lcom/xiaomi/skytransfer/SkyTranFilter;

    iget v3, v3, Lcom/xiaomi/skytransfer/SkyTranFilter;->b:I

    invoke-virtual {v2, v3}, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a(I)I

    move-result v2

    invoke-virtual {v0}, Lz40/n;->d1()Lz40/x;

    move-result-object v3

    iget-object v3, v3, Lz40/x;->j:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    iget-object v0, v0, Lz40/x;->j:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->l()I

    move-result v0

    invoke-virtual {v1, v2, v0, v3}, Le50/b;->h(IILjava/lang/String;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lz40/f0;->s:Landroid/widget/EditText;

    new-instance v1, Lz40/d0;

    invoke-direct {v1, p0, v0}, Lz40/d0;-><init>(Lz40/f0;Landroid/view/View;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lz40/f0;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lz40/f0;->s:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lz40/f0;->s:Landroid/widget/EditText;

    iget-object p0, p0, Lz40/f0;->D:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, 0x6

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lz40/f0;->s:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lz40/f0;->y:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lnl/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lz40/f0;->s:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "saved_sub_title"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/q;->onStart()V

    iget-object p0, p0, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x77

    invoke-virtual {p0, v0}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/q;->onStop()V

    iget-object v0, p0, Lz40/f0;->s:Landroid/widget/EditText;

    new-instance v1, Lz40/e0;

    invoke-direct {v1, p0, v0}, Lz40/e0;-><init>(Lz40/f0;Landroid/view/View;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iput-object p1, p0, Lz40/f0;->r:Landroid/view/View;

    const p2, 0x7f0b02fa

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lz40/f0;->s:Landroid/widget/EditText;

    const p2, 0x7f0b0a64

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lz40/f0;->x:Landroid/widget/ImageView;

    const p2, 0x7f0b0a65

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lz40/f0;->y:Landroid/widget/ImageView;

    const p2, 0x7f0b0c16

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lz40/f0;->A:Landroid/widget/TextView;

    iget-object p2, p0, Lz40/f0;->s:Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p2, p0, Lz40/f0;->x:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lz40/f0;->y:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lyi/a$a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p2, Lyi/a$a;->a:F

    new-instance v1, Lyi/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v2, 0x3f19999a    # 0.6f

    iput v2, v1, Lyi/a;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lyi/a;->b:F

    iput-object p2, v1, Lyi/a;->c:Lyi/a$a;

    iget-object p2, p0, Lz40/f0;->y:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v1, v2, v2, v3}, Lyi/b;->b(Landroid/view/View;Lyi/a;Lyi/a;Lmiuix/animation/base/AnimConfig;Z)V

    iget-object p2, p0, Lz40/f0;->x:Landroid/widget/ImageView;

    invoke-static {p2, v1, v2, v2, v3}, Lyi/b;->b(Landroid/view/View;Lyi/a;Lyi/a;Lmiuix/animation/base/AnimConfig;Z)V

    iget-object p2, p0, Lz40/f0;->s:Landroid/widget/EditText;

    invoke-virtual {p2, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object p2, p0, Lz40/f0;->s:Landroid/widget/EditText;

    invoke-virtual {p2, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object p2, p0, Lz40/f0;->s:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    iget-object p2, p0, Lz40/f0;->s:Landroid/widget/EditText;

    new-instance v1, Lz40/c0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p2, p0, Lz40/f0;->s:Landroid/widget/EditText;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v4, v3, [Landroid/text/InputFilter;

    aput-object v1, v4, v0

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object p2, p0, Lz40/f0;->s:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f140426

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lz40/f0;->E:Lz40/f0$a;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

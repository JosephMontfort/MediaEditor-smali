.class public Luh/b;
.super Lnl/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh/b$f;,
        Luh/b$e;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/LinearLayout;

.field public C:Landroid/widget/LinearLayout;

.field public D:Landroid/widget/RelativeLayout;

.field public E:Landroid/widget/RelativeLayout;

.field public F:Landroid/widget/RelativeLayout;

.field public G:Landroid/widget/RelativeLayout;

.field public H:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;

.field public I:Z

.field public J:Z

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Landroid/widget/TextView;

.field public P:I

.field public Q:Landroid/graphics/drawable/Drawable;

.field public R:Landroid/graphics/drawable/Drawable;

.field public S:Landroid/widget/PopupWindow;

.field public T:Landroid/widget/RelativeLayout;

.field public U:Landroid/widget/RelativeLayout;

.field public V:Landroid/view/View;

.field public W:Lmiuix/appcompat/app/o;

.field public final X:Luh/b$d;

.field public r:Landroid/widget/EditText;

.field public s:Landroid/widget/EditText;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnl/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luh/b;->I:Z

    iput-boolean v0, p0, Luh/b;->J:Z

    iput v0, p0, Luh/b;->P:I

    new-instance v0, Luh/b$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luh/b;->X:Luh/b$d;

    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p1

    new-instance v0, Lmiuix/appcompat/app/o$a;

    invoke-direct {v0, p1}, Lmiuix/appcompat/app/o$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p1

    const v1, 0x7f0e042e

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b07d2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Luh/b;->B:Landroid/widget/LinearLayout;

    const v1, 0x7f0b07d1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Luh/b;->C:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0b0f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Luh/b;->y:Landroid/widget/TextView;

    const v1, 0x7f0b0b4d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Luh/b;->A:Landroid/widget/TextView;

    const v1, 0x7f0b0884

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Luh/b;->F:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0883

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Luh/b;->G:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0af6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v1, 0x7f0b0b22

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Luh/b;->O:Landroid/widget/TextView;

    const v1, 0x7f0b05df

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Luh/b;->r:Landroid/widget/EditText;

    const v1, 0x7f0b05dd

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Luh/b;->s:Landroid/widget/EditText;

    const v1, 0x7f0b06bb

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Luh/b;->x:Landroid/widget/TextView;

    const v1, 0x7f0b0ba3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Luh/b;->D:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0ba4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Luh/b;->E:Landroid/widget/RelativeLayout;

    new-instance v1, Lyi/a$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput v3, v1, Lyi/a$a;->a:F

    new-instance v3, Lyi/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v4, 0x3f19999a    # 0.6f

    iput v4, v3, Lyi/a;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Lyi/a;->b:F

    iput-object v1, v3, Lyi/a;->c:Lyi/a$a;

    iget-object v1, p0, Luh/b;->D:Landroid/widget/RelativeLayout;

    const/4 v4, 0x1

    invoke-static {v1, v3, v2, v2, v4}, Lyi/b;->b(Landroid/view/View;Lyi/a;Lyi/a;Lmiuix/animation/base/AnimConfig;Z)V

    iget-object v1, p0, Luh/b;->E:Landroid/widget/RelativeLayout;

    invoke-static {v1, v3, v2, v2, v4}, Lyi/b;->b(Landroid/view/View;Lyi/a;Lyi/a;Lmiuix/animation/base/AnimConfig;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08025a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Luh/b;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f080eb5

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Luh/b;->R:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Luh/b;->r:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, Luh/b;->r:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v1, p0, Luh/b;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Luh/b;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Luh/b;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Luh/b;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Luh/b;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Luh/b;->r:Landroid/widget/EditText;

    new-instance v2, Luh/b$f;

    invoke-direct {v2, p0}, Luh/b$f;-><init>(Luh/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Luh/b;->s:Landroid/widget/EditText;

    new-instance v2, Luh/b$e;

    invoke-direct {v2, p0}, Luh/b$e;-><init>(Luh/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Luh/b;->r:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v1, p0, Luh/b;->r:Landroid/widget/EditText;

    new-instance v2, Luh/c;

    invoke-direct {v2, p0}, Luh/c;-><init>(Luh/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, Luh/b;->s:Landroid/widget/EditText;

    new-instance v2, Luh/d;

    invoke-direct {v2, p0}, Luh/d;-><init>(Luh/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, Luh/b;->H:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;

    iget-object v1, v1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;->b:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    const-string v2, "px"

    const/4 v3, 0x0

    const-string v5, ""

    if-nez v1, :cond_0

    iput v3, p0, Luh/b;->P:I

    iput-object v5, p0, Luh/b;->K:Ljava/lang/String;

    iput-object v5, p0, Luh/b;->L:Ljava/lang/String;

    iput-object v5, p0, Luh/b;->M:Ljava/lang/String;

    iput-object v5, p0, Luh/b;->N:Ljava/lang/String;

    invoke-virtual {p0, v3}, Luh/b;->N0(Z)V

    goto/16 :goto_1

    :cond_0
    iget-object v1, v1, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->g:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput v3, p0, Luh/b;->P:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Luh/b;->H:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;

    iget-object v6, v6, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;->b:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    invoke-virtual {v6}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->getWidth()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Luh/b;->K:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Luh/b;->H:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;

    iget-object v6, v6, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;->b:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    iget v6, v6, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->a:I

    invoke-static {v1, v5, v6}, Lcom/google/android/material/datepicker/i;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Luh/b;->L:Ljava/lang/String;

    iput-object v5, p0, Luh/b;->M:Ljava/lang/String;

    iput-object v5, p0, Luh/b;->N:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f03002b

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Luh/b;->r:Landroid/widget/EditText;

    aget-object v7, v1, v3

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Luh/b;->s:Landroid/widget/EditText;

    aget-object v1, v1, v3

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iput v4, p0, Luh/b;->P:I

    iput-object v5, p0, Luh/b;->K:Ljava/lang/String;

    iput-object v5, p0, Luh/b;->L:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Luh/b;->H:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;

    iget-object v6, v6, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;->b:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    invoke-virtual {v6}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->getWidth()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Luh/b;->M:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Luh/b;->H:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;

    iget-object v6, v6, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;->b:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    iget v6, v6, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->a:I

    invoke-static {v1, v5, v6}, Lcom/google/android/material/datepicker/i;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Luh/b;->N:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f03002a

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Luh/b;->r:Landroid/widget/EditText;

    aget-object v7, v1, v3

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Luh/b;->s:Landroid/widget/EditText;

    aget-object v1, v1, v3

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, Luh/b;->r:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Luh/b;->H:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;

    iget-object v6, v6, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;->b:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    invoke-virtual {v6}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->getWidth()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Luh/b;->s:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Luh/b;->H:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;

    iget-object v6, v6, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;->b:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    iget v6, v6, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->a:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v4}, Luh/b;->N0(Z)V

    :goto_1
    iget v1, p0, Luh/b;->P:I

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "mm"

    :goto_2
    iget-object v1, p0, Luh/b;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Luh/b;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Luh/b;->X:Luh/b$d;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Luh/b;->x:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/o$a;->D(Landroid/view/View;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/o$a;->c()Lmiuix/appcompat/app/o;

    move-result-object p1

    iput-object p1, p0, Luh/b;->W:Lmiuix/appcompat/app/o;

    new-instance v0, Luh/b$a;

    invoke-direct {v0, p0}, Luh/b$a;-><init>(Luh/b;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p0, p0, Luh/b;->W:Lmiuix/appcompat/app/o;

    return-object p0
.end method

.method public final J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroidx/fragment/app/b;

    invoke-direct {v0, p1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/b;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/b;->i(Z)I

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/q;->H0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "CaptionEditorDialogFragment"

    const-string v0, "%s : showAllowingStateLoss ignore:%s"

    invoke-static {p2, v0, p0, p1}, Laj/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final L0(I)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    const-string v0, "px"

    goto :goto_0

    :cond_0
    const-string v0, "mm"

    :goto_0
    iget-object v1, p0, Luh/b;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Luh/b;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez p1, :cond_1

    const v1, 0x7f03002b

    goto :goto_1

    :cond_1
    const v1, 0x7f03002a

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput p1, p0, Luh/b;->P:I

    const-string v1, ""

    const/4 v2, 0x0

    if-nez p1, :cond_4

    iget-object v3, p0, Luh/b;->K:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Luh/b;->r:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Luh/b;->r:Landroid/widget/EditText;

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Luh/b;->r:Landroid/widget/EditText;

    iget-object v4, p0, Luh/b;->K:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v3, p0, Luh/b;->L:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Luh/b;->s:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Luh/b;->s:Landroid/widget/EditText;

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    iget-object v3, p0, Luh/b;->s:Landroid/widget/EditText;

    iget-object v4, p0, Luh/b;->L:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_3
    const/4 v3, 0x1

    if-ne p1, v3, :cond_7

    iget-object p1, p0, Luh/b;->M:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Luh/b;->r:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Luh/b;->r:Landroid/widget/EditText;

    aget-object v3, v0, v2

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Luh/b;->r:Landroid/widget/EditText;

    iget-object v3, p0, Luh/b;->M:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object p1, p0, Luh/b;->N:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Luh/b;->s:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Luh/b;->s:Landroid/widget/EditText;

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    iget-object p1, p0, Luh/b;->s:Landroid/widget/EditText;

    iget-object v1, p0, Luh/b;->N:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_5
    iget-object p1, p0, Luh/b;->r:Landroid/widget/EditText;

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Luh/b;->s:Landroid/widget/EditText;

    aget-object p1, v0, v2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method public final M0(Landroid/view/View;III)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e042a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Luh/b;->V:Landroid/view/View;

    const v1, 0x7f0b0888

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Luh/b;->T:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Luh/b;->V:Landroid/view/View;

    const v1, 0x7f0b0887

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Luh/b;->U:Landroid/widget/RelativeLayout;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DBCXXX--initPopupWindow"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070833

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0708d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, Landroid/widget/PopupWindow;

    iget-object v3, p0, Luh/b;->V:Landroid/view/View;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v1, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v2, p0, Luh/b;->S:Landroid/widget/PopupWindow;

    const v0, 0x7f150803

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Luh/b;->S:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Luh/b;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    if-nez p2, :cond_0

    iget-object p1, p0, Luh/b;->T:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Luh/b;->U:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Luh/b;->U:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Luh/b;->T:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    iget-object p1, p0, Luh/b;->T:Landroid/widget/RelativeLayout;

    new-instance p2, Luh/b$b;

    invoke-direct {p2, p0}, Luh/b$b;-><init>(Luh/b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Luh/b;->U:Landroid/widget/RelativeLayout;

    new-instance p2, Luh/b$c;

    invoke-direct {p2, p0}, Luh/b$c;-><init>(Luh/b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final N0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Luh/b;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Luh/b;->O:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f0600b7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    iget-object v0, p0, Luh/b;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Luh/b;->O:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060db5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0ba3

    const/4 v2, 0x1

    const-string v3, "input_method"

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v4, v4}, Landroidx/fragment/app/q;->B0(ZZ)V

    iget-object p1, p0, Luh/b;->r:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0ba4

    if-ne v0, v1, :cond_e

    iget-object p1, p0, Luh/b;->r:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move p1, v4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iget-object v0, p0, Luh/b;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    new-instance v1, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->c:I

    const/16 v5, 0x19

    iput v5, v1, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->d:I

    const/16 v5, 0x23

    iput v5, v1, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->e:I

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v1, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->f:F

    iput-boolean v4, v1, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->h:Z

    iput p1, v1, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->b:I

    iput v0, v1, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->a:I

    iget v5, p0, Luh/b;->P:I

    const-string v6, "px"

    const-string v7, "mm"

    if-nez v5, :cond_3

    move-object v5, v6

    goto :goto_2

    :cond_3
    move-object v5, v7

    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x64

    const/16 v10, 0x400

    const v11, 0x7f08066f

    if-eqz v8, :cond_5

    invoke-virtual {v1}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->getWidth()I

    move-result v8

    if-gt v8, v10, :cond_4

    invoke-virtual {v1}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->getWidth()I

    move-result v8

    if-ge v8, v9, :cond_5

    :cond_4
    iget-object v8, p0, Luh/b;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, p0, Luh/b;->x:Landroid/widget/TextView;

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, v1, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->a:I

    if-gt v6, v10, :cond_6

    if-ge v6, v9, :cond_7

    :cond_6
    iget-object v6, p0, Luh/b;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, p0, Luh/b;->x:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v8, 0xa

    const/16 v9, 0x78

    if-eqz v6, :cond_9

    invoke-virtual {v1}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->getWidth()I

    move-result v6

    if-gt v6, v9, :cond_8

    invoke-virtual {v1}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->getWidth()I

    move-result v6

    if-ge v6, v8, :cond_9

    :cond_8
    iget-object v6, p0, Luh/b;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, p0, Luh/b;->x:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget v6, v1, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->a:I

    if-gt v6, v9, :cond_a

    if-ge v6, v8, :cond_b

    :cond_a
    iget-object v6, p0, Luh/b;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, p0, Luh/b;->x:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v6, p0, Luh/b;->x:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    iput p1, v1, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->e:I

    iput v0, v1, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->d:I

    :cond_d
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, v1, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->h:Z

    iput-object v5, v1, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->g:Ljava/lang/String;

    iget-object p1, p0, Luh/b;->H:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;

    iput-object v1, p1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;->b:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    iget-object v0, p1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;->c:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object v5, v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->g:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->getWidth()I

    move-result v6

    iput v6, v5, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->b:I

    iget v7, v1, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->a:I

    iput v7, v5, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->a:I

    iget v7, v1, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->e:I

    iput v7, v5, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->e:I

    iget v7, v1, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->d:I

    iput v7, v5, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->d:I

    const/high16 v7, 0x44960000    # 1200.0f

    int-to-float v6, v6

    div-float/2addr v7, v6

    iput v7, v5, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->f:F

    iget-boolean v6, v1, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->h:Z

    iput-boolean v6, v5, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->h:Z

    iget-object v6, v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->d:Lug/a;

    iget p1, p1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;->a:I

    invoke-virtual {v6, p1}, Lug/a;->I(I)Ljava/lang/Boolean;

    iget-object p1, v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->d:Lug/a;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->getWidth()I

    move-result v6

    iget v7, v1, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->a:I

    iget-object v8, v1, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->g:Ljava/lang/String;

    iget-object v9, p1, Lug/a;->i:Ljava/util/ArrayList;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvg/b;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lvg/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    invoke-virtual {v0}, Lrg/e;->e()Lrg/b;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v5}, Lrg/b;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->getWidth()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->a:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->g:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "type"

    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->getWidth()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->a:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Luh/q$a;->a:Luh/q;

    iput-object v0, v1, Luh/q;->c:Ljava/lang/String;

    invoke-static {}, Ll2/n;->b()Ll2/n;

    const-string v0, "idcard"

    const-string v1, "spec_sel"

    invoke-static {v0, v1, p1}, Ll2/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v4, v4}, Landroidx/fragment/app/q;->B0(ZZ)V

    iget-object p1, p0, Luh/b;->r:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b07d2

    const v2, 0x7f0708d8

    const v3, 0x7f071326

    if-ne v0, v1, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {}, Lxi/i;->d()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Luh/b;->F:Landroid/widget/RelativeLayout;

    iget v2, p0, Luh/b;->P:I

    neg-int v0, v0

    neg-int p1, p1

    invoke-virtual {p0, v1, v2, v0, p1}, Luh/b;->M0(Landroid/view/View;III)V

    return-void

    :cond_f
    iget-object v1, p0, Luh/b;->F:Landroid/widget/RelativeLayout;

    iget v2, p0, Luh/b;->P:I

    neg-int p1, p1

    invoke-virtual {p0, v1, v2, v0, p1}, Luh/b;->M0(Landroid/view/View;III)V

    return-void

    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b07d1

    if-ne p1, v0, :cond_12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {}, Lxi/i;->d()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Luh/b;->G:Landroid/widget/RelativeLayout;

    iget v2, p0, Luh/b;->P:I

    neg-int v0, v0

    neg-int p1, p1

    invoke-virtual {p0, v1, v2, v0, p1}, Luh/b;->M0(Landroid/view/View;III)V

    return-void

    :cond_11
    iget-object v1, p0, Luh/b;->G:Landroid/widget/RelativeLayout;

    iget v2, p0, Luh/b;->P:I

    neg-int p1, p1

    invoke-virtual {p0, v1, v2, v0, p1}, Luh/b;->M0(Landroid/view/View;III)V

    :cond_12
    :goto_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lnl/a;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    const v0, 0x7f1501c8

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/q;->F0(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "PHOTOSTYLECALLBACK"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;

    iput-object p1, p0, Luh/b;->H:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Luh/b;->B:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Luh/b;->C:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

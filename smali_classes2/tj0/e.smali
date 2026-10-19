.class public final Ltj0/e;
.super Lmiuix/appcompat/app/b1;
.source "SourceFile"


# instance fields
.field public Q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/x;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/app/o;-><init>(Landroid/content/Context;I)V

    const/4 v1, -0x2

    iput v1, p0, Lmiuix/appcompat/app/b1;->J:I

    iput v1, p0, Lmiuix/appcompat/app/b1;->K:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmiuix/appcompat/app/b1;->M:Z

    iput-boolean v1, p0, Lmiuix/appcompat/app/b1;->N:Z

    iput-object p1, p0, Lmiuix/appcompat/app/b1;->m:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070bac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/app/b1;->o:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ba0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/app/b1;->p:I

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ba9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/app/b1;->C:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070bab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/app/b1;->D:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070baa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/app/b1;->E:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070ba8

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    iget-object p1, p0, Lmiuix/appcompat/app/b1;->m:Landroid/content/Context;

    invoke-static {p1}, Ldu0/k;->j(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/appcompat/app/b1;->O:Z

    iget-object p1, p0, Lmiuix/appcompat/app/b1;->m:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e0194

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lmiuix/appcompat/app/b1;->G:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0776

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object p1, p0, Lmiuix/appcompat/app/b1;->F:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object p1, p0, Lmiuix/appcompat/app/b1;->m:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e0196

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lmiuix/appcompat/app/b1;->L:Landroid/widget/LinearLayout;

    const v1, 0x7f0b076e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p0, p0, Lmiuix/appcompat/app/o;->f:Lmiuix/appcompat/app/AlertController;

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->Y0:Z

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lmiuix/appcompat/app/o;->onStart()V

    const v0, 0x7f0b077a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/u;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    instance-of v1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-eqz v1, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setPanelFixedHeight(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setConfigurationChangedCallback(Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;)V

    :cond_0
    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ltj0/e;->Q:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-super {p0, p1}, Lmiuix/appcompat/app/o;->t(Landroid/view/View;)V

    return-void
.end method

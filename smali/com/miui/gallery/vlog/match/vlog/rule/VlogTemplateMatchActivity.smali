.class public Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;
.super Lor/b;
.source "SourceFile"


# static fields
.field public static final synthetic Z:I


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Z

.field public K:Lcom/miui/gallery/vlog/match/vlog/rule/i;

.field public L:J

.field public M:Lid0/a;

.field public N:Landroid/content/Intent;

.field public final O:Landroid/os/Handler;

.field public final P:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$a;

.field public final Q:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$b;

.field public final R:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$c;

.field public final S:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$d;

.field public final T:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$e;

.field public final U:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$f;

.field public final V:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$g;

.field public final W:Lis/g1;

.field public final X:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$h;

.field public final Y:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$i;

.field public h:Lmiuix/appcompat/app/d1;

.field public i:Lmiuix/appcompat/app/d1;

.field public j:Lmiuix/appcompat/app/d1;

.field public k:Lil/i;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public n:Z

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public x:Z

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lor/b;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->o:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->p:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->q:Z

    iput-boolean v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->r:Z

    iput-boolean v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->s:Z

    iput-boolean v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->x:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->O:Landroid/os/Handler;

    new-instance v0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$a;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->P:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$a;

    new-instance v0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$b;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->Q:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$b;

    new-instance v0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$c;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$c;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->R:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$c;

    new-instance v0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$d;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$d;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->S:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$d;

    new-instance v0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$e;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$e;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->T:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$e;

    new-instance v0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$f;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$f;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->U:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$f;

    new-instance v0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$g;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$g;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->V:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$g;

    new-instance v0, Lis/g1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lis/g1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->W:Lis/g1;

    new-instance v0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$h;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$h;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->X:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$h;

    new-instance v0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$i;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$i;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->Y:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$i;

    return-void
.end method

.method public static l0(Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;I)V
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->j:Lmiuix/appcompat/app/d1;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/d1;->E(I)V

    :cond_0
    return-void
.end method

.method public static m0(Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;)V
    .locals 5

    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->k:Lil/i;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->B:Z

    iget-object v1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->H:Ljava/lang/String;

    new-instance v2, Lil/i;

    invoke-direct {v2}, Lil/i;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "is_large_language_model"

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "llm_uuid"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->k:Lil/i;

    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->Y:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$i;

    iput-object v0, v2, Lil/i;->s:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$i;

    iget-boolean v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->B:Z

    if-eqz v0, :cond_0

    new-instance v0, Lkj/t1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkj/t1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lil/i;->x:Lkj/t1;

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->k:Lil/i;

    iget-boolean v0, v0, Lnl/a;->q:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->k:Lil/i;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "TemplateAutoLoadingDialogFragment"

    invoke-virtual {v0, p0, v1}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static n0(Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f12003e

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public static o0(Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;I)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f12003c

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f12003d

    invoke-virtual {v1, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f140fd4

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static p0(Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f12003a

    invoke-virtual {v1, v2, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getQuantityString(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static q0(Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->i:Lmiuix/appcompat/app/d1;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/appcompat/app/d1;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/d1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->i:Lmiuix/appcompat/app/d1;

    iget-object v1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->X:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$h;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->i:Lmiuix/appcompat/app/d1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/o;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->i:Lmiuix/appcompat/app/d1;

    const v1, 0x7f141081

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/d1;->D(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->i:Lmiuix/appcompat/app/d1;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->i:Lmiuix/appcompat/app/d1;

    invoke-virtual {p0}, Lmiuix/appcompat/app/o;->show()V

    :cond_1
    return-void
.end method

.method public static r0(Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->h:Lmiuix/appcompat/app/d1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->h:Lmiuix/appcompat/app/d1;

    invoke-virtual {v0}, Lmiuix/appcompat/app/o;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->j:Lmiuix/appcompat/app/d1;

    if-nez v0, :cond_1

    new-instance v0, Lmiuix/appcompat/app/d1;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/d1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->j:Lmiuix/appcompat/app/d1;

    iget-object v1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->X:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$h;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->j:Lmiuix/appcompat/app/d1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/o;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->j:Lmiuix/appcompat/app/d1;

    const v1, 0x7f1410e7

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/d1;->D(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->j:Lmiuix/appcompat/app/d1;

    const/4 v1, 0x1

    iput v1, v0, Lmiuix/appcompat/app/d1;->n:I

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/d1;->C(I)V

    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->j:Lmiuix/appcompat/app/d1;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->j:Lmiuix/appcompat/app/d1;

    invoke-virtual {v0}, Lmiuix/appcompat/app/o;->show()V

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->j:Lmiuix/appcompat/app/d1;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lky0/b;->a(Landroid/view/Window;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final g0()Z
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    const-string v2, "VlogTemplateMatch_"

    if-nez v0, :cond_1

    const-string p0, "clipData is null"

    invoke-static {v2, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-gtz v3, :cond_2

    const-string p0, "clipData getItemCount <= 0"

    invoke-static {v2, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    move v4, v1

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v3, :cond_5

    invoke-virtual {v0, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v5, "index=%d, uri=null"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v5, v6}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0, v6}, Lat/m;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v1, v5

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    const-string p0, "hasUriReadPermission %b"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, p0, v0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    xor-int/lit8 p0, v1, 0x1

    return p0
.end method

.method public final h0(Z)V
    .locals 3

    new-instance p1, Ld80/d;

    invoke-direct {p1, p0}, Ld80/d;-><init>(Landroid/view/KeyEvent$Callback;)V

    new-instance v0, Lyn0/a;

    invoke-direct {v0, p1}, Lyn0/a;-><init>(Lln0/o;)V

    sget-object p1, Lho0/a;->c:Lln0/l;

    invoke-virtual {v0, p1}, Lln0/m;->c(Lln0/l;)Lyn0/e;

    move-result-object p1

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v0

    new-instance v1, Lyn0/d;

    invoke-direct {v1, p1, v0}, Lyn0/d;-><init>(Lln0/m;Lnn0/b;)V

    invoke-interface {p0}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p1

    invoke-static {p1}, Lmk0/b;->b(Landroidx/lifecycle/y;)Lmk0/b;

    move-result-object p1

    invoke-static {p1}, Laq0/b;->b(Lkk0/m;)Lkk0/d;

    move-result-object p1

    new-instance v0, Lkj/r1;

    invoke-direct {v0, p0}, Lkj/r1;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;)V

    new-instance v2, Lkj/s1;

    invoke-direct {v2, p0}, Lkj/s1;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;)V

    new-instance p0, Lkk0/f;

    iget-object p1, p1, Lkk0/d;->a:Lvn0/a;

    invoke-direct {p0, v1, p1}, Lkk0/f;-><init>(Lyn0/d;Lvn0/a;)V

    new-instance p1, Lun0/f;

    invoke-direct {p1, v0, v2}, Lun0/f;-><init>(Lqn0/d;Lqn0/d;)V

    invoke-virtual {p0, p1}, Lln0/m;->a(Lln0/n;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lor/b;->onCreate(Landroid/os/Bundle;)V

    sget-boolean p1, Lsi0/m1$a;->b:Z

    if-eqz p1, :cond_0

    const-string p1, "VlogTemplateMatch_"

    const-string v0, "videoEngine release not completed"

    invoke-static {p1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->L:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->l:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->m:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-static {p0, p0, p1}, Lsi/h;->z0(Landroidx/fragment/app/x;Lsi/b;Landroid/os/Bundle;)V

    new-instance p1, Lid0/a;

    invoke-direct {p1}, Lid0/a;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->M:Lid0/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "vlog_video_source"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->o:I

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lor/b;->onDestroy()V

    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->O:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->W:Lis/g1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->k:Lil/i;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lnl/a;->q:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnl/a;->I0()V

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->h:Lmiuix/appcompat/app/d1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->h:Lmiuix/appcompat/app/d1;

    invoke-virtual {v0}, Lmiuix/appcompat/app/o;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->i:Lmiuix/appcompat/app/d1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->i:Lmiuix/appcompat/app/d1;

    invoke-virtual {v0}, Lmiuix/appcompat/app/o;->dismiss()V

    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->j:Lmiuix/appcompat/app/d1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->j:Lmiuix/appcompat/app/d1;

    invoke-virtual {v0}, Lmiuix/appcompat/app/o;->dismiss()V

    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->h:Lmiuix/appcompat/app/d1;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->i:Lmiuix/appcompat/app/d1;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->j:Lmiuix/appcompat/app/d1;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_6
    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->k:Lil/i;

    if-eqz v0, :cond_7

    iput-object v1, v0, Lil/i;->s:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$i;

    iput-object v1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->k:Lil/i;

    :cond_7
    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->K:Lcom/miui/gallery/vlog/match/vlog/rule/i;

    if-eqz p0, :cond_a

    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/i;->a:Lcom/miui/mediaeditor/video/ui/transcode/d;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/ui/transcode/d;->h()V

    :cond_8
    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/i;->c:Lni0/h;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lni0/h;->release()V

    :cond_9
    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/i;->d:Lun0/j;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lun0/j;->d()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/i;->d:Lun0/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lrn0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_a
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lmr/a;->onResume()V

    const-string p0, "MediaEditorForGalleryPr"

    const-string v0, "onResume"

    invoke-static {p0, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/x;->onStart()V

    const-string v0, "VlogTemplateMatch_"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->N:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcf/e1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcf/e1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final s0()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->s:Z

    iget v1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->o:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-boolean p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->x:Z

    if-eqz v1, :cond_2

    const-string p0, "\u65f6\u5149\u76f8\u518c"

    return-object p0

    :cond_2
    if-eqz p0, :cond_3

    const-string p0, "\u8349\u7a3f\u7bb1"

    return-object p0

    :cond_3
    if-eqz v0, :cond_4

    const-string p0, "\u63a8\u8350-\u521b\u4f5c"

    return-object p0

    :cond_4
    const-string p0, "\u591a\u9009-\u521b\u4f5c"

    return-object p0
.end method

.method public final t0(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p1}, Lat/m;->k(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lat/m;->d(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final u0(Lcom/miui/mediaeditor/video/draft/data/VideoDraft;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkj/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/video/draft/data/VideoDraft;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkj/m;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->M:Lid0/a;

    sget-object v0, Lcom/miui/mediaeditor/video/draft/data/DraftType;->SMART_LLM:Lcom/miui/mediaeditor/video/draft/data/DraftType;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/draft/data/DraftType;->getValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lid0/a;->d(I)Lcom/miui/mediaeditor/video/draft/data/VideoDraft;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;->getInfo()Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->setTaskId(Ljava/lang/String;)V

    iget-object v1, p5, Lkj/m;->b:Lkj/n;

    iget v1, v1, Lkj/n;->a:I

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->setTaskStatus(I)V

    iget p5, p5, Lkj/m;->c:I

    invoke-virtual {v0, p5}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->setTaskProgress(I)V

    iget-object p5, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->M:Lid0/a;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getDraftId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lid0/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p5

    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->M:Lid0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p5}, Lid0/a;->a(Lcom/miui/mediaeditor/video/draft/data/VideoDraft;JLjava/io/File;)V

    new-instance p5, Lcom/miui/mediaeditor/video/draft/data/VideoTemplateData;

    iget-boolean v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->C:Z

    const/4 v1, 0x0

    invoke-direct {p5, v1, p2, p3, v0}, Lcom/miui/mediaeditor/video/draft/data/VideoTemplateData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object p2, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->M:Lid0/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p5, v1}, Lid0/a;->b(Lcom/miui/mediaeditor/video/draft/data/VideoDraft;Lcom/miui/mediaeditor/video/draft/data/VideoTemplateData;Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;)V

    iget-object p2, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->M:Lid0/a;

    iget-object p3, p2, Lid0/a;->a:Lur0/c0;

    invoke-static {p3}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object p3

    new-instance p5, Lid0/f;

    invoke-direct {p5, p2, p1, v1}, Lid0/f;-><init>(Lid0/a;Lcom/miui/mediaeditor/video/draft/data/VideoDraft;Loo0/f;)V

    const/4 p2, 0x3

    invoke-static {p3, v1, v1, p5, p2}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    sget-object p2, Lqf0/c;->a:Las0/c;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;->getInfo()Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getDraftId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "draftId"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lqf0/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Added draft mapping: taskId="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", draftId="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TaskStateProcessor"

    invoke-static {p2, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x2000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p2, "jump_type"

    const-string p3, "draft"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x4000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public final v0(I)V
    .locals 3

    const-string v0, "onError[%d]"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "VlogTemplateMatch_"

    invoke-static {v2, v0, v1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const p1, 0x7f1410e4

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_0
    const p1, 0x7f141072

    invoke-static {p1}, Lxi/p0;->c(I)V

    goto :goto_0

    :pswitch_1
    const p1, 0x7f14106a

    invoke-static {p1}, Lxi/p0;->c(I)V

    goto :goto_0

    :pswitch_2
    const p1, 0x7f140d91

    invoke-static {p1}, Lxi/p0;->c(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f140d99

    invoke-static {p1}, Lxi/p0;->c(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f1410e3

    invoke-static {p1}, Lxi/p0;->c(I)V

    goto :goto_0

    :cond_2
    const p1, 0x7f140fdb

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x197
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w0()V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->h:Lmiuix/appcompat/app/d1;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/appcompat/app/d1;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/d1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->h:Lmiuix/appcompat/app/d1;

    const/4 v1, 0x1

    iget-object v2, v0, Lmiuix/appcompat/app/o;->f:Lmiuix/appcompat/app/AlertController;

    iput-boolean v1, v2, Lmiuix/appcompat/app/AlertController;->R0:Z

    iget-object v1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->X:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$h;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->h:Lmiuix/appcompat/app/d1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/o;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->h:Lmiuix/appcompat/app/d1;

    const v1, 0x7f1410e5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/d1;->D(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->h:Lmiuix/appcompat/app/d1;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->h:Lmiuix/appcompat/app/d1;

    invoke-virtual {v0}, Lmiuix/appcompat/app/o;->show()V

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->h:Lmiuix/appcompat/app/d1;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lky0/b;->a(Landroid/view/Window;)V

    :cond_1
    return-void
.end method

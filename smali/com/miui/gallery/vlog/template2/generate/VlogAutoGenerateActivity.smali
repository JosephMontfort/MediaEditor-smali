.class public final Lcom/miui/gallery/vlog/template2/generate/VlogAutoGenerateActivity;
.super Lor/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/miui/gallery/vlog/template2/generate/VlogAutoGenerateActivity;",
        "Lor/b;",
        "<init>",
        "()V",
        "videoeditor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public final h:Landroidx/lifecycle/w1;

.field public i:Lmiuix/appcompat/app/d1;

.field public j:Z

.field public final k:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lor/b;-><init>()V

    new-instance v0, Lcom/miui/gallery/vlog/template2/generate/VlogAutoGenerateActivity$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/template2/generate/VlogAutoGenerateActivity$b;-><init>(Lcom/miui/gallery/vlog/template2/generate/VlogAutoGenerateActivity;)V

    new-instance v1, Landroidx/lifecycle/w1;

    const-class v2, Lwk/u;

    sget-object v3, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v3, v2}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/vlog/template2/generate/VlogAutoGenerateActivity$c;

    invoke-direct {v3, p0}, Lcom/miui/gallery/vlog/template2/generate/VlogAutoGenerateActivity$c;-><init>(Lcom/miui/gallery/vlog/template2/generate/VlogAutoGenerateActivity;)V

    new-instance v4, Lcom/miui/gallery/vlog/template2/generate/VlogAutoGenerateActivity$d;

    invoke-direct {v4, p0}, Lcom/miui/gallery/vlog/template2/generate/VlogAutoGenerateActivity$d;-><init>(Lcom/miui/gallery/vlog/template2/generate/VlogAutoGenerateActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w1;-><init>(Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)V

    iput-object v1, p0, Lcom/miui/gallery/vlog/template2/generate/VlogAutoGenerateActivity;->h:Landroidx/lifecycle/w1;

    new-instance v0, Lg/d;

    invoke-direct {v0}, Lg/a;-><init>()V

    new-instance v1, Lwk/v;

    invoke-direct {v1, p0}, Lwk/v;-><init>(Lcom/miui/gallery/vlog/template2/generate/VlogAutoGenerateActivity;)V

    invoke-virtual {p0, v0, v1}, Ld/k;->registerForActivityResult(Lg/a;Lf/a;)Lf/b;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/template2/generate/VlogAutoGenerateActivity;->k:Lf/b;

    return-void
.end method


# virtual methods
.method public final h0(Z)V
    .locals 12

    iget-object p1, p0, Lcom/miui/gallery/vlog/template2/generate/VlogAutoGenerateActivity;->h:Landroidx/lifecycle/w1;

    invoke-virtual {p1}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk/u;

    iget-object v0, v0, Lwk/u;->e:Landroidx/lifecycle/s0;

    new-instance v1, Lcy/x;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcy/x;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/miui/gallery/vlog/template2/generate/VlogAutoGenerateActivity$a;

    invoke-direct {v3, v1}, Lcom/miui/gallery/vlog/template2/generate/VlogAutoGenerateActivity$a;-><init>(Lcy/x;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-boolean v0, p0, Lcom/miui/gallery/vlog/template2/generate/VlogAutoGenerateActivity;->j:Z

    if-nez v0, :cond_9

    new-instance v0, Lmiuix/appcompat/app/d1;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/d1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/template2/generate/VlogAutoGenerateActivity;->i:Lmiuix/appcompat/app/d1;

    iget-object v1, v0, Lmiuix/appcompat/app/o;->f:Lmiuix/appcompat/app/AlertController;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lmiuix/appcompat/app/AlertController;->R0:Z

    new-instance v1, Lwk/w;

    invoke-direct {v1, p0}, Lwk/w;-><init>(Lcom/miui/gallery/vlog/template2/generate/VlogAutoGenerateActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/miui/gallery/vlog/template2/generate/VlogAutoGenerateActivity;->i:Lmiuix/appcompat/app/d1;

    const/4 v1, 0x0

    const-string v4, "mProcessingDialog"

    if-eqz v0, :cond_8

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lmiuix/appcompat/app/o;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/miui/gallery/vlog/template2/generate/VlogAutoGenerateActivity;->i:Lmiuix/appcompat/app/d1;

    if-eqz v0, :cond_7

    const v6, 0x7f1410e5

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lmiuix/appcompat/app/d1;->D(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/gallery/vlog/template2/generate/VlogAutoGenerateActivity;->i:Lmiuix/appcompat/app/d1;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/vlog/template2/generate/VlogAutoGenerateActivity;->i:Lmiuix/appcompat/app/d1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/o;->show()V

    iget-object v0, p0, Lcom/miui/gallery/vlog/template2/generate/VlogAutoGenerateActivity;->i:Lmiuix/appcompat/app/d1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lky0/b;->a(Landroid/view/Window;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lwk/u;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "getIntent(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Luw/t;

    invoke-direct {v9, p0, v3}, Luw/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, "is_from_mi"

    invoke-virtual {p0, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v10, Lwk/u;->f:Z

    const-string v0, "is_from_draft"

    invoke-virtual {p0, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v10, Lwk/u;->g:Z

    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v8

    const-string p0, "AutoGenerateViewModel"

    if-nez v8, :cond_4

    const-string p1, "clipData is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, p0}, Luw/t;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual {v8}, Landroid/content/ClipData;->getItemCount()I

    move-result v7

    if-gtz v7, :cond_5

    const-string p1, "clipData item count is 0"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, p0}, Luw/t;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    invoke-static {v10}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p0

    sget-object p1, Lur0/u0;->a:Lcs0/c;

    sget-object p1, Lcs0/b;->c:Lcs0/b;

    new-instance v6, Lwk/t;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lwk/t;-><init>(ILandroid/content/ClipData;Luw/t;Lwk/u;Loo0/f;)V

    invoke-static {p0, p1, v1, v6, v2}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :cond_6
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_9
    return-void
.end method

.method public final l0()V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/vlog/template2/generate/VlogAutoGenerateActivity;->i:Lmiuix/appcompat/app/d1;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const-string v2, "mProcessingDialog"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/miui/gallery/vlog/template2/generate/VlogAutoGenerateActivity;->i:Lmiuix/appcompat/app/d1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/o;->dismiss()V

    return-void

    :cond_0
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lor/b;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "hasParse"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/template2/generate/VlogAutoGenerateActivity;->j:Z

    invoke-virtual {p0}, Lor/b;->d0()V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template2/generate/VlogAutoGenerateActivity;->l0()V

    invoke-super {p0}, Lor/b;->onDestroy()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "hasParse"

    iget-boolean p0, p0, Lcom/miui/gallery/vlog/template2/generate/VlogAutoGenerateActivity;->j:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

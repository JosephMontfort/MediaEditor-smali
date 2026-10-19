.class public Lcom/miui/mediaeditor/photo/text/signature/SignatureActivity;
.super Lor/b;
.source "SourceFile"


# instance fields
.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ln50/i;

.field public k:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lor/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final l0(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "result_param_add_signature_result_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "result_param_signature_path"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureActivity;->j:Ln50/i;

    iget-object p2, p1, Ln50/i;->s:Lcom/miui/mediaeditor/photo/text/signature/core/SignatureView;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/photo/text/signature/core/SignatureView;->getPenColor()I

    move-result p2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060bcd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    if-ne p2, v1, :cond_0

    const-string p1, "red"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060bcc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    if-ne p2, v1, :cond_1

    const-string p1, "orange"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f060bca

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    if-ne p2, p1, :cond_2

    const-string p1, "blue"

    goto :goto_0

    :cond_2
    const-string p1, "white"

    :goto_0
    const-string p2, "result_param_signature_color"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lmr/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureActivity;->k:Landroid/content/res/Configuration;

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureActivity;->k:Landroid/content/res/Configuration;

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureActivity;->j:Ln50/i;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ln50/i;->E:Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureActivity;->j:Ln50/i;

    invoke-virtual {p1}, Landroidx/fragment/app/q;->A0()V

    :cond_1
    new-instance p1, Ln50/i;

    invoke-direct {p1}, Ln50/i;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureActivity;->j:Ln50/i;

    iget-boolean p1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureActivity;->i:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureActivity;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "param_signature_dialog_origin_path"

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureActivity;->j:Ln50/i;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_2
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureActivity;->j:Ln50/i;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tag-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Ln50/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lor/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e03ca

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "param_signature_path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureActivity;->h:Ljava/lang/String;

    const-string v0, "param_signature_is_edit"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureActivity;->i:Z

    :cond_0
    new-instance p1, Ln50/i;

    invoke-direct {p1}, Ln50/i;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureActivity;->j:Ln50/i;

    iget-boolean p1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureActivity;->i:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureActivity;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "param_signature_dialog_origin_path"

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureActivity;->j:Ln50/i;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_1
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureActivity;->j:Ln50/i;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tag-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Ln50/i;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    return-void
.end method

.class public Lcom/miui/mediaeditor/photo/mark/signature/SignatureActivity;
.super Lor/b;
.source "SourceFile"


# instance fields
.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ll10/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lor/b;-><init>()V

    return-void
.end method


# virtual methods
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

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureActivity;->h:Ljava/lang/String;

    const-string v0, "param_signature_is_edit"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureActivity;->i:Z

    :cond_0
    new-instance p1, Ll10/k;

    invoke-direct {p1}, Ll10/k;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureActivity;->j:Ll10/k;

    iget-boolean p1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureActivity;->i:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureActivity;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "param_signature_dialog_origin_path"

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureActivity;->j:Ll10/k;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_1
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureActivity;->j:Ll10/k;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tag-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Ll10/k;

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

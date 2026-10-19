.class public final Lmiuix/appcompat/widget/p;
.super Ltu0/u;
.source "SourceFile"


# instance fields
.field public final synthetic R:Lmiuix/appcompat/widget/q;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/q;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/widget/p;->R:Lmiuix/appcompat/widget/q;

    invoke-direct {p0, p2}, Ltu0/u;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/p;->R:Lmiuix/appcompat/widget/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final Q(Landroid/view/MenuItem;)V
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/widget/p;->R:Lmiuix/appcompat/widget/q;

    iget-object p0, p0, Lmiuix/appcompat/widget/q;->e:Lg70/x;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lg70/x;->a:Ljava/lang/Object;

    check-cast p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmSignaturePreference;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmSignaturePreference;->b0:Lc70/p;

    if-eqz p0, :cond_3

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.PICK"

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p0, p0, Lc70/p;->W:Lf/b;

    invoke-virtual {p0, p1}, Lf/b;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmSignaturePreference;->b0:Lc70/p;

    if-eqz p0, :cond_3

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v0

    const-class v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/SignatureByHandActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object p0, p0, Lc70/p;->X:Lf/b;

    invoke-virtual {p0, p1}, Lf/b;->b(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmSignaturePreference;->b0:Lc70/p;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lc70/p;->S:Lf70/a;

    invoke-interface {p0}, Lf70/a;->D()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final R()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/p;->R:Lmiuix/appcompat/widget/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

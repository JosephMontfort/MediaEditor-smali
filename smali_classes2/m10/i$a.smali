.class public final Lm10/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm10/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm10/i;


# direct methods
.method public constructor <init>(Lm10/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm10/i$a;->a:Lm10/i;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 2

    iget-object p0, p0, Lm10/i$a;->a:Lm10/i;

    iget-object p1, p0, Lm10/i;->s:Lm10/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-nez p3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lh10/e;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p3

    array-length p3, p3

    const/16 v0, 0x1e

    if-lt p3, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f140c51

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x0

    invoke-static {p3, p1, p0}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    return p2

    :cond_0
    invoke-virtual {p0}, Lm10/i;->M0()Lcom/miui/mediaeditor/photo/mark/signature/SignatureManageActivity;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-boolean p0, p0, Lm10/i;->y:Z

    invoke-virtual {p3, p1, p2, p0}, Lcom/miui/mediaeditor/photo/mark/signature/SignatureManageActivity;->Z(Ljava/lang/String;IZ)V

    return p2

    :cond_1
    iget-object v0, p0, Lm10/i;->s:Lm10/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lm10/i;->s:Lm10/a;

    iget-object v1, v0, Lm10/a;->j:Ljava/util/List;

    if-eqz v1, :cond_3

    if-ltz p3, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    iget-object p1, v0, Lm10/a;->j:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm10/c;

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p1, Lm10/c;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p0}, Lm10/i;->M0()Lcom/miui/mediaeditor/photo/mark/signature/SignatureManageActivity;

    move-result-object p3

    if-eqz p3, :cond_4

    const/4 v0, 0x2

    iget-boolean p0, p0, Lm10/i;->y:Z

    invoke-virtual {p3, p1, v0, p0}, Lcom/miui/mediaeditor/photo/mark/signature/SignatureManageActivity;->Z(Ljava/lang/String;IZ)V

    :cond_4
    :goto_0
    return p2
.end method

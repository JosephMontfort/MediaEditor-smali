.class public final synthetic Ln50/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/i;
.implements Lcom/miui/gallery/magic/widget/VideoSpecialProgress$a;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Ln50/e;->a:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lxn0/d$a;)V
    .locals 5

    iget-object p0, p0, Ln50/e;->a:Landroidx/fragment/app/Fragment;

    check-cast p0, Ln50/i;

    iget-object v0, p0, Ln50/i;->s:Lcom/miui/mediaeditor/photo/text/signature/core/SignatureView;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/text/signature/core/SignatureView;->getPenColor()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lj50/c;->e:Lj50/c;

    iget v2, v2, Lj50/c;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln50/i;->s:Lcom/miui/mediaeditor/photo/text/signature/core/SignatureView;

    sget-object v1, Lj50/c;->d:Lj50/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/miui/mediaeditor/photo/text/signature/core/SignatureView;->a(Lj50/c;Z)V

    :cond_0
    iget-object v0, p0, Ln50/i;->s:Lcom/miui/mediaeditor/photo/text/signature/core/SignatureView;

    iget-boolean v1, v0, Lcom/miui/mediaeditor/photo/text/signature/core/SignatureView;->j:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/miui/mediaeditor/photo/text/signature/core/SignatureView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Ln50/i;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ln50/i;->x:Ljava/lang/String;

    invoke-static {v1}, Lj50/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ln50/i;->s:Lcom/miui/mediaeditor/photo/text/signature/core/SignatureView;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/text/signature/core/SignatureView;->getPenColor()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1}, Lj50/c;->b(Ljava/lang/String;)Lj50/c;

    move-result-object v4

    iget v4, v4, Lj50/c;->a:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Ln50/i;->x:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Ln50/i;->s:Lcom/miui/mediaeditor/photo/text/signature/core/SignatureView;

    invoke-virtual {v4}, Lcom/miui/mediaeditor/photo/text/signature/core/SignatureView;->getPenColor()I

    move-result v4

    invoke-static {v3, v4}, Lj50/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ln50/i;->y:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Ln50/i;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lp50/a;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ln50/i;->y:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Ln50/i;->y:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Ln50/i;->y:Ljava/lang/String;

    invoke-static {v1, v2}, Lb90/f;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Ln50/i;->y:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v1, "yyyyMMdd_HHmmss"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lj50/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/signature_file"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Ln50/i;->s:Lcom/miui/mediaeditor/photo/text/signature/core/SignatureView;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/text/signature/core/SignatureView;->getPenColor()I

    move-result p0

    invoke-static {v1, p0}, Lj50/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".png"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lp50/a;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/miui/mediaeditor/utils/BitmapUtils;->d(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    return-void
.end method

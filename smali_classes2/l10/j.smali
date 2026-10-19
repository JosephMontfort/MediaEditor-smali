.class public final synthetic Ll10/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/i;


# instance fields
.field public final synthetic a:Ll10/k;


# direct methods
.method public synthetic constructor <init>(Ll10/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll10/j;->a:Ll10/k;

    return-void
.end method


# virtual methods
.method public final c(Lxn0/d$a;)V
    .locals 5

    iget-object p0, p0, Ll10/j;->a:Ll10/k;

    iget-object v0, p0, Ll10/k;->x:Lcom/miui/mediaeditor/photo/mark/signature/core/SignatureView;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/miui/mediaeditor/photo/mark/signature/core/SignatureView;->j:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/miui/mediaeditor/photo/mark/signature/core/SignatureView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Ll10/k;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ll10/k;->y:Ljava/lang/String;

    invoke-static {v1}, Lh10/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ll10/k;->x:Lcom/miui/mediaeditor/photo/mark/signature/core/SignatureView;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/mark/signature/core/SignatureView;->getPenColor()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1}, Lh10/d;->b(Ljava/lang/String;)Lh10/d;

    move-result-object v4

    iget v4, v4, Lh10/d;->a:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Ll10/k;->y:Ljava/lang/String;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Ll10/k;->x:Lcom/miui/mediaeditor/photo/mark/signature/core/SignatureView;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/miui/mediaeditor/photo/mark/signature/core/SignatureView;->getPenColor()I

    move-result v4

    invoke-static {v3, v4}, Lh10/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v4}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll10/k;->A:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Ll10/k;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Lq10/a;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ll10/k;->A:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ll10/k;->A:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ll10/k;->A:Ljava/lang/String;

    invoke-static {v1, v2}, Lb90/f;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Ll10/k;->A:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v1, "yyyyMMdd_HHmmss"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lh10/e;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object p0, p0, Ll10/k;->x:Lcom/miui/mediaeditor/photo/mark/signature/core/SignatureView;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/mark/signature/core/SignatureView;->getPenColor()I

    move-result p0

    invoke-static {v3, p0}, Lh10/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/signature_file"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".png"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lq10/a;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-static {v0}, Lxi/c;->a(Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    return-void
.end method

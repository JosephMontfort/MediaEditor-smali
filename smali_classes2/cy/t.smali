.class public final synthetic Lcy/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$c;


# instance fields
.field public final synthetic a:Lcy/u0;


# direct methods
.method public synthetic constructor <init>(Lcy/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy/t;->a:Lcy/u0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object p0, p0, Lcy/t;->a:Lcy/u0;

    iget-object v0, p0, Lcy/u0;->m:Lky/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lky/g;->getContract()Lgy/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgy/y;->a()Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iget-object v0, p0, Lcy/u0;->n:Lky/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lky/m;->getContract()Lhy/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lhy/a;->i()Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->getCurrentImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->getRelativeImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    :cond_3
    move-object v8, v1

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v2

    invoke-virtual {p0}, Lcy/u0;->P0()Z

    move-result v5

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v10}, Lcy/i;->e0(Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;Landroid/graphics/Bitmap;ZLandroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Matrix;II)V

    iget-object v0, p0, Lcy/u0;->n:Lky/m;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lky/m;->getContract()Lhy/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lhy/a;->n()V

    :cond_4
    invoke-virtual {p0}, Lcy/u0;->b1()V

    return-void
.end method

.class public final Lz40/n$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/photo/sky/widgets/SkyEditorView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz40/n;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz40/n;


# direct methods
.method public constructor <init>(Lz40/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz40/n$h;->a:Lz40/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lz40/n$h;->a:Lz40/n;

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    iget-object v0, v0, Lz40/x;->j:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    iget-object v0, v0, Lz40/x;->j:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz40/n;->W0()Lcom/miui/mediaeditor/photo/sky/widgets/SkyEditorView;

    move-result-object v0

    invoke-virtual {p0}, Lz40/n;->T0()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lz40/n$h;->a:Lz40/n;

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    iget-object v0, v0, Lz40/x;->j:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    iget-object v0, v0, Lz40/x;->j:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    iget-object v0, v0, Lz40/x;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lz40/n;->W0()Lcom/miui/mediaeditor/photo/sky/widgets/SkyEditorView;

    move-result-object v0

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object p0

    iget-object p0, p0, Lz40/x;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method

.class public final Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La80/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig$a;->a:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    return-void
.end method


# virtual methods
.method public final a(F)Landroid/graphics/LinearGradient;
    .locals 8

    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig$a;->a:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->P:La80/c;

    iget-object v1, v1, La80/c;->b:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v2

    iget v5, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->r:I

    iget v6, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->s:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v4, 0x0

    move v3, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    return-object v0
.end method

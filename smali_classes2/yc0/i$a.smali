.class public final Lyc0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc0/i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lyc0/i;


# direct methods
.method public constructor <init>(Lyc0/i;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc0/i$a;->b:Lyc0/i;

    iput-object p2, p0, Lyc0/i$a;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyc0/i$a;->b:Lyc0/i;

    iget-object v0, v0, Lyc0/i;->d:Led0/g0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Led0/g0;->a:Lcom/miui/mediaeditor/video/crop/ui/a;

    iget-object v0, v0, Lcom/miui/mediaeditor/video/crop/ui/a;->c:Lbd0/b;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lbd0/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/miui/mediaeditor/video/crop/ui/EditorView;

    iget-object p0, p0, Lyc0/i$a;->a:Landroid/graphics/Bitmap;

    iput-object p0, v0, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->a:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    iget-object v2, v0, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->i:Lyc0/d;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lyc0/d;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v2

    iput v1, v2, Landroid/graphics/RectF;->right:F

    iput p0, v2, Landroid/graphics/RectF;->bottom:F

    iget-object p0, v0, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->i:Lyc0/d;

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Lyc0/d;->v(Landroid/graphics/RectF;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

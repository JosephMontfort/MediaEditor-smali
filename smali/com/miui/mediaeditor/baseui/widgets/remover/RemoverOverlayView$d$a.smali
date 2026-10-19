.class public final Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$a;
.super Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d;-><init>()V

    iput-object p2, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$a;->a:Landroid/graphics/Path;

    iput-object p3, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$a;->b:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$a;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$a;->b:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$a;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final c()Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$a;->a:Landroid/graphics/Path;

    return-object p0
.end method

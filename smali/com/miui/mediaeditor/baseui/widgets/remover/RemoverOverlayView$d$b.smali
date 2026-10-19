.class public final Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$b;
.super Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Bitmap;

.field public final d:I

.field public final e:Landroid/graphics/RectF;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Path;Landroid/graphics/RectF;Landroid/graphics/Bitmap;ILandroid/graphics/RectF;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$b;->a:Landroid/graphics/Path;

    iput-object p2, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$b;->b:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$b;->c:Landroid/graphics/Bitmap;

    iput p4, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$b;->d:I

    iput-object p5, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$b;->e:Landroid/graphics/RectF;

    iput-boolean p6, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$b;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$b;->b:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$b;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final c()Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$b;->a:Landroid/graphics/Path;

    return-object p0
.end method

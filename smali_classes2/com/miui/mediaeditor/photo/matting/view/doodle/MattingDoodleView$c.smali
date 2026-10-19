.class public final Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/PorterDuffXfermode;

.field public final c:I

.field public final d:F

.field public final e:Landroid/graphics/Paint$Style;

.field public final synthetic f:Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;Landroid/graphics/Path;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Path;",
            "F)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$c;->f:Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$c;->a:Landroid/graphics/Path;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$c;->e:Landroid/graphics/Paint$Style;

    iget p2, p1, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->x:I

    iput p2, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$c;->c:I

    iget p2, p1, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->B:F

    div-float/2addr p2, p3

    iput p2, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$c;->d:F

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->d:Landroid/graphics/PorterDuffXfermode;

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$c;->b:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

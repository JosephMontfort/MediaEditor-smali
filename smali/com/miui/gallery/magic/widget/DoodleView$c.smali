.class public final Lcom/miui/gallery/magic/widget/DoodleView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/widget/DoodleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/PorterDuffXfermode;

.field public final c:I

.field public final d:F

.field public final e:Landroid/graphics/Paint$Style;

.field public final synthetic f:Lcom/miui/gallery/magic/widget/DoodleView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/widget/DoodleView;Landroid/graphics/Path;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView$c;->f:Lcom/miui/gallery/magic/widget/DoodleView;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView$c;->e:Landroid/graphics/Paint$Style;

    iput-object p2, p0, Lcom/miui/gallery/magic/widget/DoodleView$c;->a:Landroid/graphics/Path;

    iget p2, p1, Lcom/miui/gallery/magic/widget/DoodleView;->x:I

    iput p2, p0, Lcom/miui/gallery/magic/widget/DoodleView$c;->c:I

    iget p2, p1, Lcom/miui/gallery/magic/widget/DoodleView;->B:F

    div-float/2addr p2, p3

    iput p2, p0, Lcom/miui/gallery/magic/widget/DoodleView$c;->d:F

    iget-object p1, p1, Lcom/miui/gallery/magic/widget/DoodleView;->d:Landroid/graphics/PorterDuffXfermode;

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView$c;->b:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

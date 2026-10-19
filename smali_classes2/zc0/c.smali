.class public final synthetic Lzc0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video/crop/action/CropAction;

.field public final synthetic b:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/video/crop/action/CropAction;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc0/c;->a:Lcom/miui/mediaeditor/video/crop/action/CropAction;

    iput-object p2, p0, Lzc0/c;->b:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ldi0/f;

    const-string v0, "$this$recordCurrent"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldi0/e;

    iget-object v1, p0, Lzc0/c;->a:Lcom/miui/mediaeditor/video/crop/action/CropAction;

    iget v2, v1, Lcom/miui/mediaeditor/video/crop/action/CropAction;->Y:F

    iget-object p0, p0, Lzc0/c;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    iget v1, v1, Lcom/miui/mediaeditor/video/crop/action/CropAction;->Z:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    div-float/2addr v1, p0

    invoke-direct {v0, v2, v1}, Ldi0/e;-><init>(FF)V

    iput-object v0, p1, Ldi0/f;->f:Ldi0/e;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

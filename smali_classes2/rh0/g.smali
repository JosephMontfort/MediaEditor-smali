.class public final Lrh0/g;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;)V
    .locals 0

    iput-object p1, p0, Lrh0/g;->a:Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outline"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object p0, p0, Lrh0/g;->a:Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;

    iget v6, p0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;->m:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method

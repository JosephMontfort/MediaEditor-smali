.class public final Lte/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;

.field public final c:Lcom/miui/mediaeditor/photo/hdr/view/HdrDimButtonView;

.field public final d:Lcom/xiaomi/milab/videosdk/XmsTextureView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;Lcom/miui/mediaeditor/photo/hdr/view/HdrDimButtonView;Lcom/xiaomi/milab/videosdk/XmsTextureView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lte/a;->b:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;

    iput-object p3, p0, Lte/a;->c:Lcom/miui/mediaeditor/photo/hdr/view/HdrDimButtonView;

    iput-object p4, p0, Lte/a;->d:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lte/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

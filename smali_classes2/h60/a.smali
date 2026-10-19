.class public final Lh60/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/dialog/StatefulEditText;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/dialog/StatefulEditText;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh60/a;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lh60/a;->b:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/dialog/StatefulEditText;

    iput-object p3, p0, Lh60/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lh60/a;->d:Landroid/widget/ImageView;

    iput-object p5, p0, Lh60/a;->e:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lh60/a;->f:Landroid/widget/FrameLayout;

    iput-object p7, p0, Lh60/a;->g:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lh60/a;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method

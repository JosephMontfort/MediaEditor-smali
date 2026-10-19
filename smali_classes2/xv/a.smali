.class public final Lxv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

.field public final e:Lcom/miui/mediaeditor/photo/hdr/view/HdrDimMarqueeTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/miui/mediaeditor/ui/widget/FloatingImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/miui/mediaeditor/ui/widget/FloatingImageView;Lcom/miui/mediaeditor/photo/hdr/view/HdrDimMarqueeTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lxv/a;->b:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    iput-object p3, p0, Lxv/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lxv/a;->d:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    iput-object p5, p0, Lxv/a;->e:Lcom/miui/mediaeditor/photo/hdr/view/HdrDimMarqueeTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lxv/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.class public final Lt00/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;

.field public final c:Lcom/miui/mediaeditor/widget/CompareView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;Lcom/miui/mediaeditor/widget/CompareView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt00/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lt00/d;->b:Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;

    iput-object p3, p0, Lt00/d;->c:Lcom/miui/mediaeditor/widget/CompareView;

    iput-object p4, p0, Lt00/d;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lt00/d;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lt00/d;->f:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lt00/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

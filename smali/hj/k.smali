.class public final Lhj/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/CheckBox;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lcom/miui/gallery/vlog/view/RoundBlurTextView;

.field public final e:Lcom/miui/gallery/editor/ui/view/RoundImageView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/CheckBox;Landroid/widget/FrameLayout;Lcom/miui/gallery/vlog/view/RoundBlurTextView;Lcom/miui/gallery/editor/ui/view/RoundImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lhj/k;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Lhj/k;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lhj/k;->d:Lcom/miui/gallery/vlog/view/RoundBlurTextView;

    iput-object p5, p0, Lhj/k;->e:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lhj/k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

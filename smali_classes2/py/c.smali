.class public final Lpy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/miui/mediaeditor/ui/widget/FloatingImageView;Landroid/widget/TextView;Lcom/miui/mediaeditor/ui/widget/FloatingImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lpy/c;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lpy/c;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lpy/c;->d:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    iput-object p5, p0, Lpy/c;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lpy/c;->f:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lpy/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

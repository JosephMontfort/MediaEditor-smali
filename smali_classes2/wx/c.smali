.class public final Lwx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/miui/gallery/editor/ui/view/RoundImageView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/miui/gallery/editor/ui/view/RoundImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwx/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lwx/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lwx/c;->c:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    iput-object p4, p0, Lwx/c;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwx/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

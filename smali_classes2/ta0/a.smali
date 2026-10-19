.class public final Lta0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/miui/gallery/editor/ui/view/DownloadView;

.field public final c:Lmicamx/compat/ui/widget/button/SquareButton;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/miui/gallery/editor/ui/view/DownloadView;Lmicamx/compat/ui/widget/button/SquareButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta0/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lta0/a;->b:Lcom/miui/gallery/editor/ui/view/DownloadView;

    iput-object p3, p0, Lta0/a;->c:Lmicamx/compat/ui/widget/button/SquareButton;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lta0/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

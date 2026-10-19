.class public final Lh60/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/miui/gallery/editor/ui/view/DownloadView;

.field public final d:Lcom/miui/gallery/editor/ui/view/RoundImageView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/miui/gallery/editor/ui/view/DownloadView;Lcom/miui/gallery/editor/ui/view/RoundImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh60/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lh60/c;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lh60/c;->c:Lcom/miui/gallery/editor/ui/view/DownloadView;

    iput-object p4, p0, Lh60/c;->d:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lh60/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

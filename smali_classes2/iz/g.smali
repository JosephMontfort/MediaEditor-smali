.class public final Liz/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/ViewStub;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lcom/miui/gallery/editor/ui/view/RoundImageView;

.field public final f:Lcom/miui/gallery/editor/ui/view/RoundImageView;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/miui/gallery/editor/ui/view/RoundImageView;Lcom/miui/gallery/editor/ui/view/RoundImageView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Liz/g;->b:Landroid/view/ViewStub;

    iput-object p3, p0, Liz/g;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Liz/g;->d:Landroid/widget/ImageView;

    iput-object p5, p0, Liz/g;->e:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    iput-object p6, p0, Liz/g;->f:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    iput-object p7, p0, Liz/g;->g:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Liz/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

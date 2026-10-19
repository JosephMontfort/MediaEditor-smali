.class public final Lta0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/CheckBox;

.field public final d:Lcom/miui/gallery/editor/ui/view/RoundImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/CheckBox;Lcom/miui/gallery/editor/ui/view/RoundImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta0/i;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lta0/i;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lta0/i;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Lta0/i;->d:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    iput-object p5, p0, Lta0/i;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lta0/i;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lta0/i;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lta0/i;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

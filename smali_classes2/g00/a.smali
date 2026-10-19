.class public final Lg00/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg00/a;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lg00/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lg00/a;->c:Landroid/widget/ImageView;

    iput-object p5, p0, Lg00/a;->d:Landroid/widget/ImageView;

    iput-object p7, p0, Lg00/a;->e:Landroid/widget/ImageView;

    iput-object p8, p0, Lg00/a;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p9, p0, Lg00/a;->g:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lg00/a;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method

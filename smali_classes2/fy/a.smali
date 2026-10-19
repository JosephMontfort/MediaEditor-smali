.class public final Lfy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy/a;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lfy/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lfy/a;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lfy/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lfy/a;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lfy/a;->f:Landroid/widget/ImageView;

    iput-object p7, p0, Lfy/a;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p8, p0, Lfy/a;->h:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lfy/a;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method

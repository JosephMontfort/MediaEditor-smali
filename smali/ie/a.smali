.class public final Lie/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lie/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lie/a;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lie/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lie/a;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lie/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.class public final Liz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Liz/a;->b:Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView;

    iput-object p3, p0, Liz/a;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Liz/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

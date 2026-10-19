.class public final Lwx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwx/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lwx/b;->b:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwx/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

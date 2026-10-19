.class public final Liw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/miui/mediaeditor/photo/adjust2/widgets/CenterOverlayView;

.field public final c:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/miui/mediaeditor/photo/adjust2/widgets/CenterOverlayView;Lcom/miui/mediaeditor/widget/CompareView;Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Liw/b;->b:Lcom/miui/mediaeditor/photo/adjust2/widgets/CenterOverlayView;

    iput-object p4, p0, Liw/b;->c:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Liw/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

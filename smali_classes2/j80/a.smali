.class public final Lj80/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/miui/mediaeditor/widget/CompareView;

.field public final c:Lcom/miui/gallery/ui/CommonAutoCenterLinearRecyclerView;

.field public final d:Lcom/miui/mediaeditor/widget/CompareView;

.field public final e:Lcom/miui/gallery/ui/CommonAutoCenterLinearRecyclerView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/miui/mediaeditor/widget/CompareView;Lcom/miui/gallery/ui/CommonAutoCenterLinearRecyclerView;Lcom/miui/mediaeditor/widget/CompareView;Lcom/miui/gallery/ui/CommonAutoCenterLinearRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj80/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lj80/a;->b:Lcom/miui/mediaeditor/widget/CompareView;

    iput-object p3, p0, Lj80/a;->c:Lcom/miui/gallery/ui/CommonAutoCenterLinearRecyclerView;

    iput-object p4, p0, Lj80/a;->d:Lcom/miui/mediaeditor/widget/CompareView;

    iput-object p5, p0, Lj80/a;->e:Lcom/miui/gallery/ui/CommonAutoCenterLinearRecyclerView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lj80/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

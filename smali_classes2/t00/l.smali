.class public final Lt00/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;

.field public final c:Landroid/view/View;

.field public final d:Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;

.field public final e:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;Landroid/view/View;Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt00/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lt00/l;->b:Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;

    iput-object p3, p0, Lt00/l;->c:Landroid/view/View;

    iput-object p4, p0, Lt00/l;->d:Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;

    iput-object p5, p0, Lt00/l;->e:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lt00/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

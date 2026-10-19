.class public final Lpy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lpy/c;

.field public final c:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

.field public final d:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

.field public final e:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lpy/c;Lcom/miui/gallery/ui/CommonCenterRecyclerView;Lcom/miui/gallery/ui/CommonCenterRecyclerView;Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lpy/b;->b:Lpy/c;

    iput-object p3, p0, Lpy/b;->c:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    iput-object p4, p0, Lpy/b;->d:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    iput-object p5, p0, Lpy/b;->e:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    iput-object p6, p0, Lpy/b;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lpy/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

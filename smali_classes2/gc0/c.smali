.class public final Lgc0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;

.field public final c:Lcom/miui/mediaeditor/video/common/widgets/constraint/AlphaGroup;

.field public final d:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public final e:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

.field public final f:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;Lcom/miui/mediaeditor/video/common/widgets/constraint/AlphaGroup;Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc0/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lgc0/c;->b:Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;

    iput-object p3, p0, Lgc0/c;->c:Lcom/miui/mediaeditor/video/common/widgets/constraint/AlphaGroup;

    iput-object p4, p0, Lgc0/c;->d:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object p5, p0, Lgc0/c;->e:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    iput-object p6, p0, Lgc0/c;->f:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lgc0/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

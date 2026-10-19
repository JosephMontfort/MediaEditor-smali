.class public final Lhj/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lta0/f;

.field public final c:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;

.field public final d:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lta0/f;Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/a0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lhj/a0;->b:Lta0/f;

    iput-object p3, p0, Lhj/a0;->c:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;

    iput-object p4, p0, Lhj/a0;->d:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lhj/a0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

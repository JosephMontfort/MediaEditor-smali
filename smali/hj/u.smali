.class public final Lhj/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lta0/f;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/miui/gallery/vlog/template2/view/ClipFrameView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lta0/f;Landroid/widget/TextView;Lcom/miui/gallery/vlog/template2/view/ClipFrameView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/u;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lhj/u;->b:Lta0/f;

    iput-object p3, p0, Lhj/u;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lhj/u;->d:Lcom/miui/gallery/vlog/template2/view/ClipFrameView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lhj/u;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

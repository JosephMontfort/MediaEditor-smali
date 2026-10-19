.class public final Lta0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;

.field public final c:Lcom/miui/mediaeditor/video/ui/widget/SpeedControlView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;Lcom/miui/mediaeditor/video/ui/widget/SpeedControlView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta0/o;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lta0/o;->b:Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;

    iput-object p3, p0, Lta0/o;->c:Lcom/miui/mediaeditor/video/ui/widget/SpeedControlView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lta0/o;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.class public final Lta0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;

.field public final c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

.field public final d:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta0/n;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lta0/n;->b:Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;

    iput-object p3, p0, Lta0/n;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    iput-object p4, p0, Lta0/n;->d:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lta0/n;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

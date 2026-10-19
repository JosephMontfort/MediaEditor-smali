.class public final Lyr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/miui/gallery/editor/ui/view/DownloadView;

.field public final c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

.field public final d:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

.field public final e:Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/miui/gallery/editor/ui/view/DownloadView;Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lyr/c;->b:Lcom/miui/gallery/editor/ui/view/DownloadView;

    iput-object p3, p0, Lyr/c;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    iput-object p4, p0, Lyr/c;->d:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    iput-object p5, p0, Lyr/c;->e:Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;

    iput-object p6, p0, Lyr/c;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lyr/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.class public final Lyr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

.field public final c:Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;

.field public final d:Landroid/widget/Switch;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;Landroid/widget/Switch;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lyr/d;->b:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    iput-object p3, p0, Lyr/d;->c:Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;

    iput-object p4, p0, Lyr/d;->d:Landroid/widget/Switch;

    iput-object p5, p0, Lyr/d;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lyr/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

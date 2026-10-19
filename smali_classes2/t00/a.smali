.class public final Lt00/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt00/a;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lt00/a;->b:Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText;

    iput-object p3, p0, Lt00/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lt00/a;->d:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lt00/a;->e:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lt00/a;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method

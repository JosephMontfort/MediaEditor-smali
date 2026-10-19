.class public final Lie/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/Space;

.field public final c:Lmiuix/slidingwidget/widget/SlidingSwitch;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Space;Lmiuix/slidingwidget/widget/SlidingSwitch;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lie/b;->b:Landroid/widget/Space;

    iput-object p3, p0, Lie/b;->c:Lmiuix/slidingwidget/widget/SlidingSwitch;

    iput-object p4, p0, Lie/b;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lie/b;->e:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lie/b;
    .locals 8

    const v0, 0x7f0b0971

    invoke-static {v0, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Space;

    if-eqz v4, :cond_0

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b09e1

    invoke-static {v0, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmiuix/slidingwidget/widget/SlidingSwitch;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0b40

    invoke-static {v0, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b0b41

    invoke-static {v0, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    new-instance v2, Lie/b;

    invoke-direct/range {v2 .. v7}, Lie/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Space;Lmiuix/slidingwidget/widget/SlidingSwitch;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lie/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

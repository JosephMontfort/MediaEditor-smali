.class public final Lcom/miui/mediaeditor/legendary/LegendaryActivity$b;
.super Lnv/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/legendary/LegendaryActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/legendary/LegendaryActivity;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/legendary/LegendaryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity$b;->a:Lcom/miui/mediaeditor/legendary/LegendaryActivity;

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 2

    const-string v0, "LegendaryActivity"

    const-string v1, "onSharedElementTransitionCancel"

    invoke-static {v0, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    :cond_0
    sget p1, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->A:I

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity$b;->a:Lcom/miui/mediaeditor/legendary/LegendaryActivity;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->t0()V

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 2

    const-string v0, "LegendaryActivity"

    const-string v1, "onSharedElementTransitionEnd"

    invoke-static {v0, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    :cond_0
    sget p1, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->A:I

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity$b;->a:Lcom/miui/mediaeditor/legendary/LegendaryActivity;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->t0()V

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    const-string p0, "LegendaryActivity"

    const-string p1, "onSharedElementTransitionStart"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

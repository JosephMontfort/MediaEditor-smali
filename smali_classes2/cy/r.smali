.class public final Lcy/r;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcy/q;


# direct methods
.method public constructor <init>(Lcy/q;)V
    .locals 0

    iput-object p1, p0, Lcy/r;->a:Lcy/q;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 1

    const-string p1, "IDPhotoTypeDialog"

    const-string v0, "onExitAnimationComplete"

    invoke-static {p1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcy/r;->a:Lcy/q;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/q;->B0(ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/q;->A0()V

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcy/q;->y:Z

    return-void
.end method

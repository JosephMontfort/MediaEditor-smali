.class public final Lcom/miui/mediaeditor/video/track/ui/widget/track/video/OriginSoundView;
.super Lmicamx/compat/ui/widget/button/SquareButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/video/track/ui/widget/track/video/OriginSoundView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u0019B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR*\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video/track/ui/widget/track/video/OriginSoundView;",
        "Lmicamx/compat/ui/widget/button/SquareButton;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/miui/mediaeditor/video/track/ui/widget/track/video/OriginSoundView$a;",
        "o0",
        "Lcom/miui/mediaeditor/video/track/ui/widget/track/video/OriginSoundView$a;",
        "getListener",
        "()Lcom/miui/mediaeditor/video/track/ui/widget/track/video/OriginSoundView$a;",
        "setListener",
        "(Lcom/miui/mediaeditor/video/track/ui/widget/track/video/OriginSoundView$a;)V",
        "listener",
        "",
        "value",
        "p0",
        "Z",
        "getSoundEnable",
        "()Z",
        "setSoundEnable",
        "(Z)V",
        "soundEnable",
        "a",
        "videoeditor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public o0:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/OriginSoundView$a;

.field public p0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmicamx/compat/ui/widget/button/SquareButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/OriginSoundView;->p0:Z

    invoke-static {p0}, Lpf/b;->a(Landroid/view/View;)V

    new-instance p2, Ll10/i;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Ll10/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/OriginSoundView;->setSoundEnable(Z)V

    return-void
.end method


# virtual methods
.method public final getListener()Lcom/miui/mediaeditor/video/track/ui/widget/track/video/OriginSoundView$a;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/OriginSoundView;->o0:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/OriginSoundView$a;

    return-object p0
.end method

.method public final getSoundEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/OriginSoundView;->p0:Z

    return p0
.end method

.method public final setListener(Lcom/miui/mediaeditor/video/track/ui/widget/track/video/OriginSoundView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/OriginSoundView;->o0:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/OriginSoundView$a;

    return-void
.end method

.method public final setSoundEnable(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/OriginSoundView;->p0:Z

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    if-eqz p1, :cond_0

    const v0, 0x7f080f7e

    goto :goto_0

    :cond_0
    const v0, 0x7f080f7d

    :goto_0
    invoke-virtual {p0, v0}, Lrs0/a;->setImageResource(I)V

    if-eqz p1, :cond_1

    const v0, 0x7f140dde

    goto :goto_1

    :cond_1
    const v0, 0x7f140e6d

    :goto_1
    invoke-virtual {p0, v0}, Lrs0/a;->setText(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_2

    const p1, 0x7f140eee

    goto :goto_2

    :cond_2
    const p1, 0x7f140ed8

    :goto_2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

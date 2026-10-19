.class public final Loh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$e;


# instance fields
.field public final synthetic a:Loh/b;


# direct methods
.method public constructor <init>(Loh/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh/a;->a:Loh/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;)V
    .locals 1

    iget-object p0, p0, Loh/a;->a:Loh/b;

    iget-object p1, p0, Loh/b;->f:Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;

    iget-object p0, p0, Loh/b;->g:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->getCurrentProgress()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v0, 0x3f0

    invoke-virtual {p1, v0, p0}, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

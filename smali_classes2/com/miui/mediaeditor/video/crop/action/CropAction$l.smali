.class public final Lcom/miui/mediaeditor/video/crop/action/CropAction$l;
.super Lyc0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/video/crop/action/CropAction;->G(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video/crop/action/CropAction;

.field public final synthetic b:Z

.field public final synthetic c:Lap0/z;

.field public final synthetic d:Lap0/z;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/crop/action/CropAction;ZLap0/z;Lap0/z;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$l;->a:Lcom/miui/mediaeditor/video/crop/action/CropAction;

    iput-boolean p2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$l;->b:Z

    iput-object p3, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$l;->c:Lap0/z;

    iput-object p4, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$l;->d:Lap0/z;

    invoke-direct {p0}, Lyc0/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string p1, "v_CropPlugin"

    const-string v0, "setFixedAspectRatio onAnimationEnd"

    invoke-static {p1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$l;->a:Lcom/miui/mediaeditor/video/crop/action/CropAction;

    iget-object p1, p1, Lcom/miui/mediaeditor/video/crop/action/CropAction;->i:Lyc0/d;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lyc0/d;->e(Z)V

    iget-boolean v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$l;->b:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lyc0/d;->t()Ldd0/a;

    move-result-object v0

    new-instance v1, Ldi0/a;

    iget-object v2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$l;->c:Lap0/z;

    iget v2, v2, Lap0/z;->a:I

    int-to-float v2, v2

    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$l;->d:Lap0/z;

    iget p0, p0, Lap0/z;->a:I

    int-to-float p0, p0

    invoke-direct {v1, v2, p0}, Ldi0/a;-><init>(FF)V

    sget-object p0, Lwb0/b$b;->b:Lwb0/b$b;

    invoke-virtual {v0, v1, p0}, Ldd0/a;->I(Ldi0/a;Lwb0/b;)V

    new-instance p0, Lzc0/k;

    invoke-direct {p0, v1}, Lzc0/k;-><init>(Ldi0/a;)V

    invoke-interface {p1, p0}, Lyc0/d;->f(Lzo0/l;)V

    invoke-interface {p1}, Lyc0/d;->y()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "v_CropPlugin"

    const-string v0, "setFixedAspectRatio onAnimationStart"

    invoke-static {p1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$l;->a:Lcom/miui/mediaeditor/video/crop/action/CropAction;

    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->i:Lyc0/d;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lyc0/d;->e(Z)V

    return-void
.end method

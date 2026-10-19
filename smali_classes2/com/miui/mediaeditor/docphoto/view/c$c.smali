.class public final Lcom/miui/mediaeditor/docphoto/view/c$c;
.super Lwt/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/docphoto/view/c;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwt/b;


# direct methods
.method public constructor <init>(Lwt/b;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/docphoto/view/c$c;->a:Lwt/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x0

    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/view/c$c;->a:Lwt/b;

    iput-boolean p1, p0, Lcom/miui/mediaeditor/docphoto/view/c;->i:Z

    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/view/c;->o:Lcom/miui/mediaeditor/docphoto/view/c$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/miui/mediaeditor/docphoto/view/c$a;->b()V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x0

    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/view/c$c;->a:Lwt/b;

    iput-boolean p1, p0, Lcom/miui/mediaeditor/docphoto/view/c;->i:Z

    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/view/c;->o:Lcom/miui/mediaeditor/docphoto/view/c$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/miui/mediaeditor/docphoto/view/c$a;->b()V

    :cond_0
    return-void
.end method

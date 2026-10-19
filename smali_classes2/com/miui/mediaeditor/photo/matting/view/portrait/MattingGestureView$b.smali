.class public final Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$b;
.super Lw10/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$b;->a:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;

    return-void
.end method


# virtual methods
.method public final a(Lw10/a;)Z
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$b;->a:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;

    invoke-virtual {p1}, Lw10/a;->c()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->setMStartRotate(F)V

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lw10/a;)V
    .locals 3

    const-string v0, "detector"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw10/a;->c()F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRotateEnd\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MattingGestureView"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw10/a;->c()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$b;->a:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->y:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->g:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->a:Z

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->setOriginItemOperated(Z)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->v()V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->setItemOperated(Z)V

    return-void
.end method

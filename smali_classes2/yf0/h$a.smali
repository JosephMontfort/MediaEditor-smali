.class public final Lyf0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:[I

.field public final synthetic b:Lyf0/h;


# direct methods
.method public constructor <init>(Lyf0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf0/h$a;->b:Lyf0/h;

    const/4 p1, -0x1

    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, Lyf0/h$a;->a:[I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lyf0/h$a;->b:Lyf0/h;

    iget-object p0, p0, Lyf0/h;->e:Lyf0/c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lyf0/c;->showToast(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b([I)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "change colors "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoTextHelper"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lyf0/h$a;->b:Lyf0/h;

    iget-object v2, v0, Lyf0/h;->n:Luh0/c;

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iput-object p1, p0, Lyf0/h$a;->a:[I

    iget-object p0, v2, Luh0/a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    iget-object v2, v0, Lyf0/h;->f:Lyf0/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    aget v4, p1, v3

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toHexString(...)"

    invoke-static {v4, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->E:Z

    invoke-interface {v2, v4, v5}, Lyf0/b;->j(Ljava/lang/String;Z)V

    :cond_2
    iget-boolean v2, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->E:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->F:[I

    aget p0, p1, v3

    const/4 p1, -0x1

    if-ne p0, p1, :cond_3

    const/high16 p1, -0x1000000

    :cond_3
    iget-object p0, v0, Lyf0/h;->n:Luh0/c;

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Luh0/a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    iput-boolean v4, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->A:Z

    iput p1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->r:I

    iput v3, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->s:I

    invoke-virtual {v0, p0, v4, v3}, Lyf0/h;->g(Lvh0/a;ZZ)V

    return-void

    :cond_5
    array-length p0, p1

    if-ne p0, v4, :cond_7

    aget p0, p1, v3

    const-string p1, "change color "

    invoke-static {p0, p1, v1}, Lz90/q;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lyf0/h;->n:Luh0/c;

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p1, p1, Luh0/a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    iput-boolean v4, p1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->A:Z

    iput p0, p1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->r:I

    iput v3, p1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->s:I

    invoke-virtual {v0, p1, v4, v3}, Lyf0/h;->g(Lvh0/a;ZZ)V

    return-void

    :cond_7
    array-length p0, p1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_9

    aget p0, p1, v3

    aget p1, p1, v4

    iget-object v1, v0, Lyf0/h;->n:Luh0/c;

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v1, v1, Luh0/a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    iput-boolean v4, v1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->A:Z

    iput p0, v1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->r:I

    iput p1, v1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->s:I

    invoke-virtual {v0, v1, v4, v3}, Lyf0/h;->g(Lvh0/a;ZZ)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "change substrate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoTextHelper"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyf0/h$a;->b:Lyf0/h;

    iget-object v1, v0, Lyf0/h;->n:Luh0/c;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Luh0/a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    iput-boolean p1, v1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->E:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget v4, v1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->s:I

    if-nez v4, :cond_1

    new-array v4, v2, [I

    iget v5, v1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->r:I

    aput v5, v4, v3

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    new-array v5, v5, [I

    iget v6, v1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->r:I

    aput v6, v5, v3

    aput v4, v5, v2

    move-object v4, v5

    :goto_0
    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    iput-object v4, v1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->F:[I

    iget v4, v1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->r:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    const/high16 v5, -0x1000000

    :cond_2
    iput v5, v1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->r:I

    iput v3, v1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->s:I

    :cond_3
    invoke-virtual {v0, v1, v3, v3}, Lyf0/h;->g(Lvh0/a;ZZ)V

    if-nez p1, :cond_4

    iget-object p1, p0, Lyf0/h$a;->a:[I

    invoke-virtual {p0, p1}, Lyf0/h$a;->b([I)V

    return-void

    :cond_4
    iget-object p0, v0, Lyf0/h;->n:Luh0/c;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Luh0/a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    iget-object p1, v0, Lyf0/h;->f:Lyf0/b;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->F:[I

    if-eqz p0, :cond_5

    aget v3, p0, v3

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toHexString(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, v2}, Lyf0/b;->j(Ljava/lang/String;Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lyf0/h$a;->b:Lyf0/h;

    iget-object v0, p0, Lyf0/h;->n:Luh0/c;

    const-string v1, "VideoTextHelper"

    if-nez v0, :cond_0

    const-string v0, "add text "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lyf0/h;->c(Ljava/lang/String;Z)Luh0/c;

    return-void

    :cond_0
    const-string v0, "change text "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyf0/h;->n:Luh0/c;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lyf0/h;->r(Ljava/lang/String;Luh0/c;)V

    return-void
.end method

.method public final e(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "change stroke "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoTextHelper"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lyf0/h$a;->b:Lyf0/h;

    iget-object v0, p0, Lyf0/h;->n:Luh0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Luh0/a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    iget-object v1, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->P:Lrh0/c;

    iput-boolean p1, v1, Lrh0/c;->k:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lyf0/h;->g(Lvh0/a;ZZ)V

    iget-object p0, p0, Lyf0/h;->f:Lyf0/b;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lyf0/b;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lrh0/c$c;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "change text align "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoTextHelper"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lyf0/h$a;->b:Lyf0/h;

    iget-object v0, p0, Lyf0/h;->n:Luh0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Luh0/a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    iget-object v1, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->P:Lrh0/c;

    iget-object v2, v1, Lrh0/c;->h:Lrh0/c$c;

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, v1, Lrh0/c;->h:Lrh0/c$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->A:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lyf0/h;->g(Lvh0/a;ZZ)V

    iget-object p0, p0, Lyf0/h;->f:Lyf0/b;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lyf0/b;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(I)V
    .locals 2

    const-string v0, "VideoTextHelper"

    const-string v1, "change transparent "

    invoke-static {p1, v1, v0}, Lz90/q;->a(ILjava/lang/String;Ljava/lang/String;)V

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    iget-object p0, p0, Lyf0/h$a;->b:Lyf0/h;

    iget-object v0, p0, Lyf0/h;->n:Luh0/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Luh0/a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->A:Z

    iput p1, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->B:F

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lyf0/h;->g(Lvh0/a;ZZ)V

    return-void
.end method

.method public final h(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "change shadow "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoTextHelper"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lyf0/h$a;->b:Lyf0/h;

    iget-object v0, p0, Lyf0/h;->n:Luh0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Luh0/a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    iput-boolean p1, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->D:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->A:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lyf0/h;->g(Lvh0/a;ZZ)V

    iget-object p0, p0, Lyf0/h;->f:Lyf0/b;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lyf0/b;->f(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "change bold "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoTextHelper"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lyf0/h$a;->b:Lyf0/h;

    iget-object v0, p0, Lyf0/h;->n:Luh0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Luh0/a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    iput-boolean p1, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->C:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->A:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lyf0/h;->g(Lvh0/a;ZZ)V

    iget-object p0, p0, Lyf0/h;->f:Lyf0/b;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lyf0/b;->d(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lcom/miui/gallery/editor_common/font/typeface/TextStyle;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "change typeface "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoTextHelper"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lyf0/h$a;->b:Lyf0/h;

    iget-object v0, p0, Lyf0/h;->n:Luh0/c;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Luh0/a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    iget-object v1, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->x:Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    invoke-static {v1, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->A:Z

    iput-object p1, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->x:Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lyf0/h;->g(Lvh0/a;ZZ)V

    iget-object p0, p0, Lyf0/h;->f:Lyf0/b;

    if-eqz p0, :cond_3

    iget-object p1, p1, Lcom/miui/gallery/net/resource/d;->label:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, "Default"

    :cond_2
    invoke-interface {p0, p1}, Lyf0/b;->g(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

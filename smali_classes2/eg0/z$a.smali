.class public final Leg0/z$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leg0/z;->g0(ILcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.text.header_tail.ui.VideoHeaderTailMenuViewModel$itemClicked$1"
    f = "VideoHeaderTailMenuViewModel.kt"
    l = {
        0x189,
        0x18b,
        0x18f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Z

.field public f:I

.field public final synthetic g:Leg0/z;

.field public final synthetic h:I

.field public final synthetic i:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Leg0/z;ILcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;ZLoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg0/z;",
            "I",
            "Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;",
            "Z",
            "Loo0/f<",
            "-",
            "Leg0/z$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leg0/z$a;->g:Leg0/z;

    iput p2, p0, Leg0/z$a;->h:I

    iput-object p3, p0, Leg0/z$a;->i:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    iput-boolean p4, p0, Leg0/z$a;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Leg0/z$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Leg0/z$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Leg0/z$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance v0, Leg0/z$a;

    iget-object v3, p0, Leg0/z$a;->i:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    iget-boolean v4, p0, Leg0/z$a;->j:Z

    iget-object v1, p0, Leg0/z$a;->g:Leg0/z;

    iget v2, p0, Leg0/z$a;->h:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Leg0/z$a;-><init>(Leg0/z;ILcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;ZLoo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Leg0/z$a;->f:I

    iget v2, p0, Leg0/z$a;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-boolean v6, p0, Leg0/z$a;->j:Z

    iget-object v7, p0, Leg0/z$a;->i:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    iget-object v8, p0, Leg0/z$a;->g:Leg0/z;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-boolean v1, p0, Leg0/z$a;->e:Z

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, v8, Leg0/z;->k:Lwa0/q;

    invoke-interface {p1}, Lwa0/q;->pause()V

    iput v5, p0, Leg0/z$a;->f:I

    invoke-static {v8, v2, v7, v6, p0}, Leg0/z;->a0(Leg0/z;ILcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;ZLqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p1, v8, Leg0/z;->k:Lwa0/q;

    iput-boolean v1, p0, Leg0/z$a;->e:Z

    iput v4, p0, Leg0/z$a;->f:I

    invoke-interface {p1, p0}, Lwa0/q;->n(Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    iget-object p1, v8, Leg0/z;->s:Lxr0/k1;

    new-instance v1, Leg0/w;

    invoke-direct {v1, v2, v6, v8}, Leg0/w;-><init>(IZLeg0/z;)V

    invoke-static {p1, v1}, Lac0/e;->c(Lxr0/v0;Lzo0/l;)V

    new-instance p1, Leg0/s;

    invoke-direct {p1, v2}, Leg0/s;-><init>(I)V

    invoke-virtual {v8, p1}, Lcb0/g;->T(Lzb0/a;)V

    iput v3, p0, Leg0/z$a;->f:I

    invoke-static {v8, p0}, Leg0/z;->b0(Leg0/z;Lqo0/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_2
    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "add headerTail fail:isHeader="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " data="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VideoHeaderTailMenuViewModel"

    invoke-static {p1, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    new-instance p0, Lcb0/t$f0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb0/t$f0;-><init>(Z)V

    invoke-virtual {v8, p0}, Lib0/g;->V(Lzb0/a;)V

    iget-object p0, v8, Leg0/z;->v:Lko0/s;

    sget-object p1, Lwb0/b$b;->b:Lwb0/b$b;

    const-string v0, "label"

    if-eqz v6, :cond_8

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhg0/f;

    iget-object v1, v7, Lcom/miui/gallery/net/resource/d;->label:Ljava/lang/String;

    invoke-static {v1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lhg0/f;->O(Ljava/lang/String;Lwb0/b;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhg0/f;

    iget-object v1, v7, Lcom/miui/gallery/net/resource/d;->label:Ljava/lang/String;

    invoke-static {v1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lhg0/f;->T(Ljava/lang/String;Lwb0/b;)V

    :goto_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

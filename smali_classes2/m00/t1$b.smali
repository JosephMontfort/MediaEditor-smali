.class public final Lm00/t1$b;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm00/t1;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lko0/o<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Landroid/util/Size;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.livephoto_enhance.component.LivePhotoEnhanceViewModel$prepareEnhanceData$2$videoExportThread$1"
    f = "LivePhotoEnhanceViewModel.kt"
    l = {
        0x173
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lm00/f1;

.field public final synthetic g:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln40/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Landroid/graphics/Rect;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Lm00/f1;Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;Ljava/util/List;Landroid/graphics/Rect;Ljava/lang/String;JLoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm00/f1;",
            "Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;",
            "Ljava/util/List<",
            "+",
            "Ln40/a;",
            ">;",
            "Landroid/graphics/Rect;",
            "Ljava/lang/String;",
            "J",
            "Loo0/f<",
            "-",
            "Lm00/t1$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm00/t1$b;->f:Lm00/f1;

    iput-object p2, p0, Lm00/t1$b;->g:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    iput-object p3, p0, Lm00/t1$b;->h:Ljava/util/List;

    iput-object p4, p0, Lm00/t1$b;->i:Landroid/graphics/Rect;

    iput-object p5, p0, Lm00/t1$b;->j:Ljava/lang/String;

    iput-wide p6, p0, Lm00/t1$b;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lm00/t1$b;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lm00/t1$b;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lm00/t1$b;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 9
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

    new-instance v0, Lm00/t1$b;

    iget-object v5, p0, Lm00/t1$b;->j:Ljava/lang/String;

    iget-wide v6, p0, Lm00/t1$b;->k:J

    iget-object v1, p0, Lm00/t1$b;->f:Lm00/f1;

    iget-object v2, p0, Lm00/t1$b;->g:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    iget-object v3, p0, Lm00/t1$b;->h:Ljava/util/List;

    iget-object v4, p0, Lm00/t1$b;->i:Landroid/graphics/Rect;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lm00/t1$b;-><init>(Lm00/f1;Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;Ljava/util/List;Landroid/graphics/Rect;Ljava/lang/String;JLoo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lm00/t1$b;->e:I

    iget-object v2, p0, Lm00/t1$b;->f:Lm00/f1;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move p1, v3

    sget-object v3, Lxz/b2;->a:Lxz/b2;

    invoke-virtual {v2}, Lm00/f1;->a0()Lyz/b;

    move-result-object v4

    iput p1, p0, Lm00/t1$b;->e:I

    iget-object v5, p0, Lm00/t1$b;->g:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    iget-object v6, p0, Lm00/t1$b;->h:Ljava/util/List;

    iget-object v7, p0, Lm00/t1$b;->i:Landroid/graphics/Rect;

    iget-object v8, p0, Lm00/t1$b;->j:Ljava/lang/String;

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lxz/b2;->f(Lyz/b;Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;Ljava/util/List;Landroid/graphics/Rect;Ljava/lang/String;Lqo0/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lko0/o;

    iget-object p0, v2, Lm00/f1;->g:Lf00/c;

    invoke-virtual {v2}, Lm00/f1;->a0()Lyz/b;

    move-result-object v0

    invoke-interface {v0}, Lyz/b;->i()Laj0/c;

    move-result-object v0

    iput-object v0, p0, Lf00/c;->c:Laj0/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v9, Lm00/t1$b;->k:J

    sub-long/2addr v0, v2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "exportVideoWithOutWatermark done, result="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", cost="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    const-string v1, "LivePhotoEnhanceViewModel"

    invoke-static {p0, v0, v1}, Ls6/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

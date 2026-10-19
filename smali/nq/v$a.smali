.class public final Lnq/v$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq/v;->e(Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultParam;)Lxr0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lxr0/h<",
        "-",
        "Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultResult;",
        ">;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.algo.livephoto_enhance.processor.LivePhotoEnhanceQueryTaskResultProcessor$flowProcess$1"
    f = "LivePhotoEnhanceQueryTaskResultProcessor.kt"
    l = {
        0x39,
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:J

.field public final synthetic h:Lnq/v;

.field public final synthetic i:Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultParam;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLnq/v;Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultParam;Ljava/lang/String;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lnq/v;",
            "Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultParam;",
            "Ljava/lang/String;",
            "Loo0/f<",
            "-",
            "Lnq/v$a;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lnq/v$a;->g:J

    iput-object p3, p0, Lnq/v$a;->h:Lnq/v;

    iput-object p4, p0, Lnq/v$a;->i:Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultParam;

    iput-object p5, p0, Lnq/v$a;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxr0/h;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lnq/v$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lnq/v$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lnq/v$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 7
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

    new-instance v0, Lnq/v$a;

    iget-object v4, p0, Lnq/v$a;->i:Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultParam;

    iget-object v5, p0, Lnq/v$a;->j:Ljava/lang/String;

    iget-wide v1, p0, Lnq/v$a;->g:J

    iget-object v3, p0, Lnq/v$a;->h:Lnq/v;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lnq/v$a;-><init>(JLnq/v;Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultParam;Ljava/lang/String;Loo0/f;)V

    iput-object p1, v0, Lnq/v$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lnq/v$a;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lnq/v$a;->f:Ljava/lang/Object;

    check-cast v1, Lxr0/h;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    :cond_2
    move-object v7, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnq/v$a;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lxr0/h;

    new-instance v4, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultResult;

    sget-object v5, Lnq/r;->a:Lnq/r;

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultResult;-><init>(Lnq/r;ILjava/lang/String;Lnm/b;Ljava/lang/String;I)V

    iput-object v1, p0, Lnq/v$a;->f:Ljava/lang/Object;

    iput v3, p0, Lnq/v$a;->e:I

    invoke-interface {v1, v4, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :goto_0
    sget p1, Ltr0/a;->d:I

    iget-wide v3, p0, Lnq/v$a;->g:J

    sget-object p1, Ltr0/c;->c:Ltr0/c;

    invoke-static {v3, v4, p1}, Lko0/d;->h(JLtr0/c;)J

    move-result-wide v11

    new-instance v3, Lnq/v$a$a;

    iget-wide v8, p0, Lnq/v$a;->g:J

    const/4 v10, 0x0

    iget-object v4, p0, Lnq/v$a;->h:Lnq/v;

    iget-object v5, p0, Lnq/v$a;->i:Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultParam;

    iget-object v6, p0, Lnq/v$a;->j:Ljava/lang/String;

    invoke-direct/range {v3 .. v10}, Lnq/v$a$a;-><init>(Lnq/v;Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultParam;Ljava/lang/String;Lxr0/h;JLoo0/f;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lnq/v$a;->f:Ljava/lang/Object;

    iput v2, p0, Lnq/v$a;->e:I

    invoke-static {v11, v12, v3, p0}, Lur0/m2;->c(JLzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

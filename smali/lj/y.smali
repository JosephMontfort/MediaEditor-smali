.class public final Llj/y;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
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
    c = "com.miui.gallery.vlog.module.album.AlbumEditViewHelper$buildTemplate$1"
    f = "AlbumEditViewHelper.kt"
    l = {
        0x1c5,
        0x1c6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Z

.field public f:I

.field public final synthetic g:Llj/w;

.field public final synthetic h:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llj/w;Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;Ljava/lang/String;Ljava/lang/String;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Llj/y;->g:Llj/w;

    iput-object p2, p0, Llj/y;->h:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    iput-object p3, p0, Llj/y;->i:Ljava/lang/String;

    iput-object p4, p0, Llj/y;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Llj/y;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Llj/y;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Llj/y;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Llj/y;

    iget-object v3, p0, Llj/y;->i:Ljava/lang/String;

    iget-object v4, p0, Llj/y;->j:Ljava/lang/String;

    iget-object v1, p0, Llj/y;->g:Llj/w;

    iget-object v2, p0, Llj/y;->h:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llj/y;-><init>(Llj/w;Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;Ljava/lang/String;Ljava/lang/String;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Llj/y;->f:I

    iget-object v2, p0, Llj/y;->h:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Llj/y;->g:Llj/w;

    if-eqz v1, :cond_2

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
    iget-boolean v1, p0, Llj/y;->e:Z

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ltj/a;->U()Lrk/k0;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1, v4}, Lrk/k0;->X(Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;ZZ)Z

    move-result v1

    iget-object p1, p0, Llj/y;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    iget-object v6, p0, Llj/y;->j:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3

    invoke-virtual {v5}, Ltj/d;->T()Lsj/a;

    move-result-object p1

    const/16 v7, 0x64

    invoke-virtual {p1, v7, v6}, Lsj/a;->X(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v6, "vlog_audio_default"

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v5}, Ltj/d;->T()Lsj/a;

    move-result-object p1

    invoke-virtual {p1}, Lsj/a;->a0()V

    :cond_4
    :goto_0
    iput-boolean v1, p0, Llj/y;->e:Z

    iput v4, p0, Llj/y;->f:I

    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7, p0}, Lur0/q0;->b(JLoo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p1, Lur0/u0;->a:Lcs0/c;

    sget-object p1, Las0/r;->a:Lvr0/g;

    new-instance v4, Llj/y$a;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v5, v2, v6}, Llj/y$a;-><init>(ZLlj/w;Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;Loo0/f;)V

    iput v3, p0, Llj/y;->f:I

    invoke-static {p1, v4, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

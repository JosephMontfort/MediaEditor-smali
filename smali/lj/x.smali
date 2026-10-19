.class public final Llj/x;
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
    c = "com.miui.gallery.vlog.module.album.AlbumEditViewHelper$buildFromPicker$1"
    f = "AlbumEditViewHelper.kt"
    l = {
        0x1de,
        0x1e3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Llj/w;

.field public final synthetic g:Lcom/miui/gallery/vlog/entity/AlbumData;


# direct methods
.method public constructor <init>(Llj/w;Lcom/miui/gallery/vlog/entity/AlbumData;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llj/w;",
            "Lcom/miui/gallery/vlog/entity/AlbumData;",
            "Loo0/f<",
            "-",
            "Llj/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llj/x;->f:Llj/w;

    iput-object p2, p0, Llj/x;->g:Lcom/miui/gallery/vlog/entity/AlbumData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Llj/x;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Llj/x;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Llj/x;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 1
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

    new-instance p1, Llj/x;

    iget-object v0, p0, Llj/x;->f:Llj/w;

    iget-object p0, p0, Llj/x;->g:Lcom/miui/gallery/vlog/entity/AlbumData;

    invoke-direct {p1, v0, p0, p2}, Llj/x;-><init>(Llj/w;Lcom/miui/gallery/vlog/entity/AlbumData;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Llj/x;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

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
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iput v3, p0, Llj/x;->e:I

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5, p0}, Lur0/q0;->b(JLoo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Llj/x;->f:Llj/w;

    invoke-virtual {p1}, Ltj/a;->U()Lrk/k0;

    move-result-object v1

    iget-object v4, p0, Llj/x;->g:Lcom/miui/gallery/vlog/entity/AlbumData;

    invoke-virtual {v4}, Lcom/miui/gallery/vlog/entity/AlbumData;->getTemplate()Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    move-result-object v5

    invoke-virtual {v1, v5, v3, v3}, Lrk/k0;->X(Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;ZZ)Z

    move-result v1

    invoke-virtual {v4}, Lcom/miui/gallery/vlog/entity/AlbumData;->getAudioClip()Lcom/miui/mediaeditor/video/entity/AudioClip;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Ltj/d;->T()Lsj/a;

    move-result-object v5

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/AudioClip;->getFileUri()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/AudioClip;->getVolume()I

    move-result v3

    invoke-virtual {v5, v3, v6}, Lsj/a;->X(ILjava/lang/String;)V

    :cond_4
    sget-object v3, Lur0/u0;->a:Lcs0/c;

    sget-object v3, Las0/r;->a:Lvr0/g;

    new-instance v5, Llj/x$a;

    const/4 v6, 0x0

    invoke-direct {v5, v1, p1, v4, v6}, Llj/x$a;-><init>(ZLlj/w;Lcom/miui/gallery/vlog/entity/AlbumData;Loo0/f;)V

    iput v2, p0, Llj/x;->e:I

    invoke-static {v3, v5, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

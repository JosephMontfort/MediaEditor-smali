.class public final Llj/g0;
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
    c = "com.miui.gallery.vlog.module.album.AlbumEditViewHelper$rebuild$1"
    f = "AlbumEditViewHelper.kt"
    l = {
        0x232,
        0x233
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public final synthetic g:Lcom/miui/gallery/vlog/entity/AlbumData;

.field public final synthetic h:Lap0/y;

.field public final synthetic i:Llj/w;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/entity/AlbumData;Lap0/y;Llj/w;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/vlog/entity/AlbumData;",
            "Lap0/y;",
            "Llj/w;",
            "Loo0/f<",
            "-",
            "Llj/g0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llj/g0;->g:Lcom/miui/gallery/vlog/entity/AlbumData;

    iput-object p2, p0, Llj/g0;->h:Lap0/y;

    iput-object p3, p0, Llj/g0;->i:Llj/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Llj/g0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Llj/g0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Llj/g0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 2
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

    new-instance p1, Llj/g0;

    iget-object v0, p0, Llj/g0;->h:Lap0/y;

    iget-object v1, p0, Llj/g0;->i:Llj/w;

    iget-object p0, p0, Llj/g0;->g:Lcom/miui/gallery/vlog/entity/AlbumData;

    invoke-direct {p1, p0, v0, v1, p2}, Llj/g0;-><init>(Lcom/miui/gallery/vlog/entity/AlbumData;Lap0/y;Llj/w;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Llj/g0;->f:I

    const/4 v2, 0x2

    iget-object v3, p0, Llj/g0;->i:Llj/w;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Llj/g0;->g:Lcom/miui/gallery/vlog/entity/AlbumData;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Llj/g0;->e:I

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/miui/gallery/vlog/entity/AlbumData;->getTemplate()Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/miui/gallery/net/resource/d;->key:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object p1, v4

    :goto_0
    invoke-virtual {v6}, Lcom/miui/gallery/vlog/entity/AlbumData;->getAudio()Lcom/miui/gallery/vlog/entity/AudioData;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/miui/gallery/net/resource/d;->label:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    const-string v7, "rebuild album video template: "

    const-string v8, " audio: "

    const-string v9, "AlbumEditViewHelper"

    invoke-static {v7, p1, v8, v1, v9}, Llj/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Llj/g0;->h:Lap0/y;

    iget-boolean p1, p1, Lap0/y;->a:Z

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Ltj/d;->T()Lsj/a;

    move-result-object p1

    invoke-virtual {v6}, Lcom/miui/gallery/vlog/entity/AlbumData;->getAudioClip()Lcom/miui/mediaeditor/video/entity/AudioClip;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsj/a;->Z(Lcom/miui/mediaeditor/video/entity/AudioClip;)V

    move v1, v5

    goto :goto_2

    :cond_5
    new-instance p1, Lap0/y;

    invoke-direct {p1}, Lap0/y;-><init>()V

    iget-object v1, v3, Luj/b;->d:Lxh0/d;

    new-instance v7, Llj/e0;

    invoke-direct {v7, p1, v3, v6}, Llj/e0;-><init>(Lap0/y;Llj/w;Lcom/miui/gallery/vlog/entity/AlbumData;)V

    invoke-virtual {v1, v7}, Lxh0/d;->k(Lxh0/d$a;)V

    iget-boolean p1, p1, Lap0/y;->a:Z

    move v1, p1

    :goto_2
    iput v1, p0, Llj/g0;->e:I

    iput v5, p0, Llj/g0;->f:I

    const-wide/16 v7, 0x1f4

    invoke-static {v7, v8, p0}, Lur0/q0;->b(JLoo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    sget-object p1, Lur0/u0;->a:Lcs0/c;

    sget-object p1, Las0/r;->a:Lvr0/g;

    new-instance v7, Llj/g0$a;

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    invoke-direct {v7, v5, v3, v6, v4}, Llj/g0$a;-><init>(ZLlj/w;Lcom/miui/gallery/vlog/entity/AlbumData;Loo0/f;)V

    iput v2, p0, Llj/g0;->f:I

    invoke-static {p1, v7, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_5
    return-object v0

    :cond_8
    :goto_6
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.class public final Llj/g0$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llj/g0;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.gallery.vlog.module.album.AlbumEditViewHelper$rebuild$1$1"
    f = "AlbumEditViewHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Llj/w;

.field public final synthetic g:Lcom/miui/gallery/vlog/entity/AlbumData;


# direct methods
.method public constructor <init>(ZLlj/w;Lcom/miui/gallery/vlog/entity/AlbumData;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Llj/w;",
            "Lcom/miui/gallery/vlog/entity/AlbumData;",
            "Loo0/f<",
            "-",
            "Llj/g0$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Llj/g0$a;->e:Z

    iput-object p2, p0, Llj/g0$a;->f:Llj/w;

    iput-object p3, p0, Llj/g0$a;->g:Lcom/miui/gallery/vlog/entity/AlbumData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Llj/g0$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Llj/g0$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Llj/g0$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Llj/g0$a;

    iget-object v0, p0, Llj/g0$a;->f:Llj/w;

    iget-object v1, p0, Llj/g0$a;->g:Lcom/miui/gallery/vlog/entity/AlbumData;

    iget-boolean p0, p0, Llj/g0$a;->e:Z

    invoke-direct {p1, p0, v0, v1, p2}, Llj/g0$a;-><init>(ZLlj/w;Lcom/miui/gallery/vlog/entity/AlbumData;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Llj/g0$a;->e:Z

    iget-object v0, p0, Llj/g0$a;->f:Llj/w;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ltj/a;->U()Lrk/k0;

    move-result-object p1

    iget-object p0, p0, Llj/g0$a;->g:Lcom/miui/gallery/vlog/entity/AlbumData;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/entity/AlbumData;->getTemplate()Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    move-result-object p0

    iget-object p1, p1, Lrk/k0;->g:Lzj/a;

    iput-object p0, p1, Lzj/a;->q:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    invoke-virtual {v0}, Ltj/a;->U()Lrk/k0;

    move-result-object p0

    invoke-virtual {v0}, Ltj/a;->U()Lrk/k0;

    move-result-object p1

    invoke-virtual {p1}, Lrk/k0;->Y()I

    move-result p1

    iget-object p0, p0, Lrk/k0;->m:Landroidx/lifecycle/s0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Llj/w;->d0()V

    goto :goto_0

    :cond_0
    const-string p0, "AlbumEditViewHelper"

    const-string p1, "rebuild album video failed"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ltj/d;->Q()Lek/a;

    move-result-object p0

    invoke-virtual {p0}, Lek/g;->a0()V

    invoke-virtual {v0}, Llj/w;->a0()Llj/x0;

    move-result-object p0

    iget-object p0, p0, Llj/x0;->q:Landroidx/lifecycle/s0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

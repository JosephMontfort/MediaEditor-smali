.class public final Lxz/c0;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lh00/a;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.livephoto.PhotoLivePhotoFunctionFragment$observe$2"
    f = "PhotoLivePhotoFunctionFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lxz/d0;


# direct methods
.method public constructor <init>(Lxz/d0;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/d0;",
            "Loo0/f<",
            "-",
            "Lxz/c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxz/c0;->f:Lxz/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh00/a;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lxz/c0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lxz/c0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lxz/c0;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lxz/c0;

    iget-object p0, p0, Lxz/c0;->f:Lxz/d0;

    invoke-direct {v0, p0, p2}, Lxz/c0;-><init>(Lxz/d0;Loo0/f;)V

    iput-object p1, v0, Lxz/c0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/c0;->e:Ljava/lang/Object;

    check-cast p1, Lh00/a;

    new-instance v0, Ln40/d;

    iget-object v3, p1, Lh00/a;->a:Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    const/4 v4, 0x0

    const/16 v5, 0x38

    const-string v1, "/live_photo/provider"

    const-string v2, "changeEffect"

    invoke-direct/range {v0 .. v5}, Ln40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;Ln40/c;I)V

    iget-object p0, p0, Lxz/c0;->f:Lxz/d0;

    invoke-virtual {p0}, Lu40/d;->L0()Lk40/o;

    move-result-object p0

    new-instance p1, Lu40/s;

    new-instance v1, Ln40/a$g;

    invoke-direct {v1, v0}, Ln40/a$g;-><init>(Ln40/d;)V

    invoke-direct {p1, v1}, Lu40/s;-><init>(Ln40/a$g;)V

    invoke-virtual {p0, p1}, Lk40/o;->F0(Lu40/t;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

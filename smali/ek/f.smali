.class public final Lek/f;
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
    c = "com.miui.gallery.vlog.module.main.vm.VideoEditorActivityViewModel$appendClips$1"
    f = "VideoEditorActivityViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lxh0/d;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/entity/VideoClip;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lek/g;


# direct methods
.method public constructor <init>(Lxh0/d;Ljava/util/List;Lek/g;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh0/d;",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/entity/VideoClip;",
            ">;",
            "Lek/g;",
            "Loo0/f<",
            "-",
            "Lek/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lek/f;->e:Lxh0/d;

    iput-object p2, p0, Lek/f;->f:Ljava/util/List;

    iput-object p3, p0, Lek/f;->g:Lek/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lek/f;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lek/f;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lek/f;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lek/f;

    iget-object v0, p0, Lek/f;->f:Ljava/util/List;

    iget-object v1, p0, Lek/f;->g:Lek/g;

    iget-object p0, p0, Lek/f;->e:Lxh0/d;

    invoke-direct {p1, p0, v0, v1, p2}, Lek/f;-><init>(Lxh0/d;Ljava/util/List;Lek/g;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lek/f;->e:Lxh0/d;

    iget-object v0, p1, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lxh0/d;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lek/f;->f:Ljava/util/List;

    invoke-virtual {p1, v0}, Lxh0/d;->c(Ljava/util/List;)I

    iget-object p0, p0, Lek/f;->g:Lek/g;

    iget-object p0, p0, Lek/g;->z:Landroidx/lifecycle/s0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "v_VideoEditorActivityVM"

    const-string p1, "appendClips skipped: sdk released"

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

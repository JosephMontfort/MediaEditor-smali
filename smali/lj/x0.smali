.class public final Llj/x0;
.super Lvj/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Llj/x0;",
        "Lvj/a;",
        "Lxh0/d;",
        "sdkManager",
        "Lzj/a;",
        "repository",
        "<init>",
        "(Lxh0/d;Lzj/a;)V",
        "videoeditor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Lzj/a;

.field public final g:Llj/w0;

.field public h:Lcom/miui/gallery/vlog/entity/AlbumData;

.field public i:Lcom/miui/gallery/vlog/entity/AlbumData;

.field public final j:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxh0/d;Lzj/a;)V
    .locals 1

    const-string v0, "sdkManager"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lvj/a;-><init>(Lxh0/d;)V

    iput-object p2, p0, Llj/x0;->f:Lzj/a;

    new-instance p1, Llj/w0;

    invoke-direct {p1}, Llj/w0;-><init>()V

    iput-object p1, p0, Llj/x0;->g:Llj/w0;

    new-instance p1, Landroidx/lifecycle/s0;

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Llj/x0;->j:Landroidx/lifecycle/s0;

    new-instance p1, Lae/d;

    invoke-direct {p1}, Lae/d;-><init>()V

    iput-object p1, p0, Llj/x0;->k:Lae/d;

    new-instance p1, Lae/d;

    invoke-direct {p1}, Lae/d;-><init>()V

    iput-object p1, p0, Llj/x0;->l:Lae/d;

    new-instance p1, Landroidx/lifecycle/s0;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Llj/x0;->m:Landroidx/lifecycle/s0;

    new-instance p1, Lae/d;

    invoke-direct {p1}, Lae/d;-><init>()V

    iput-object p1, p0, Llj/x0;->n:Lae/d;

    new-instance p1, Lae/d;

    invoke-direct {p1}, Lae/d;-><init>()V

    iput-object p1, p0, Llj/x0;->o:Lae/d;

    new-instance p1, Lae/d;

    invoke-direct {p1}, Lae/d;-><init>()V

    iput-object p1, p0, Llj/x0;->p:Lae/d;

    new-instance p1, Landroidx/lifecycle/s0;

    invoke-direct {p1, p2}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Llj/x0;->q:Landroidx/lifecycle/s0;

    return-void
.end method


# virtual methods
.method public final X()Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;
    .locals 1

    iget-object p0, p0, Llj/x0;->f:Lzj/a;

    iget-object p0, p0, Lzj/a;->q:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    const-string v0, "getCurrentTemplate(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Y(I)V
    .locals 0

    iget-object p0, p0, Llj/x0;->j:Landroidx/lifecycle/s0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method

.class public final Lil/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj/l;


# instance fields
.field public final synthetic a:Lil/k;


# direct methods
.method public constructor <init>(Lil/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil/j;->a:Lil/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoRes;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoRes;",
            "Ljava/util/List<",
            "+",
            "Lcom/xiaomi/milab/videosdk/ClipInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lil/j;->a:Lil/k;

    iget-object p0, p0, Lil/k;->i:Landroidx/lifecycle/s0;

    new-instance v0, Lko0/t;

    invoke-direct {v0, p1, p2, p3}, Lko0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(I)V
    .locals 0

    iget-object p0, p0, Lil/j;->a:Lil/k;

    iget-object p0, p0, Lil/k;->h:Landroidx/lifecycle/s0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final onProgress(I)V
    .locals 0

    iget-object p0, p0, Lil/j;->a:Lil/k;

    iget-object p0, p0, Lil/k;->g:Landroidx/lifecycle/s0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    return-void
.end method

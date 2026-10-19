.class public final Lqy/l;
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
    c = "com.miui.mediaeditor.photo.crop.layers.PhotoCropLayer$replayPendingActionOperations$2$1"
    f = "PhotoCropLayer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Ln40/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln40/d<",
            "Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lqy/c;


# direct methods
.method public constructor <init>(Ln40/d;Lqy/c;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln40/d<",
            "Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;",
            ">;",
            "Lqy/c;",
            "Loo0/f<",
            "-",
            "Lqy/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqy/l;->e:Ln40/d;

    iput-object p2, p0, Lqy/l;->f:Lqy/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lqy/l;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lqy/l;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lqy/l;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lqy/l;

    iget-object v0, p0, Lqy/l;->e:Ln40/d;

    iget-object p0, p0, Lqy/l;->f:Lqy/c;

    invoke-direct {p1, v0, p0, p2}, Lqy/l;-><init>(Ln40/d;Lqy/c;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqy/l;->e:Ln40/d;

    iget-object v0, p1, Ln40/d;->c:Lt40/l;

    check-cast v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    iget-object p0, p0, Lqy/l;->f:Lqy/c;

    invoke-virtual {p0}, Lqy/c;->J()Loy/k;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->o:Loy/k;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lqy/c;->L(Ln40/d;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.class public final Lqy/c$t$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy/c$t;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.mediaeditor.photo.crop.layers.PhotoCropLayer$onEnter$3$4$1"
    f = "PhotoCropLayer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lqy/c;


# direct methods
.method public constructor <init>(Lqy/c;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqy/c;",
            "Loo0/f<",
            "-",
            "Lqy/c$t$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqy/c$t$a;->e:Lqy/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lqy/c$t$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lqy/c$t$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lqy/c$t$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 0
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

    new-instance p1, Lqy/c$t$a;

    iget-object p0, p0, Lqy/c$t$a;->e:Lqy/c;

    invoke-direct {p1, p0, p2}, Lqy/c$t$a;-><init>(Lqy/c;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lqy/c$t$a;->e:Lqy/c;

    iget-object p1, p0, Lt40/b;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln40/d;

    iget-object v1, v0, Ln40/d;->c:Lt40/l;

    move-object v2, v1

    check-cast v2, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->k:Loy/o0;

    sget-object v3, Loy/o0;->s:Loy/o0;

    if-eq v2, v3, :cond_0

    check-cast v1, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->o:Loy/k;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lqy/c;->O(Loy/k;)V

    :cond_1
    iget-object v0, v0, Ln40/d;->c:Lt40/l;

    check-cast v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->p:Loy/k;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lqy/c;->O(Loy/k;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

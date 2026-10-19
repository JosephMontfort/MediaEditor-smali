.class public final Lbl/g0$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/g0;->e(Ljava/util/List;Ljava/lang/String;Lcom/miui/mediaeditor/editorService/aidl/video/a;Z)V
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
    c = "com.miui.gallery.vlog.template2.service.AutoVideoProcessor$processAutoVideo$1"
    f = "AutoVideoProcessor.kt"
    l = {
        0x65,
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lni0/b;

.field public f:I

.field public final synthetic g:Lbl/g0;

.field public final synthetic h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:Lcom/miui/mediaeditor/editorService/aidl/video/a;


# direct methods
.method public constructor <init>(Lbl/g0;Ljava/util/ArrayList;Ljava/lang/String;ZLcom/miui/mediaeditor/editorService/aidl/video/a;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/g0;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/miui/mediaeditor/editorService/aidl/video/a;",
            "Loo0/f<",
            "-",
            "Lbl/g0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbl/g0$a;->g:Lbl/g0;

    iput-object p2, p0, Lbl/g0$a;->h:Ljava/util/ArrayList;

    iput-object p3, p0, Lbl/g0$a;->i:Ljava/lang/String;

    iput-boolean p4, p0, Lbl/g0$a;->j:Z

    iput-object p5, p0, Lbl/g0$a;->k:Lcom/miui/mediaeditor/editorService/aidl/video/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lbl/g0$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lbl/g0$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lbl/g0$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 7
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

    new-instance v0, Lbl/g0$a;

    iget-boolean v4, p0, Lbl/g0$a;->j:Z

    iget-object v5, p0, Lbl/g0$a;->k:Lcom/miui/mediaeditor/editorService/aidl/video/a;

    iget-object v1, p0, Lbl/g0$a;->g:Lbl/g0;

    iget-object v2, p0, Lbl/g0$a;->h:Ljava/util/ArrayList;

    iget-object v3, p0, Lbl/g0$a;->i:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbl/g0$a;-><init>(Lbl/g0;Ljava/util/ArrayList;Ljava/lang/String;ZLcom/miui/mediaeditor/editorService/aidl/video/a;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lbl/g0$a;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lbl/g0$a;->k:Lcom/miui/mediaeditor/editorService/aidl/video/a;

    iget-object v2, p0, Lbl/g0$a;->g:Lbl/g0;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, p0, Lbl/g0$a;->f:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    iget-object p0, p0, Lbl/g0$a;->e:Lni0/b;

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

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p1

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p1, v4}, Lcom/xiaomi/milab/videosdk/XmsContext;->setContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->initLister()V

    iget-object p1, p0, Lbl/g0$a;->i:Ljava/lang/String;

    iget-boolean v4, p0, Lbl/g0$a;->j:Z

    iput v6, p0, Lbl/g0$a;->f:I

    invoke-static {v2, v0, p1, v4, p0}, Lbl/g0;->c(Lbl/g0;Ljava/util/ArrayList;Ljava/lang/String;ZLqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lni0/b;

    if-nez p1, :cond_4

    invoke-static {v2}, Lbl/g0;->d(Lbl/g0;)V

    const/4 p0, 0x3

    invoke-interface {v1, p0}, Lcom/miui/mediaeditor/editorService/aidl/video/a;->k(I)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_4
    iget-object v4, p1, Lni0/b;->a:Ljava/lang/String;

    iget-object v6, v2, Lbl/g0;->c:Lbl/m0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lbl/m0;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v2, Lbl/g0;->c:Lbl/m0;

    iput-object p1, p0, Lbl/g0$a;->e:Lni0/b;

    iput v5, p0, Lbl/g0$a;->f:I

    invoke-virtual {v6, v4, p0}, Lbl/m0;->b(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    :goto_1
    return-object v3

    :cond_5
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v2}, Lbl/g0;->d(Lbl/g0;)V

    const/4 p0, 0x4

    invoke-interface {v1, p0}, Lcom/miui/mediaeditor/editorService/aidl/video/a;->k(I)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_6
    move-object p1, p0

    :cond_7
    iget-object p0, p1, Lni0/b;->a:Ljava/lang/String;

    iget-object p1, p1, Lni0/b;->b:Ljava/util/ArrayList;

    const-string v3, "mName"

    invoke-static {p0, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, p0, p1}, Lbl/g0;->b(Lbl/g0;ILjava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result p0

    invoke-static {v2, p1}, Lbl/g0;->a(Lbl/g0;Ljava/util/ArrayList;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v2}, Lbl/g0;->d(Lbl/g0;)V

    invoke-interface {v1, p0, p1}, Lcom/miui/mediaeditor/editorService/aidl/video/a;->j(ILandroid/graphics/Bitmap;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

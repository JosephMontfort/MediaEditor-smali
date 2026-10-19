.class public final Lq30/h$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq30/h;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.mediaeditor.photo.refocus.viewmodel.PhotoRefocusLayerViewModel$startDecodeImageWithoutUI$1$1"
    f = "PhotoRefocusLayerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lq30/d;

.field public final synthetic f:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

.field public final synthetic g:Ln30/u$a;


# direct methods
.method public constructor <init>(Lq30/d;Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;Ln30/u$a;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Lq30/h$a;->e:Lq30/d;

    iput-object p2, p0, Lq30/h$a;->f:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    iput-object p3, p0, Lq30/h$a;->g:Ln30/u$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lq30/h$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lq30/h$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lq30/h$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lq30/h$a;

    iget-object v0, p0, Lq30/h$a;->f:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    iget-object v1, p0, Lq30/h$a;->g:Ln30/u$a;

    iget-object p0, p0, Lq30/h$a;->e:Lq30/d;

    invoke-direct {p1, p0, v0, v1, p2}, Lq30/h$a;-><init>(Lq30/d;Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;Ln30/u$a;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    const-string p1, "PhotoRefocusLayerViewModel"

    const-string v0, "extract success"

    invoke-static {p1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lq30/h$a;->e:Lq30/d;

    invoke-static {p1}, Lq30/d;->T(Lq30/d;)V

    iget-object v0, p0, Lq30/h$a;->f:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    iget-object p0, p0, Lq30/h$a;->g:Ln30/u$a;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0, v1, p0}, Lq30/d;->a0(ZLcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;ZLq30/d$b;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

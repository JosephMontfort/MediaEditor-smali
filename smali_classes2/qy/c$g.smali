.class public final Lqy/c$g;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy/c;->L(Ln40/d;)V
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
    c = "com.miui.mediaeditor.photo.crop.layers.PhotoCropLayer$handleOp$15"
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
            "Lqy/c$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqy/c$g;->e:Lqy/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lqy/c$g;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lqy/c$g;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lqy/c$g;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lqy/c$g;

    iget-object p0, p0, Lqy/c$g;->e:Lqy/c;

    invoke-direct {p1, p0, p2}, Lqy/c$g;-><init>(Lqy/c;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lqy/c$g;->e:Lqy/c;

    iget-object p1, p0, Lqy/c;->H:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->b()V

    :cond_0
    iget-object p1, p0, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->X()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->l(Z)V

    :cond_1
    const/4 p1, 0x3

    invoke-static {p0, p1}, Lqy/c;->a0(Lqy/c;I)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.class public final Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity$b;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity;->j0()V
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
    c = "com.miui.mediaeditor.docphoto.document.DocPhotoPostProcessingActivity$onPermissionChecked$2"
    f = "DocPhotoPostProcessingActivity.kt"
    l = {
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity;",
            "Loo0/f<",
            "-",
            "Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity$b;->f:Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity$b;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity$b;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity$b;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity$b;

    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity$b;->f:Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity;

    invoke-direct {p1, p0, p2}, Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity$b;-><init>(Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity$b;->e:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity$b;->f:Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    sget p1, Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity;->m:I

    invoke-virtual {v3}, Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity;->l0()Lxt/b;

    move-result-object p1

    iput v4, p0, Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity$b;->e:I

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    new-instance v4, Lxt/i;

    invoke-direct {v4, p1, v2}, Lxt/i;-><init>(Lxt/b;Loo0/f;)V

    invoke-static {v1, v4, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    sget p0, Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity;->m:I

    const p0, 0x7f140934

    invoke-static {v3, p0}, Lxi/p0;->a(Landroid/content/Context;I)V

    const-string p0, "DocPhotoPostProcessingActivity"

    const-string p1, "parsePhoto failed"

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_3
    iget-object p0, v3, Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity;->j:Lqt/i;

    if-eqz p0, :cond_5

    iget-object p1, p0, Lqt/i;->d:Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lqt/i;->A0()Lxt/b;

    move-result-object p0

    iget-object p0, p0, Lxt/b;->h:Lut/k;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lut/k;->e()[F

    move-result-object v2

    :cond_4
    invoke-virtual {p1, v2}, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->setPoints([F)V

    :cond_5
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

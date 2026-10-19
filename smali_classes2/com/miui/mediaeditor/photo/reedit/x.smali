.class public final Lcom/miui/mediaeditor/photo/reedit/x;
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
    c = "com.miui.mediaeditor.photo.reedit.ReEditServiceActivity$showPasteProgress$1$1"
    f = "ReEditServiceActivity.kt"
    l = {
        0x11a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;",
            "Loo0/f<",
            "-",
            "Lcom/miui/mediaeditor/photo/reedit/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/x;->f:Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/photo/reedit/x;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/reedit/x;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/reedit/x;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/miui/mediaeditor/photo/reedit/x;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/reedit/x;->f:Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;

    invoke-direct {p1, p0, p2}, Lcom/miui/mediaeditor/photo/reedit/x;-><init>(Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lcom/miui/mediaeditor/photo/reedit/x;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iput v2, p0, Lcom/miui/mediaeditor/photo/reedit/x;->e:I

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, p0}, Lur0/q0;->b(JLoo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget p1, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;->l:I

    new-instance p1, Lmiuix/appcompat/app/d1;

    const v0, 0x7f15000c

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/reedit/x;->f:Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;

    invoke-direct {p1, p0, v0}, Lmiuix/appcompat/app/d1;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;->j:Lmiuix/appcompat/app/d1;

    const v0, 0x7f1409d4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/d1;->D(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;->j:Lmiuix/appcompat/app/d1;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/o;->setCanceledOnTouchOutside(Z)V

    :cond_3
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;->j:Lmiuix/appcompat/app/d1;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/o;->setCancelable(Z)V

    :cond_4
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;->j:Lmiuix/appcompat/app/d1;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Lmiuix/appcompat/app/d1;->B(Z)V

    :cond_5
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;->j:Lmiuix/appcompat/app/d1;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lmiuix/appcompat/app/o;->show()V

    :cond_6
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

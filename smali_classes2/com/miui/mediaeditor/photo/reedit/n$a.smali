.class public final Lcom/miui/mediaeditor/photo/reedit/n$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/photo/reedit/n;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.mediaeditor.photo.reedit.ReEditServiceActivity$autoUpdateProgress$1$1"
    f = "ReEditServiceActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;

.field public final synthetic f:Lap0/z;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;Lap0/z;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;",
            "Lap0/z;",
            "Loo0/f<",
            "-",
            "Lcom/miui/mediaeditor/photo/reedit/n$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/n$a;->e:Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/reedit/n$a;->f:Lap0/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/photo/reedit/n$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/reedit/n$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/reedit/n$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/miui/mediaeditor/photo/reedit/n$a;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/reedit/n$a;->e:Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/reedit/n$a;->f:Lap0/z;

    invoke-direct {p1, v0, p0, p2}, Lcom/miui/mediaeditor/photo/reedit/n$a;-><init>(Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;Lap0/z;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/n$a;->e:Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;

    iget-object v0, p1, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;->j:Lmiuix/appcompat/app/d1;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lmiuix/appcompat/app/d1;->k:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, v0, Lmiuix/appcompat/app/d1;->q:I

    :goto_0
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/reedit/n$a;->f:Lap0/z;

    iget p0, p0, Lap0/z;->a:I

    if-ge v0, p0, :cond_1

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;->j:Lmiuix/appcompat/app/d1;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/d1;->E(I)V

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

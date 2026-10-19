.class public final Lcom/miui/mediaeditor/photo/reedit/n;
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
    c = "com.miui.mediaeditor.photo.reedit.ReEditServiceActivity$autoUpdateProgress$1"
    f = "ReEditServiceActivity.kt"
    l = {
        0x13c,
        0x143
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lap0/z;

.field public f:Lep0/c$a;

.field public g:I

.field public h:I

.field public final synthetic i:Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;ILoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;",
            "I",
            "Loo0/f<",
            "-",
            "Lcom/miui/mediaeditor/photo/reedit/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/n;->i:Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;

    iput p2, p0, Lcom/miui/mediaeditor/photo/reedit/n;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/photo/reedit/n;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/reedit/n;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/reedit/n;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/miui/mediaeditor/photo/reedit/n;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/reedit/n;->i:Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;

    iget p0, p0, Lcom/miui/mediaeditor/photo/reedit/n;->j:I

    invoke-direct {p1, v0, p0, p2}, Lcom/miui/mediaeditor/photo/reedit/n;-><init>(Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;ILoo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lcom/miui/mediaeditor/photo/reedit/n;->h:I

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/reedit/n;->i:Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;

    const/4 v3, 0x2

    iget v4, p0, Lcom/miui/mediaeditor/photo/reedit/n;->j:I

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/miui/mediaeditor/photo/reedit/n;->g:I

    iget-object v6, p0, Lcom/miui/mediaeditor/photo/reedit/n;->f:Lep0/c$a;

    iget-object v7, p0, Lcom/miui/mediaeditor/photo/reedit/n;->e:Lap0/z;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v7

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v1, p0, Lcom/miui/mediaeditor/photo/reedit/n;->g:I

    iget-object v6, p0, Lcom/miui/mediaeditor/photo/reedit/n;->f:Lep0/c$a;

    iget-object v7, p0, Lcom/miui/mediaeditor/photo/reedit/n;->e:Lap0/z;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance p1, Lap0/z;

    invoke-direct {p1}, Lap0/z;-><init>()V

    iget-object v1, v2, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;->j:Lmiuix/appcompat/app/d1;

    if-eqz v1, :cond_5

    iget-object v6, v1, Lmiuix/appcompat/app/d1;->k:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    goto :goto_0

    :cond_4
    iget v1, v1, Lmiuix/appcompat/app/d1;->q:I

    goto :goto_0

    :cond_5
    const v1, 0x7fffffff

    :goto_0
    iput v1, p1, Lap0/z;->a:I

    sget-object v6, Lep0/c;->a:Lep0/c$a;

    sub-int v1, v4, v1

    div-int/lit8 v1, v1, 0x4

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_1
    iget v7, p1, Lap0/z;->a:I

    if-ge v7, v4, :cond_7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lep0/c;->b:Lep0/a;

    invoke-virtual {v7, v1}, Lep0/a;->c(I)I

    move-result v7

    add-int/2addr v7, v5

    iget v8, p1, Lap0/z;->a:I

    add-int/2addr v8, v7

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, p1, Lap0/z;->a:I

    sget-object v7, Lur0/u0;->a:Lcs0/c;

    sget-object v7, Las0/r;->a:Lvr0/g;

    new-instance v8, Lcom/miui/mediaeditor/photo/reedit/n$a;

    const/4 v9, 0x0

    invoke-direct {v8, v2, p1, v9}, Lcom/miui/mediaeditor/photo/reedit/n$a;-><init>(Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;Lap0/z;Loo0/f;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/n;->e:Lap0/z;

    iput-object v6, p0, Lcom/miui/mediaeditor/photo/reedit/n;->f:Lep0/c$a;

    iput v1, p0, Lcom/miui/mediaeditor/photo/reedit/n;->g:I

    iput v5, p0, Lcom/miui/mediaeditor/photo/reedit/n;->h:I

    invoke-static {v7, v8, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, p1

    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lep0/c;->b:Lep0/a;

    const-wide/16 v8, 0x1f4

    const-wide/16 v10, 0x3e8

    invoke-virtual {p1, v8, v9, v10, v11}, Lep0/c;->g(JJ)J

    move-result-wide v8

    iput-object v7, p0, Lcom/miui/mediaeditor/photo/reedit/n;->e:Lap0/z;

    iput-object v6, p0, Lcom/miui/mediaeditor/photo/reedit/n;->f:Lep0/c$a;

    iput v1, p0, Lcom/miui/mediaeditor/photo/reedit/n;->g:I

    iput v3, p0, Lcom/miui/mediaeditor/photo/reedit/n;->h:I

    invoke-static {v8, v9, p0}, Lur0/q0;->b(JLoo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    :goto_3
    return-object v0

    :cond_7
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.class public final Lcom/miui/mediaeditor/photo/reedit/v$b;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/photo/reedit/v;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.mediaeditor.photo.reedit.ReEditServiceActivity$runPasteTask$1$2$1$1"
    f = "ReEditServiceActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;

.field public final synthetic f:I


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
            "Lcom/miui/mediaeditor/photo/reedit/v$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/v$b;->e:Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;

    iput p2, p0, Lcom/miui/mediaeditor/photo/reedit/v$b;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/photo/reedit/v$b;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/reedit/v$b;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/reedit/v$b;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/miui/mediaeditor/photo/reedit/v$b;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/reedit/v$b;->e:Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;

    iget p0, p0, Lcom/miui/mediaeditor/photo/reedit/v$b;->f:I

    invoke-direct {p1, v0, p0, p2}, Lcom/miui/mediaeditor/photo/reedit/v$b;-><init>(Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;ILoo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    sget p1, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;->l:I

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/v$b;->e:Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;->m0()Lcom/miui/mediaeditor/photo/reedit/i;

    move-result-object v0

    iget v0, v0, Lcom/miui/mediaeditor/photo/reedit/i;->i:I

    iget p0, p0, Lcom/miui/mediaeditor/photo/reedit/v$b;->f:I

    if-le p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;->m0()Lcom/miui/mediaeditor/photo/reedit/i;

    move-result-object v0

    iput p0, v0, Lcom/miui/mediaeditor/photo/reedit/i;->i:I

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;->j:Lmiuix/appcompat/app/d1;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/d1;->E(I)V

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.class public final Lcom/miui/mediaeditor/photo/reedit/v$c;
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
    c = "com.miui.mediaeditor.photo.reedit.ReEditServiceActivity$runPasteTask$1$3"
    f = "ReEditServiceActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;Ljava/lang/String;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/v$c;->e:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/reedit/v$c;->f:Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;

    iput-object p3, p0, Lcom/miui/mediaeditor/photo/reedit/v$c;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/photo/reedit/v$c;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/reedit/v$c;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/reedit/v$c;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/miui/mediaeditor/photo/reedit/v$c;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/reedit/v$c;->f:Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/reedit/v$c;->g:Ljava/lang/String;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/reedit/v$c;->e:Landroid/os/Bundle;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/miui/mediaeditor/photo/reedit/v$c;-><init>(Landroid/os/Bundle;Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;Ljava/lang/String;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "paste_image_array"

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/reedit/v$c;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/reedit/v$c;->e:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    move-result v0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/reedit/v$c;->f:Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;

    if-lez v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

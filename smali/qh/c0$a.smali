.class public final Lqh/c0$a;
.super Ldu0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh/c0;->OnReceiveFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldu0/m;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lqh/c0;


# direct methods
.method public constructor <init>(Lqh/c0;)V
    .locals 0

    iput-object p1, p0, Lqh/c0$a;->b:Lqh/c0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Ldu0/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A(Lye/e$c;)V
    .locals 2

    iget-object v0, p0, Lqh/c0$a;->b:Lqh/c0;

    iget-object v0, v0, Lqh/c0;->d:Lqh/z;

    invoke-virtual {v0}, Lrg/e;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqh/c0$a;->b:Lqh/c0;

    iget-object v0, v0, Lqh/c0;->d:Lqh/z;

    iget-object v0, v0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh/f;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    invoke-virtual {p1}, Lye/e$c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcr/e;->c(Landroidx/fragment/app/x;Landroid/net/Uri;)V

    iget-object p1, p0, Lqh/c0$a;->b:Lqh/c0;

    iget-object p1, p1, Lqh/c0;->d:Lqh/z;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lqh/z;->x:Z

    iget-boolean p1, p1, Lqh/z;->d:Z

    const/4 v0, 0x1

    if-nez p1, :cond_3

    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v1, 0x7f14062d

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "receiver_action_save_finish"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lqh/c0$a;->b:Lqh/c0;

    iget-object v1, v1, Lqh/c0;->d:Lqh/z;

    invoke-virtual {v1}, Lrg/e;->e()Lrg/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object p1, p0, Lqh/c0$a;->b:Lqh/c0;

    iget-object p1, p1, Lqh/c0;->d:Lqh/z;

    invoke-virtual {p1}, Lrg/e;->e()Lrg/b;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    iget-object p0, p0, Lqh/c0$a;->b:Lqh/c0;

    iget-object p0, p0, Lqh/c0;->d:Lqh/z;

    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lmiuix/appcompat/app/e;

    invoke-direct {p1, p0, v0}, Lmiuix/appcompat/app/e;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lzi/d;->a:Lko0/s;

    invoke-static {p1}, Lzi/d$a;->e(Ljava/lang/Runnable;)V

    sget-object p0, Luh/l;->b:Luh/l;

    const-string p1, "ConstructGraph_save"

    const-string v0, "\u89c6\u9891\u6263\u4eba\u4fdd\u5b58"

    invoke-virtual {p0, p1, v0}, Luh/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

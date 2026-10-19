.class public final synthetic Lxl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxl/d;->a:I

    iput-object p1, p0, Lxl/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lxl/d;->a:I

    iget-object p0, p0, Lxl/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lzf/a;

    invoke-virtual {p0, p1}, Lzf/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

    check-cast p1, Ly40/a$a;

    sget v0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->p:I

    instance-of v0, p1, Ly40/a$a$c;

    const-string v1, "DownloadLibraryActivity_"

    if-eqz v0, :cond_0

    check-cast p1, Ly40/a$a$c;

    iget p1, p1, Ly40/a$a$c;->a:I

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->q0(I)V

    invoke-static {}, Let/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "onProgressUpdate key : %s progress : %d"

    invoke-static {v1, v0, p0, p1}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ly40/a$a$b;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->n0()V

    invoke-virtual {p0}, Lor/b;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f140908

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    const-string p1, "onDownloadComplete key : %s"

    invoke-static {}, Let/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ly40/a$a$a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->n0()V

    invoke-virtual {p0}, Lor/b;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140907

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-static {}, Let/a;->a()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ly40/a$a$a;

    iget-object p1, p1, Ly40/a$a$a;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "onError key : %s error : %s"

    invoke-static {v1, v2, v0, p1}, Laj/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lio/i;->a:Lio/i;

    invoke-static {}, Let/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/i;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

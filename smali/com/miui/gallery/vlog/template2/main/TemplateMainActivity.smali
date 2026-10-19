.class public final Lcom/miui/gallery/vlog/template2/main/TemplateMainActivity;
.super Lbk/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/miui/gallery/vlog/template2/main/TemplateMainActivity;",
        "Lbk/c;",
        "<init>",
        "()V",
        "videoeditor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbk/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic l0()Lek/g;
    .locals 0

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template2/main/TemplateMainActivity;->r0()Lek/a;

    move-result-object p0

    return-object p0
.end method

.method public final m0()Ljava/lang/String;
    .locals 0

    const-class p0, Lyk/b;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "outputPath"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcr/f;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.action.REVIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.miui.gallery"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "com.miui.gallery.extra.deleting_include_cloud"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template2/main/TemplateMainActivity;->r0()Lek/a;

    move-result-object p1

    iget-object p1, p1, Lek/a;->X:Lzj/a;

    iget-boolean p1, p1, Lzj/a;->p:Z

    const/4 v1, -0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template2/main/TemplateMainActivity;->r0()Lek/a;

    move-result-object p1

    iget-object p1, p1, Lek/a;->X:Lzj/a;

    iget-boolean p1, p1, Lzj/a;->o:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lbk/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template2/main/TemplateMainActivity;->r0()Lek/a;

    move-result-object p1

    iget-object p1, p1, Lek/g;->C:Lae/d;

    new-instance v0, Lyk/a;

    invoke-direct {v0, p0}, Lyk/a;-><init>(Lcom/miui/gallery/vlog/template2/main/TemplateMainActivity;)V

    new-instance v1, Lcom/miui/gallery/vlog/template2/main/TemplateMainActivity$a;

    invoke-direct {v1, v0}, Lcom/miui/gallery/vlog/template2/main/TemplateMainActivity$a;-><init>(Lyk/a;)V

    invoke-virtual {p1, p0, v1}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template2/main/TemplateMainActivity;->r0()Lek/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lek/g;->l:Lae/d;

    invoke-virtual {v0, p1}, Lae/d;->l(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final r0()Lek/a;
    .locals 1

    new-instance v0, Landroidx/lifecycle/y1;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class p0, Lek/a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lek/a;

    return-object p0
.end method

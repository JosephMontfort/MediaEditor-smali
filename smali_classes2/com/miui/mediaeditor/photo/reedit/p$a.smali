.class public final Lcom/miui/mediaeditor/photo/reedit/p$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/photo/reedit/p;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.mediaeditor.photo.reedit.ReEditServiceActivity$copyEditPointsList$1$3"
    f = "ReEditServiceActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;

.field public final synthetic g:Ljava/util/LinkedHashMap;

.field public final synthetic h:Lcom/miui/gallery/editor/photo/app/a;

.field public final synthetic i:Ld90/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;Ljava/util/LinkedHashMap;Lcom/miui/gallery/editor/photo/app/a;Ld90/b;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/p$a;->e:Ljava/util/List;

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/reedit/p$a;->f:Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;

    iput-object p3, p0, Lcom/miui/mediaeditor/photo/reedit/p$a;->g:Ljava/util/LinkedHashMap;

    iput-object p4, p0, Lcom/miui/mediaeditor/photo/reedit/p$a;->h:Lcom/miui/gallery/editor/photo/app/a;

    iput-object p5, p0, Lcom/miui/mediaeditor/photo/reedit/p$a;->i:Ld90/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/photo/reedit/p$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/reedit/p$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/reedit/p$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 7
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

    new-instance v0, Lcom/miui/mediaeditor/photo/reedit/p$a;

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/reedit/p$a;->h:Lcom/miui/gallery/editor/photo/app/a;

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/reedit/p$a;->i:Ld90/b;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/reedit/p$a;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/reedit/p$a;->f:Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/reedit/p$a;->g:Ljava/util/LinkedHashMap;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/miui/mediaeditor/photo/reedit/p$a;-><init>(Ljava/util/List;Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;Ljava/util/LinkedHashMap;Lcom/miui/gallery/editor/photo/app/a;Ld90/b;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/p$a;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/reedit/p$a;->f:Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;

    if-eqz p1, :cond_0

    const p0, 0x7f140a9e

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, v0, p0}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v1, "errorcode"

    const/4 v2, -0x2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, p1, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    sget-object p1, Lcom/miui/mediaeditor/photo/reedit/f;->a:Ljava/util/List;

    new-instance p1, Lcom/miui/mediaeditor/photo/reedit/p$a$a;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/reedit/p$a;->h:Lcom/miui/gallery/editor/photo/app/a;

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/reedit/p$a;->i:Ld90/b;

    invoke-direct {p1, v1, v0, v2}, Lcom/miui/mediaeditor/photo/reedit/p$a$a;-><init>(Lcom/miui/gallery/editor/photo/app/a;Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;Ld90/b;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/reedit/p$a;->g:Ljava/util/LinkedHashMap;

    invoke-static {v0, p0, p1}, Lcom/miui/mediaeditor/photo/reedit/f$a;->a(Landroid/content/Context;Ljava/util/LinkedHashMap;Lcom/miui/mediaeditor/photo/reedit/f$b;)Lmiuix/appcompat/app/o;

    move-result-object p0

    iput-object p0, v0, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;->k:Lmiuix/appcompat/app/o;

    invoke-virtual {p0}, Lmiuix/appcompat/app/o;->show()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

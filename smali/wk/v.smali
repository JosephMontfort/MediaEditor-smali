.class public final synthetic Lwk/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/template2/generate/VlogAutoGenerateActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/vlog/template2/generate/VlogAutoGenerateActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk/v;->a:Lcom/miui/gallery/vlog/template2/generate/VlogAutoGenerateActivity;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget v0, Lcom/miui/gallery/vlog/template2/generate/VlogAutoGenerateActivity;->l:I

    const-string v0, "result"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    iget-object p0, p0, Lwk/v;->a:Lcom/miui/gallery/vlog/template2/generate/VlogAutoGenerateActivity;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-nez p1, :cond_0

    const-string p0, "VlogAutoGenerateActivity"

    const-string p1, "intent is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

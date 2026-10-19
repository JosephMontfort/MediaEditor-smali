.class public final Lxg/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxg/f;->F0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxg/f;


# direct methods
.method public constructor <init>(Lxg/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg/f$a;->a:Lxg/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->r:Z

    iget-object p0, p0, Lxg/f$a;->a:Lxg/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean p0, p0, Lxg/f;->m:Z

    if-eqz p0, :cond_1

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v1, "receiver_action_save_finish"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

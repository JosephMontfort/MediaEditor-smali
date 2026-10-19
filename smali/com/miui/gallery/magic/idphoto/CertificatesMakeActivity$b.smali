.class public final Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity$b;->a:Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "com.miui.gallery.search"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity$b;->a:Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->n:Lwg/b;

    const/16 p1, 0xc9

    invoke-virtual {p0, p1, p1, p2}, Lrg/a;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

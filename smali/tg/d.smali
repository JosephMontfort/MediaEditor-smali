.class public final synthetic Ltg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/a;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg/d;->a:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget v0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->L:I

    invoke-static {}, Lat/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltg/d;->a:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    iget-boolean v0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->m:Z

    if-eqz v0, :cond_0

    const-string v0, "CertificatesGuideActivity"

    const-string v1, "isFromCreation"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void
.end method

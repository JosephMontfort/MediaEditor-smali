.class public final Lcom/miui/gallery/magic/idphoto/search/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/idphoto/search/a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/magic/idphoto/search/a;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/idphoto/search/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/search/a$a;->a:Lcom/miui/gallery/magic/idphoto/search/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/search/a$a;->a:Lcom/miui/gallery/magic/idphoto/search/a;

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/search/a;->a:Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;

    invoke-virtual {p0}, Ld/k;->onBackPressed()V

    return-void
.end method

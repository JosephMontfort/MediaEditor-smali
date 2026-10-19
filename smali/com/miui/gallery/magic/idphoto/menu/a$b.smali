.class public final Lcom/miui/gallery/magic/idphoto/menu/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/idphoto/menu/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/magic/idphoto/menu/a;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/idphoto/menu/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/a$b;->a:Lcom/miui/gallery/magic/idphoto/menu/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/a$b;->a:Lcom/miui/gallery/magic/idphoto/menu/a;

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->l(IZ)V

    return-void
.end method

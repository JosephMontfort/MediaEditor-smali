.class public final Lwg/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwg/b;


# direct methods
.method public constructor <init>(Lwg/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/b$a;->a:Lwg/b;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->r:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0b05f6

    iget-object p0, p0, Lwg/b$a;->a:Lwg/b;

    if-ne p1, p2, :cond_0

    const-string p1, "639.9.0.1.14788"

    invoke-static {p1}, Lbr/g;->c(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lwg/b;->F0(Lwg/b;Z)V

    return-void

    :cond_0
    const p2, 0x7f0b05f7

    if-ne p1, p2, :cond_1

    const-string p1, "639.9.0.1.14784"

    invoke-static {p1}, Lbr/g;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lwg/b;->F0(Lwg/b;Z)V

    :cond_1
    return-void
.end method

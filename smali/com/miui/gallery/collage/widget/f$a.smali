.class public final Lcom/miui/gallery/collage/widget/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/collage/widget/f;->a(Landroid/content/Context;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/collage/widget/f;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/widget/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/f$a;->a:Lcom/miui/gallery/collage/widget/f;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/f$a;->a:Lcom/miui/gallery/collage/widget/f;

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/f;->b:Lcom/miui/gallery/collage/widget/f$d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/miui/gallery/collage/widget/f$d;->onDismiss()V

    :cond_0
    return-void
.end method

.class public final synthetic Lrz/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Lrz/m;


# direct methods
.method public synthetic constructor <init>(Lrz/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz/k;->a:Lrz/m;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    const-string p1, "null cannot be cast to non-null type com.miui.gallery.editor.ui.view.DownloadView"

    invoke-static {p2, p1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/miui/gallery/editor/ui/view/DownloadView;

    iget-object p0, p0, Lrz/k;->a:Lrz/m;

    iput-object p2, p0, Lrz/m;->A:Lcom/miui/gallery/editor/ui/view/DownloadView;

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

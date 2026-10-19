.class public final Lbg0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/miui/gallery/editor/ui/view/DownloadView;

.field public final e:Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/miui/gallery/editor/ui/view/DownloadView;Lcom/miui/gallery/editor/ui/view/MarqueeTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg0/c;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lbg0/c;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lbg0/c;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lbg0/c;->d:Lcom/miui/gallery/editor/ui/view/DownloadView;

    iput-object p5, p0, Lbg0/c;->e:Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    iput-object p6, p0, Lbg0/c;->f:Landroid/widget/ImageView;

    iput-object p7, p0, Lbg0/c;->g:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lbg0/c;->a:Landroid/widget/RelativeLayout;

    return-object p0
.end method

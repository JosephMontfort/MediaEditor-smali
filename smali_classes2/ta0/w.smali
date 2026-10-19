.class public final Lta0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/miui/gallery/widget/TextureVideoView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/miui/gallery/widget/TextureVideoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta0/w;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lta0/w;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lta0/w;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lta0/w;->d:Landroid/widget/ImageView;

    iput-object p5, p0, Lta0/w;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lta0/w;->f:Lcom/miui/gallery/widget/TextureVideoView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lta0/w;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method

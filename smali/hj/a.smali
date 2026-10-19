.class public final Lhj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:Lcom/miui/gallery/vlog/module/operation/AlbumOperationView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/module/operation/AlbumOperationView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/a;->a:Lcom/miui/gallery/vlog/module/operation/AlbumOperationView;

    iput-object p2, p0, Lhj/a;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lhj/a;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lhj/a;->d:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lhj/a;->e:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lhj/a;->a:Lcom/miui/gallery/vlog/module/operation/AlbumOperationView;

    return-object p0
.end method

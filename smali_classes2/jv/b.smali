.class public final Ljv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/Button;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lcom/miui/gallery/editor/ui/view/RoundImageView;

.field public final f:Landroid/widget/Space;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/miui/gallery/editor/ui/view/RoundImageView;Landroid/widget/Space;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv/b;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Ljv/b;->b:Landroid/widget/Button;

    iput-object p3, p0, Ljv/b;->c:Landroid/widget/LinearLayout;

    iput-object p4, p0, Ljv/b;->d:Landroid/widget/ImageView;

    iput-object p5, p0, Ljv/b;->e:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    iput-object p6, p0, Ljv/b;->f:Landroid/widget/Space;

    iput-object p7, p0, Ljv/b;->g:Landroid/widget/TextView;

    iput-object p8, p0, Ljv/b;->h:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ljv/b;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method

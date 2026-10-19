.class public final Lhj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/f;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lhj/f;->b:Landroid/view/View;

    iput-object p3, p0, Lhj/f;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lhj/f;->d:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lhj/f;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method

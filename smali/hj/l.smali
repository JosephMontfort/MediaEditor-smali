.class public final Lhj/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/miui/gallery/vlog/view/RoundImageSelectView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/miui/gallery/vlog/view/RoundImageSelectView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/l;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lhj/l;->b:Lcom/miui/gallery/vlog/view/RoundImageSelectView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lhj/l;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method

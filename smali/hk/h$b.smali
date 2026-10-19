.class public final Lhk/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhk/h;


# direct methods
.method public constructor <init>(Lhk/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk/h$b;->a:Lhk/h;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    const-string v0, "v_PreviewVH"

    const-string v1, "resize layoutReady"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhk/h$b;->a:Lhk/h;

    iget-object v1, v0, Loe/m;->a:Ljava/lang/Object;

    check-cast v1, Lhk/c;

    invoke-interface {v1}, Lhk/c;->s()Lcom/miui/gallery/vlog/base/widget/PreviewLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-boolean p0, v0, Lhk/h;->h:Z

    if-eqz p0, :cond_0

    iget-boolean p0, v0, Lhk/h;->i:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lhk/h;->V()V

    :cond_0
    return-void
.end method

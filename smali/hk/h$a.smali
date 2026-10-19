.class public final Lhk/h$a;
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

    iput-object p1, p0, Lhk/h$a;->a:Lhk/h;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    const-string v0, "v_PreviewVH"

    const-string v1, "preview layoutReady"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhk/h$a;->a:Lhk/h;

    iget-object v1, v0, Loe/m;->a:Ljava/lang/Object;

    check-cast v1, Lhk/c;

    invoke-interface {v1}, Lhk/c;->s()Lcom/miui/gallery/vlog/base/widget/PreviewLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lhk/h;->i:Z

    invoke-virtual {v0}, Lhk/h;->U()V

    return-void
.end method

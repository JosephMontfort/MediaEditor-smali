.class public final Lve0/g0$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve0/g0;->f1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

.field public final synthetic b:Lve0/g0;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/ui/widget/FloatingImageView;Lve0/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve0/g0$k;->a:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    iput-object p2, p0, Lve0/g0$k;->b:Lve0/g0;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lve0/g0$k;->a:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, p0, Lve0/g0$k;->b:Lve0/g0;

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    iget-boolean v0, v0, Lve0/d2;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lve0/g0;->k1()V

    :cond_0
    return-void
.end method

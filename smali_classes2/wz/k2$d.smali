.class public final Lwz/k2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz/k2;->J0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmicamx/compat/ui/widget/bar/MixBar;

.field public final synthetic b:Lwz/k2;


# direct methods
.method public constructor <init>(Lmicamx/compat/ui/widget/bar/MixBar;Lwz/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz/k2$d;->a:Lmicamx/compat/ui/widget/bar/MixBar;

    iput-object p2, p0, Lwz/k2$d;->b:Lwz/k2;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lwz/k2$d;->a:Lmicamx/compat/ui/widget/bar/MixBar;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, p0, Lwz/k2$d;->b:Lwz/k2;

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v0

    check-cast v0, Lwz/x2;

    iget-boolean v0, v0, Lwz/x2;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwz/k2;->M0()V

    :cond_0
    return-void
.end method

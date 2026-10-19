.class public final synthetic Lzs0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;


# direct methods
.method public synthetic constructor <init>(Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs0/c;->a:Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget v0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->c0:I

    const-string v0, "this$0"

    iget-object p0, p0, Lzs0/c;->a:Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

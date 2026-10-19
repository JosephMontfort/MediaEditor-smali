.class public final Lej0/t0;
.super Lb1/a;
.source "SourceFile"


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc1/c;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lb1/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc1/c;)V

    const-string p0, "android.widget.Button"

    invoke-virtual {p2, p0}, Lc1/c;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

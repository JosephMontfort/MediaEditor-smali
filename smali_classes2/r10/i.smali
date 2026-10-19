.class public abstract Lr10/i;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr10/i$a;
    }
.end annotation


# instance fields
.field public a:Lr10/i$a;

.field public b:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;


# virtual methods
.method public final setCurrentThicknessStatus(I)V
    .locals 0

    iget-object p0, p0, Lr10/i;->b:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final setEraserChangeListener(Lr10/i$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lr10/i;->a:Lr10/i$a;

    return-void
.end method

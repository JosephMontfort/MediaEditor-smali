.class public final Lzs0/m;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/l<",
        "Ljava/lang/Float;",
        "Lko0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;


# direct methods
.method public constructor <init>(Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;)V
    .locals 0

    iput-object p1, p0, Lzs0/m;->b:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap0/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lzs0/m;->b:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->setScaleTickHeight$uicompat_release(F)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.class public final synthetic Lzs0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;


# direct methods
.method public synthetic constructor <init>(Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs0/l;->a:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget v0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->J0:I

    const-string v0, "this$0"

    iget-object p0, p0, Lzs0/l;->a:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->t0:Z

    return-void
.end method

.class public final synthetic Lih0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lih0/s;


# direct methods
.method public synthetic constructor <init>(Lih0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih0/k;->a:Lih0/s;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lih0/b;

    iget-object p0, p0, Lih0/k;->a:Lih0/s;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lih0/s;->d:Lhh0/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lhh0/a;->d:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    iget-object p0, p0, Lih0/s;->d:Lhh0/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lhh0/a;->d:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    const-string v0, "seekBar"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateSeekBar "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoTuningFragment"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Lih0/b;->a:I

    invoke-virtual {p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getProgress()I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setProgress(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lih0/s;->d:Lhh0/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lhh0/a;->d:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    :cond_1
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

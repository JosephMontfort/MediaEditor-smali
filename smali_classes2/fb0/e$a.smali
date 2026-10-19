.class public final Lfb0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb0/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfb0/e;


# direct methods
.method public constructor <init>(Lfb0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb0/e$a;->a:Lfb0/e;

    return-void
.end method


# virtual methods
.method public final a(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 0

    iget-object p0, p0, Lfb0/e$a;->a:Lfb0/e;

    invoke-virtual {p0}, Lfb0/e;->I0()Lfb0/i;

    move-result-object p0

    iget-object p0, p0, Lfb0/i;->j:Lwa0/q;

    invoke-interface {p0}, Lwa0/q;->pause()V

    return-void
.end method

.method public final b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;IZ)V
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setRightLabelText(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 1

    iget-object p0, p0, Lfb0/e$a;->a:Lfb0/e;

    invoke-virtual {p0}, Lfb0/e;->I0()Lfb0/i;

    move-result-object p1

    iget-object p0, p0, Lfb0/e;->e:Lta0/n;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lta0/n;->d:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-virtual {p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getProgress()I

    move-result p0

    int-to-float p0, p0

    new-instance v0, Lcb0/t$i;

    invoke-direct {v0, p0}, Lcb0/t$i;-><init>(F)V

    invoke-virtual {p1, v0}, Lib0/g;->V(Lzb0/a;)V

    return-void
.end method

.class public final Lj00/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj00/j;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj00/g;


# direct methods
.method public constructor <init>(Lj00/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj00/j$a;->a:Lj00/g;

    return-void
.end method


# virtual methods
.method public final onTranscodeCancel()V
    .locals 2

    new-instance v0, Lj00/i;

    const/4 v1, 0x0

    iget-object p0, p0, Lj00/j$a;->a:Lj00/g;

    invoke-direct {v0, p0, v1}, Lj00/i;-><init>(Landroidx/fragment/app/Fragment;I)V

    const-string v1, "cancel"

    invoke-static {p0, v1, v0}, Lj00/g;->L0(Lj00/g;Ljava/lang/String;Lzo0/a;)V

    return-void
.end method

.method public final onTranscodeFail()V
    .locals 2

    new-instance v0, Lj00/h;

    iget-object p0, p0, Lj00/j$a;->a:Lj00/g;

    invoke-direct {v0, p0}, Lj00/h;-><init>(Lj00/g;)V

    const-string v1, "fail"

    invoke-static {p0, v1, v0}, Lj00/g;->L0(Lj00/g;Ljava/lang/String;Lzo0/a;)V

    return-void
.end method

.method public final onTranscodeProgress(I)V
    .locals 2

    const-string v0, "LiveReverseDialogFragment_"

    const-string v1, "onTranscodeProgress : "

    invoke-static {p1, v1, v0}, Lre/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lj00/j$a;->a:Lj00/g;

    iget-object p0, p0, Lj00/g;->x:Lmiuix/appcompat/app/d1;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/d1;->E(I)V

    :cond_0
    return-void
.end method

.method public final onTranscodeSuccess()V
    .locals 2

    new-instance v0, Lgd0/i;

    const/4 v1, 0x1

    iget-object p0, p0, Lj00/j$a;->a:Lj00/g;

    invoke-direct {v0, p0, v1}, Lgd0/i;-><init>(Landroidx/fragment/app/q;I)V

    const-string v1, "success"

    invoke-static {p0, v1, v0}, Lj00/g;->L0(Lj00/g;Ljava/lang/String;Lzo0/a;)V

    return-void
.end method

.class public final Luc0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc0/i;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luc0/c;


# direct methods
.method public constructor <init>(Luc0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc0/i$a;->a:Luc0/c;

    return-void
.end method


# virtual methods
.method public final onTranscodeCancel()V
    .locals 2

    new-instance v0, Luc0/g;

    iget-object p0, p0, Luc0/i$a;->a:Luc0/c;

    invoke-direct {v0, p0}, Luc0/g;-><init>(Luc0/c;)V

    const-string v1, "cancel"

    invoke-static {p0, v1, v0}, Luc0/c;->J0(Luc0/c;Ljava/lang/String;Lzo0/a;)V

    return-void
.end method

.method public final onTranscodeFail()V
    .locals 2

    new-instance v0, Luc0/f;

    iget-object p0, p0, Luc0/i$a;->a:Luc0/c;

    invoke-direct {v0, p0}, Luc0/f;-><init>(Luc0/c;)V

    const-string v1, "fail"

    invoke-static {p0, v1, v0}, Luc0/c;->J0(Luc0/c;Ljava/lang/String;Lzo0/a;)V

    return-void
.end method

.method public final onTranscodeProgress(I)V
    .locals 4

    iget-object p0, p0, Luc0/i$a;->a:Luc0/c;

    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v0

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Las0/r;->a:Lvr0/g;

    new-instance v2, Luc0/j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Luc0/j;-><init>(Luc0/c;ILoo0/f;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final onTranscodeSuccess()V
    .locals 2

    new-instance v0, Luc0/h;

    iget-object p0, p0, Luc0/i$a;->a:Luc0/c;

    invoke-direct {v0, p0}, Luc0/h;-><init>(Luc0/c;)V

    const-string v1, "success"

    invoke-static {p0, v1, v0}, Luc0/c;->J0(Luc0/c;Ljava/lang/String;Lzo0/a;)V

    return-void
.end method

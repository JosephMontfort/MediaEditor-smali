.class public final synthetic Lga0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lga0/f;


# direct methods
.method public synthetic constructor <init>(Lga0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga0/d;->a:Lga0/f;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string p1, "BaseMusicListFragment"

    const-string v0, "onCompletion"

    invoke-static {p1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lga0/d;->a:Lga0/f;

    iget-object p1, p0, Lga0/f;->j:Landroid/os/Handler;

    iget-object v0, p0, Lga0/f;->l:Lga0/f$d;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lga0/f;->F0(Z)V

    return-void
.end method

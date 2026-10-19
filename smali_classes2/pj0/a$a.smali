.class public final Lpj0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj0/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpj0/a;


# direct methods
.method public constructor <init>(Lpj0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj0/a$a;->a:Lpj0/a;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iget-object p0, p0, Lpj0/a$a;->a:Lpj0/a;

    iput-object p1, p0, Lpj0/a;->b:Landroid/os/Messenger;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpj0/a;->c:Z

    const-string p0, "VideoProcessingClient"

    const-string p1, "connected to video processing service"

    invoke-static {p0, p1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, Lpj0/a$a;->a:Lpj0/a;

    iput-object p1, p0, Lpj0/a;->b:Landroid/os/Messenger;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpj0/a;->c:Z

    const-string p0, "VideoProcessingClient"

    const-string p1, "disconnected from video processing service"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

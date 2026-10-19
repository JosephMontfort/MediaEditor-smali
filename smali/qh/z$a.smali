.class public final Lqh/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh/z;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqh/z;


# direct methods
.method public constructor <init>(Lqh/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/z$a;->a:Lqh/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lqh/z$a;->a:Lqh/z;

    iget-object v1, v0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->StopPreView()V

    iget-object v1, v0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->DestructMediaPlayer()V

    iput-object v2, v0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    :cond_0
    iget-wide v3, v0, Lqh/z;->B:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    iget-object v1, v0, Lqh/z;->u:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    iget-wide v7, v0, Lqh/z;->v:J

    invoke-virtual {v1, v3, v4, v7, v8}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->RemoveEffect(JJ)Z

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lqh/z;->B:J

    :cond_1
    iget-object v1, v0, Lqh/z;->z:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->DestructMediaComposeFile()V

    iput-object v2, v0, Lqh/z;->z:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    iput-boolean v3, v0, Lqh/z;->x:Z

    :cond_2
    iget-object v1, v0, Lqh/z;->o:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lxi/x;->a(Landroid/os/ParcelFileDescriptor;)V

    iput-object v2, v0, Lqh/z;->o:Landroid/os/ParcelFileDescriptor;

    :cond_3
    iget-object v1, v0, Lqh/z;->p:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lxi/x;->a(Landroid/os/ParcelFileDescriptor;)V

    iput-object v2, v0, Lqh/z;->p:Landroid/os/ParcelFileDescriptor;

    :cond_4
    iget-object v1, v0, Lqh/z;->q:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lxi/x;->a(Landroid/os/ParcelFileDescriptor;)V

    iput-object v2, v0, Lqh/z;->q:Landroid/os/ParcelFileDescriptor;

    :cond_5
    iget-object v0, p0, Lqh/z$a;->a:Lqh/z;

    iget-wide v0, v0, Lqh/z;->w:J

    cmp-long v4, v0, v5

    if-eqz v4, :cond_6

    invoke-static {v0, v1}, Lcom/xiaomi/mediaprocess/MediaEffect;->DestoryEffect(J)V

    iget-object v0, p0, Lqh/z$a;->a:Lqh/z;

    iput-wide v5, v0, Lqh/z;->w:J

    :cond_6
    iget-object v0, p0, Lqh/z$a;->a:Lqh/z;

    iget-object v0, v0, Lqh/z;->u:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->DestructMediaEffectGraph()V

    iget-object v0, p0, Lqh/z$a;->a:Lqh/z;

    iput-object v2, v0, Lqh/z;->u:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    :cond_7
    iget-object v0, p0, Lqh/z$a;->a:Lqh/z;

    iget-boolean v0, v0, Lqh/z;->K:Z

    if-eqz v0, :cond_9

    sget-object v0, Lrh/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lrh/a;->b:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lrh/a;->b:I

    if-nez v1, :cond_8

    invoke-static {}, Lcom/xiaomi/kouren/SystemUtil;->UnInit()V

    sput-boolean v3, Lrh/a;->a:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lqh/z$a;->a:Lqh/z;

    iput-boolean v3, p0, Lqh/z;->K:Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_9
    return-void
.end method

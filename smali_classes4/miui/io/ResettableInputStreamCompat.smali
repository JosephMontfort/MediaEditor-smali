.class public Lmiui/io/ResettableInputStreamCompat;
.super Ljava/io/InputStream;
.source "ResettableInputStreamCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/io/ResettableInputStreamCompat$Type;
    }
.end annotation


# instance fields
.field private final mAssetManager:Landroid/content/res/AssetManager;

.field private final mAssetPath:Ljava/lang/String;

.field private final mByteArray:[B

.field private final mContext:Landroid/content/Context;

.field private final mFinalizeGuardian:Ljava/lang/Object;

.field private volatile mInputStream:Ljava/io/InputStream;

.field private mLastException:Ljava/io/IOException;

.field private mOpenStack:Ljava/lang/Throwable;

.field private final mPath:Ljava/lang/String;

.field private final mType:Lmiui/io/ResettableInputStreamCompat$Type;

.field private final mUri:Landroid/net/Uri;


# direct methods
.method static bridge synthetic -$$Nest$fgetmOpenStack(Lmiui/io/ResettableInputStreamCompat;)Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lmiui/io/ResettableInputStreamCompat;->mOpenStack:Ljava/lang/Throwable;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;

    .line 77
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 25
    new-instance v0, Lmiui/io/ResettableInputStreamCompat$1;

    invoke-direct {v0, p0}, Lmiui/io/ResettableInputStreamCompat$1;-><init>(Lmiui/io/ResettableInputStreamCompat;)V

    iput-object v0, p0, Lmiui/io/ResettableInputStreamCompat;->mFinalizeGuardian:Ljava/lang/Object;

    .line 78
    const-string v0, "file"

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lmiui/io/ResettableInputStreamCompat$Type;->File:Lmiui/io/ResettableInputStreamCompat$Type;

    iput-object v0, p0, Lmiui/io/ResettableInputStreamCompat;->mType:Lmiui/io/ResettableInputStreamCompat$Type;

    .line 80
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/io/ResettableInputStreamCompat;->mPath:Ljava/lang/String;

    .line 81
    iput-object v1, p0, Lmiui/io/ResettableInputStreamCompat;->mContext:Landroid/content/Context;

    .line 82
    iput-object v1, p0, Lmiui/io/ResettableInputStreamCompat;->mUri:Landroid/net/Uri;

    .line 83
    iput-object v1, p0, Lmiui/io/ResettableInputStreamCompat;->mAssetManager:Landroid/content/res/AssetManager;

    .line 84
    iput-object v1, p0, Lmiui/io/ResettableInputStreamCompat;->mAssetPath:Ljava/lang/String;

    .line 85
    iput-object v1, p0, Lmiui/io/ResettableInputStreamCompat;->mByteArray:[B

    goto :goto_0

    .line 87
    :cond_0
    sget-object v0, Lmiui/io/ResettableInputStreamCompat$Type;->Uri:Lmiui/io/ResettableInputStreamCompat$Type;

    iput-object v0, p0, Lmiui/io/ResettableInputStreamCompat;->mType:Lmiui/io/ResettableInputStreamCompat$Type;

    .line 88
    iput-object p1, p0, Lmiui/io/ResettableInputStreamCompat;->mContext:Landroid/content/Context;

    .line 89
    iput-object p2, p0, Lmiui/io/ResettableInputStreamCompat;->mUri:Landroid/net/Uri;

    .line 90
    iput-object v1, p0, Lmiui/io/ResettableInputStreamCompat;->mPath:Ljava/lang/String;

    .line 91
    iput-object v1, p0, Lmiui/io/ResettableInputStreamCompat;->mAssetManager:Landroid/content/res/AssetManager;

    .line 92
    iput-object v1, p0, Lmiui/io/ResettableInputStreamCompat;->mAssetPath:Ljava/lang/String;

    .line 93
    iput-object v1, p0, Lmiui/io/ResettableInputStreamCompat;->mByteArray:[B

    .line 95
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 1
    .param p1, "assetManager"    # Landroid/content/res/AssetManager;
    .param p2, "assetPath"    # Ljava/lang/String;

    .line 101
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 25
    new-instance v0, Lmiui/io/ResettableInputStreamCompat$1;

    invoke-direct {v0, p0}, Lmiui/io/ResettableInputStreamCompat$1;-><init>(Lmiui/io/ResettableInputStreamCompat;)V

    iput-object v0, p0, Lmiui/io/ResettableInputStreamCompat;->mFinalizeGuardian:Ljava/lang/Object;

    .line 102
    sget-object v0, Lmiui/io/ResettableInputStreamCompat$Type;->Asset:Lmiui/io/ResettableInputStreamCompat$Type;

    iput-object v0, p0, Lmiui/io/ResettableInputStreamCompat;->mType:Lmiui/io/ResettableInputStreamCompat$Type;

    .line 103
    iput-object p1, p0, Lmiui/io/ResettableInputStreamCompat;->mAssetManager:Landroid/content/res/AssetManager;

    .line 104
    iput-object p2, p0, Lmiui/io/ResettableInputStreamCompat;->mAssetPath:Ljava/lang/String;

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lmiui/io/ResettableInputStreamCompat;->mPath:Ljava/lang/String;

    .line 106
    iput-object v0, p0, Lmiui/io/ResettableInputStreamCompat;->mContext:Landroid/content/Context;

    .line 107
    iput-object v0, p0, Lmiui/io/ResettableInputStreamCompat;->mUri:Landroid/net/Uri;

    .line 108
    iput-object v0, p0, Lmiui/io/ResettableInputStreamCompat;->mByteArray:[B

    .line 109
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .line 63
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 25
    new-instance v0, Lmiui/io/ResettableInputStreamCompat$1;

    invoke-direct {v0, p0}, Lmiui/io/ResettableInputStreamCompat$1;-><init>(Lmiui/io/ResettableInputStreamCompat;)V

    iput-object v0, p0, Lmiui/io/ResettableInputStreamCompat;->mFinalizeGuardian:Ljava/lang/Object;

    .line 64
    sget-object v0, Lmiui/io/ResettableInputStreamCompat$Type;->File:Lmiui/io/ResettableInputStreamCompat$Type;

    iput-object v0, p0, Lmiui/io/ResettableInputStreamCompat;->mType:Lmiui/io/ResettableInputStreamCompat$Type;

    .line 65
    iput-object p1, p0, Lmiui/io/ResettableInputStreamCompat;->mPath:Ljava/lang/String;

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lmiui/io/ResettableInputStreamCompat;->mContext:Landroid/content/Context;

    .line 67
    iput-object v0, p0, Lmiui/io/ResettableInputStreamCompat;->mUri:Landroid/net/Uri;

    .line 68
    iput-object v0, p0, Lmiui/io/ResettableInputStreamCompat;->mAssetManager:Landroid/content/res/AssetManager;

    .line 69
    iput-object v0, p0, Lmiui/io/ResettableInputStreamCompat;->mAssetPath:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lmiui/io/ResettableInputStreamCompat;->mByteArray:[B

    .line 71
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "data"    # [B

    .line 114
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 25
    new-instance v0, Lmiui/io/ResettableInputStreamCompat$1;

    invoke-direct {v0, p0}, Lmiui/io/ResettableInputStreamCompat$1;-><init>(Lmiui/io/ResettableInputStreamCompat;)V

    iput-object v0, p0, Lmiui/io/ResettableInputStreamCompat;->mFinalizeGuardian:Ljava/lang/Object;

    .line 115
    sget-object v0, Lmiui/io/ResettableInputStreamCompat$Type;->ByteArray:Lmiui/io/ResettableInputStreamCompat$Type;

    iput-object v0, p0, Lmiui/io/ResettableInputStreamCompat;->mType:Lmiui/io/ResettableInputStreamCompat$Type;

    .line 116
    iput-object p1, p0, Lmiui/io/ResettableInputStreamCompat;->mByteArray:[B

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lmiui/io/ResettableInputStreamCompat;->mPath:Ljava/lang/String;

    .line 118
    iput-object v0, p0, Lmiui/io/ResettableInputStreamCompat;->mContext:Landroid/content/Context;

    .line 119
    iput-object v0, p0, Lmiui/io/ResettableInputStreamCompat;->mUri:Landroid/net/Uri;

    .line 120
    iput-object v0, p0, Lmiui/io/ResettableInputStreamCompat;->mAssetManager:Landroid/content/res/AssetManager;

    .line 121
    iput-object v0, p0, Lmiui/io/ResettableInputStreamCompat;->mAssetPath:Ljava/lang/String;

    .line 122
    return-void
.end method

.method private openStream()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lmiui/io/ResettableInputStreamCompat;->mLastException:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 129
    iget-object v0, p0, Lmiui/io/ResettableInputStreamCompat;->mInputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 130
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lmiui/io/ResettableInputStreamCompat;->mFinalizeGuardian:Ljava/lang/Object;

    monitor-enter v0

    .line 134
    :try_start_0
    iget-object v1, p0, Lmiui/io/ResettableInputStreamCompat;->mInputStream:Ljava/io/InputStream;

    if-eqz v1, :cond_1

    .line 135
    monitor-exit v0

    return-void

    .line 138
    :cond_1
    iget-object v1, p0, Lmiui/io/ResettableInputStreamCompat;->mType:Lmiui/io/ResettableInputStreamCompat$Type;

    invoke-virtual {v1}, Lmiui/io/ResettableInputStreamCompat$Type;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 152
    new-instance v1, Ljava/lang/IllegalStateException;

    goto :goto_1

    .line 149
    :pswitch_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lmiui/io/ResettableInputStreamCompat;->mByteArray:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, p0, Lmiui/io/ResettableInputStreamCompat;->mInputStream:Ljava/io/InputStream;

    .line 150
    goto :goto_0

    .line 146
    :pswitch_1
    iget-object v1, p0, Lmiui/io/ResettableInputStreamCompat;->mAssetManager:Landroid/content/res/AssetManager;

    iget-object v2, p0, Lmiui/io/ResettableInputStreamCompat;->mAssetPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lmiui/io/ResettableInputStreamCompat;->mInputStream:Ljava/io/InputStream;

    .line 147
    goto :goto_0

    .line 140
    :pswitch_2
    iget-object v1, p0, Lmiui/io/ResettableInputStreamCompat;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lmiui/io/ResettableInputStreamCompat;->mUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lmiui/io/ResettableInputStreamCompat;->mInputStream:Ljava/io/InputStream;

    .line 141
    goto :goto_0

    .line 143
    :pswitch_3
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lmiui/io/ResettableInputStreamCompat;->mPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lmiui/io/ResettableInputStreamCompat;->mInputStream:Ljava/io/InputStream;

    .line 144
    nop

    .line 155
    :goto_0
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    iput-object v1, p0, Lmiui/io/ResettableInputStreamCompat;->mOpenStack:Ljava/lang/Throwable;

    .line 156
    monitor-exit v0

    .line 157
    return-void

    .line 152
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unkown type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmiui/io/ResettableInputStreamCompat;->mType:Lmiui/io/ResettableInputStreamCompat$Type;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lmiui/io/ResettableInputStreamCompat;
    throw v1

    .line 156
    .restart local p0    # "this":Lmiui/io/ResettableInputStreamCompat;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 126
    :cond_2
    iget-object v0, p0, Lmiui/io/ResettableInputStreamCompat;->mLastException:Ljava/io/IOException;

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    invoke-direct {p0}, Lmiui/io/ResettableInputStreamCompat;->openStream()V

    .line 166
    iget-object v0, p0, Lmiui/io/ResettableInputStreamCompat;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lmiui/io/ResettableInputStreamCompat;->mInputStream:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 176
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lmiui/io/ResettableInputStreamCompat;->mFinalizeGuardian:Ljava/lang/Object;

    monitor-enter v0

    .line 180
    :try_start_0
    iget-object v1, p0, Lmiui/io/ResettableInputStreamCompat;->mInputStream:Ljava/io/InputStream;

    if-nez v1, :cond_1

    .line 181
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 184
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lmiui/io/ResettableInputStreamCompat;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :try_start_2
    iput-object v1, p0, Lmiui/io/ResettableInputStreamCompat;->mOpenStack:Ljava/lang/Throwable;

    .line 187
    iput-object v1, p0, Lmiui/io/ResettableInputStreamCompat;->mInputStream:Ljava/io/InputStream;

    .line 188
    iput-object v1, p0, Lmiui/io/ResettableInputStreamCompat;->mLastException:Ljava/io/IOException;

    .line 189
    nop

    .line 190
    monitor-exit v0

    .line 191
    return-void

    .line 186
    :catchall_0
    move-exception v2

    iput-object v1, p0, Lmiui/io/ResettableInputStreamCompat;->mOpenStack:Ljava/lang/Throwable;

    .line 187
    iput-object v1, p0, Lmiui/io/ResettableInputStreamCompat;->mInputStream:Ljava/io/InputStream;

    .line 188
    iput-object v1, p0, Lmiui/io/ResettableInputStreamCompat;->mLastException:Ljava/io/IOException;

    .line 189
    nop

    .end local p0    # "this":Lmiui/io/ResettableInputStreamCompat;
    throw v2

    .line 190
    .restart local p0    # "this":Lmiui/io/ResettableInputStreamCompat;
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public mark(I)V
    .locals 1
    .param p1, "readlimit"    # I

    .line 200
    :try_start_0
    invoke-direct {p0}, Lmiui/io/ResettableInputStreamCompat;->openStream()V

    .line 201
    iget-object v0, p0, Lmiui/io/ResettableInputStreamCompat;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    .local v0, "e":Ljava/io/IOException;
    iput-object v0, p0, Lmiui/io/ResettableInputStreamCompat;->mLastException:Ljava/io/IOException;

    .line 205
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 214
    :try_start_0
    invoke-direct {p0}, Lmiui/io/ResettableInputStreamCompat;->openStream()V

    .line 215
    iget-object v0, p0, Lmiui/io/ResettableInputStreamCompat;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    .local v0, "e":Ljava/io/IOException;
    iput-object v0, p0, Lmiui/io/ResettableInputStreamCompat;->mLastException:Ljava/io/IOException;

    .line 219
    .end local v0    # "e":Ljava/io/IOException;
    invoke-super {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    invoke-direct {p0}, Lmiui/io/ResettableInputStreamCompat;->openStream()V

    .line 229
    iget-object v0, p0, Lmiui/io/ResettableInputStreamCompat;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 1
    .param p1, "buffer"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    invoke-direct {p0}, Lmiui/io/ResettableInputStreamCompat;->openStream()V

    .line 239
    iget-object v0, p0, Lmiui/io/ResettableInputStreamCompat;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    invoke-direct {p0}, Lmiui/io/ResettableInputStreamCompat;->openStream()V

    .line 249
    iget-object v0, p0, Lmiui/io/ResettableInputStreamCompat;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public declared-synchronized reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 257
    :try_start_0
    iget-object v0, p0, Lmiui/io/ResettableInputStreamCompat;->mInputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    .line 258
    iget-object v0, p0, Lmiui/io/ResettableInputStreamCompat;->mInputStream:Ljava/io/InputStream;

    instance-of v0, v0, Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lmiui/io/ResettableInputStreamCompat;->mInputStream:Ljava/io/InputStream;

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    monitor-exit p0

    return-void

    .line 261
    .end local p0    # "this":Lmiui/io/ResettableInputStreamCompat;
    :cond_0
    :try_start_1
    iget-object v0, p0, Lmiui/io/ResettableInputStreamCompat;->mInputStream:Ljava/io/InputStream;

    instance-of v0, v0, Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v0, :cond_2

    iget-object v0, p0, Lmiui/io/ResettableInputStreamCompat;->mInputStream:Ljava/io/InputStream;

    instance-of v0, v0, Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 266
    :cond_1
    invoke-virtual {p0}, Lmiui/io/ResettableInputStreamCompat;->close()V

    goto :goto_1

    .line 263
    :cond_2
    :goto_0
    iget-object v0, p0, Lmiui/io/ResettableInputStreamCompat;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    monitor-exit p0

    return-void

    .line 268
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    .line 256
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public skip(J)J
    .locals 2
    .param p1, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 275
    invoke-direct {p0}, Lmiui/io/ResettableInputStreamCompat;->openStream()V

    .line 276
    iget-object v0, p0, Lmiui/io/ResettableInputStreamCompat;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method

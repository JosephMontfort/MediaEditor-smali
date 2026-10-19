.class public final Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u00012\u00020\u0002:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Closeable;",
        "CREATOR",
        "a",
        "background-render_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel$a;


# instance fields
.field public final a:Landroid/os/SharedMemory;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;->CREATOR:Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/SharedMemory;IIILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;->a:Landroid/os/SharedMemory;

    iput p2, p0, Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;->b:I

    iput p3, p0, Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;->c:I

    iput p4, p0, Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;->d:I

    iput-object p5, p0, Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;->e:Ljava/lang/String;

    iput p6, p0, Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;->f:I

    iput p7, p0, Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;->g:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;->h:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;->h:Z

    :try_start_0
    iget-object p0, p0, Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;->a:Landroid/os/SharedMemory;

    invoke-virtual {p0}, Landroid/os/SharedMemory;->close()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "close failed: "

    const-string v1, "SharedBitmapParcel"

    invoke-static {v0, p0, v1}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;->a:Landroid/os/SharedMemory;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;->close()V

    :cond_0
    return-void
.end method

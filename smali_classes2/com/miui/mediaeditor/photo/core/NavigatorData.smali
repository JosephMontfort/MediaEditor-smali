.class public final Lcom/miui/mediaeditor/photo/core/NavigatorData;
.super Lcom/miui/mediaeditor/photo/core/NaviItem;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/core/NavigatorData$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/mediaeditor/photo/core/NavigatorData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/miui/mediaeditor/photo/core/DownloadProgress;

.field public g:I

.field public final h:Lsr/d;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:Lct/b;

.field public m:Z

.field public n:Z

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/photo/core/NavigatorData$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 16
    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/core/NaviItem;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->a:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->j:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->b:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->e:Ljava/lang/String;

    .line 23
    new-instance v0, Lcom/miui/mediaeditor/photo/core/DownloadProgress;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/miui/mediaeditor/photo/core/DownloadProgress;-><init>(I)V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->f:Lcom/miui/mediaeditor/photo/core/DownloadProgress;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->g:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 26
    const-string v1, " is not support"

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 27
    sget-object v0, Lsr/d$a;->b:Lsr/d$a;

    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "type "

    .line 29
    invoke-static {v0, p1, v1}, Lt/l;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_1
    sget-object v0, Lsr/d$b;->b:Lsr/d$b;

    goto :goto_0

    :cond_2
    sget-object v0, Lsr/d$c;->b:Lsr/d$c;

    .line 32
    :goto_0
    iput-object v0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->h:Lsr/d;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->i:Z

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->k:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "priority "

    .line 37
    invoke-static {v0, p1, v1}, Lt/l;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :pswitch_0
    sget-object v0, Lct/b$h;->b:Lct/b$h;

    goto :goto_2

    :pswitch_1
    sget-object v0, Lct/b$f;->b:Lct/b$f;

    goto :goto_2

    :pswitch_2
    sget-object v0, Lct/b$e;->b:Lct/b$e;

    goto :goto_2

    :pswitch_3
    sget-object v0, Lct/b$b;->b:Lct/b$b;

    goto :goto_2

    :pswitch_4
    sget-object v0, Lct/b$d;->b:Lct/b$d;

    goto :goto_2

    :pswitch_5
    sget-object v0, Lct/b$c;->b:Lct/b$c;

    goto :goto_2

    :pswitch_6
    sget-object v0, Lct/b$g;->b:Lct/b$g;

    goto :goto_2

    :pswitch_7
    sget-object v0, Lct/b$a;->b:Lct/b$a;

    .line 40
    :goto_2
    iput-object v0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->l:Lct/b;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->n:Z

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v2, :cond_5

    goto :goto_4

    :cond_5
    move v2, v3

    :goto_4
    iput-boolean v2, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->o:Z

    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/miui/mediaeditor/photo/core/NavigatorData$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/core/NaviItem;-><init>()V

    .line 2
    iget v0, p1, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->a:I

    iput v0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->a:I

    .line 3
    iget v0, p1, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->c:I

    iput v0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->b:I

    .line 4
    iget-object v0, p1, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->e:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/miui/mediaeditor/photo/core/DownloadProgress;

    invoke-direct {v0}, Lcom/miui/mediaeditor/photo/core/DownloadProgress;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->f:Lcom/miui/mediaeditor/photo/core/DownloadProgress;

    .line 8
    iget v0, p1, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->g:I

    iput v0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->g:I

    .line 9
    iget-object v0, p1, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->h:Lsr/d;

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->h:Lsr/d;

    .line 10
    iget v0, p1, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->b:I

    iput v0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->j:I

    .line 11
    iget-boolean v0, p1, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->i:Z

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->i:Z

    .line 12
    iget v0, p1, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->j:I

    iput v0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->k:I

    .line 13
    iget-object v0, p1, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->k:Lct/b;

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->l:Lct/b;

    .line 14
    iget-boolean v0, p1, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->l:Z

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->n:Z

    .line 15
    iget-boolean p1, p1, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->m:Z

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->o:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-class v1, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/miui/mediaeditor/photo/core/NavigatorData;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->n:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-boolean p1, p1, Lcom/miui/mediaeditor/photo/core/NavigatorData;->n:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v3, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->n:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    filled-new-array {v0, v1, v2, p0, v3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavigatorData{icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", router="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parentPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottomGuideType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->h:Lsr/d;

    iget v1, v1, Lsr/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMarked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSilentDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->o:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/recyclerview/widget/w;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->f:Lcom/miui/mediaeditor/photo/core/DownloadProgress;

    if-eqz p2, :cond_0

    iget p2, p2, Lcom/miui/mediaeditor/photo/core/DownloadProgress;->a:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->h:Lsr/d;

    iget p2, p2, Lsr/d;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->l:Lct/b;

    iget p2, p2, Lct/b;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->o:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

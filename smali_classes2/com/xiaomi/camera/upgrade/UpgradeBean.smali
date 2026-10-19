.class public final Lcom/xiaomi/camera/upgrade/UpgradeBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/xiaomi/camera/upgrade/UpgradeBean;",
        "Landroid/os/Parcelable;",
        "upgrade_cnRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/camera/upgrade/UpgradeBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:J

.field public final e:Ljava/lang/String;

.field public f:J

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Z

.field public j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/upgrade/UpgradeBean$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JZZZ)V
    .locals 1

    const-string v0, "updateLog"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionName"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p6, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apkHash"

    invoke-static {p9, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->a:I

    .line 3
    iput-object p2, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->c:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->d:J

    .line 6
    iput-object p6, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->e:Ljava/lang/String;

    .line 7
    iput-wide p7, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->f:J

    .line 8
    iput-object p9, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->g:Ljava/lang/String;

    .line 9
    iput-wide p10, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->h:J

    .line 10
    iput-boolean p12, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->i:Z

    .line 11
    iput-boolean p13, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->j:Z

    .line 12
    iput-boolean p14, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ZI)V
    .locals 18

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    .line 13
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_2

    move-wide v7, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-wide v10, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p7

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move v15, v0

    goto :goto_6

    :cond_6
    move/from16 v15, p10

    :goto_6
    const/16 v16, 0x1

    const/16 v17, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-direct/range {v3 .. v17}, Lcom/xiaomi/camera/upgrade/UpgradeBean;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JZZZ)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;

    iget v1, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->a:I

    iget v3, p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->d:J

    iget-wide v5, p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->f:J

    iget-wide v5, p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->h:J

    iget-wide v5, p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->i:Z

    iget-boolean v3, p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->j:Z

    iget-boolean v3, p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean p0, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->k:Z

    iget-boolean p1, p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;->k:Z

    if-eq p0, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->d:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->f:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->h:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->i:Z

    if-eqz v3, :cond_0

    move v3, v2

    :cond_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->j:Z

    if-eqz v3, :cond_1

    move v3, v2

    :cond_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->k:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v2, p0

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->a:I

    iget-object v1, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->d:J

    iget-wide v4, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->f:J

    iget-boolean v6, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->j:Z

    iget-boolean v7, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->k:Z

    const-string v8, ", updateLog="

    const-string v9, ", versionName="

    const-string v10, "UpgradeBean(status="

    invoke-static {v10, v8, v0, v1, v9}, Lt2/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    const-string v2, ", apkSize="

    iget-object v3, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->e:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Landroidx/fragment/app/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", apkHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", diffSize="

    const-string v2, ", matchLanguage="

    iget-wide v3, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->h:J

    invoke-static {v0, v1, v3, v4, v2}, Lkj/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ", isShowIgnore="

    const-string v2, ", isForceUpgrade="

    iget-boolean p0, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->i:Z

    invoke-static {v0, p0, v1, v6, v2}, Lcf/t0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string p0, ")"

    invoke-static {v0, v7, p0}, Landroidx/appcompat/app/n;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->k:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

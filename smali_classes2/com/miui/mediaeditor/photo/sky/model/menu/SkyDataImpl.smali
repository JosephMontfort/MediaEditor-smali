.class public Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;
.super Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Z

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p3}, Lcom/miui/mediaeditor/photo/core/Metadata;-><init>(SLjava/lang/String;)V

    const/4 p3, -0x1

    .line 2
    iput p3, p0, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;->j:I

    .line 3
    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;->k:Z

    const/16 p3, 0x14

    .line 4
    iput p3, p0, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;->m:I

    .line 5
    iput p1, p0, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;->d:I

    .line 6
    iput-boolean p6, p0, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;->c:Z

    .line 7
    iput-object p2, p0, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;->e:Ljava/lang/String;

    .line 8
    iput p4, p0, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;->f:I

    .line 9
    iput p5, p0, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;->h:I

    .line 10
    iput p5, p0, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;->g:I

    .line 11
    iput-boolean p7, p0, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;->i:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move v1, p2

    move v4, p3

    move-object v3, p4

    move v5, p5

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;IIZZ)V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    iget v0, p0, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;->h:I

    iput v0, p0, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;->g:I

    return-void
.end method

.method public final I(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;->m:I

    return-void
.end method

.method public final J()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;->k:Z

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;->l:Ljava/lang/String;

    return-void
.end method

.method public final P(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;->j:I

    return-void
.end method

.method public final Q(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;->g:I

    return-void
.end method

.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;->i:Z

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;->m:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;->f:I

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;->d:I

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;->g:I

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;->c:Z

    return p0
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;->k:Z

    return p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;->e:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/miui/mediaeditor/photo/core/Metadata;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;->k:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

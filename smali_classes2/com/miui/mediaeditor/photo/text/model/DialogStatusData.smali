.class public Lcom/miui/mediaeditor/photo/text/model/DialogStatusData;
.super Lcom/miui/mediaeditor/photo/text/model/TextStatusData;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/mediaeditor/photo/text/model/DialogStatusData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:[I

.field public q:Ljava/lang/String;

.field public r:[Lcom/miui/mediaeditor/photo/text/model/TextStatusData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/photo/text/model/DialogStatusData$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/text/model/DialogStatusData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/text/model/TextStatusData;-><init>()V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/miui/mediaeditor/photo/text/model/DialogStatusData;->j:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/text/model/DialogStatusData;->k:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/text/model/DialogStatusData;->l:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/text/model/DialogStatusData;->m:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/text/model/DialogStatusData;->n:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/model/DialogStatusData;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/model/DialogStatusData;->p:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/model/DialogStatusData;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/text/model/DialogStatusData;->r:[Lcom/miui/mediaeditor/photo/text/model/TextStatusData;

    const-class v0, Lcom/miui/mediaeditor/photo/text/model/TextStatusData;

    invoke-static {p1, p2, p0, v0}, Ldg/h;->e(Landroid/os/Parcel;I[Landroid/os/Parcelable;Ljava/lang/Class;)V

    return-void
.end method

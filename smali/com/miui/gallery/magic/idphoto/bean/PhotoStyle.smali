.class public Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v8, "#5892E2"

    const-string v9, "#DD3326"

    const-string v0, "#FFFFFF"

    const-string v1, "#0EABFC"

    const-string v2, "#49DAF3"

    const-string v3, "#D80F24"

    const-string v4, "#BDD672"

    const-string v5, "#F794B0"

    const-string v6, "#FFA176"

    const-string v7, "#7E7C8B"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->i:[Ljava/lang/String;

    const-string v9, "#6591dc"

    const-string v10, "#cc4333"

    const-string v1, "#FFFFFF"

    const-string v2, "#4ea8f5"

    const-string v3, "#75d7ef"

    const-string v4, "#c62e2f"

    const-string v5, "#c2d67f"

    const-string v6, "#ea99b0"

    const-string v7, "#f2a67e"

    const-string v8, "#7d7c89"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->j:[Ljava/lang/String;

    new-instance v0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19d

    iput v0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->a:I

    const/16 v0, 0x127

    iput v0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->c:I

    const/16 v1, 0x19

    iput v1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->d:I

    const/16 v1, 0x23

    iput v1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->e:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->f:F

    iput-boolean v0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->h:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->b:I

    int-to-float v0, v0

    iget p0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->f:F

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PhotoStyle{height="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->c:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Ld/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->f:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object p2, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->h:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

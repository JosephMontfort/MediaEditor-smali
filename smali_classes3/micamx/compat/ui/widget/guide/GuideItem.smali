.class public final Lmicamx/compat/ui/widget/guide/GuideItem;
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
        "Lmicamx/compat/ui/widget/guide/GuideItem;",
        "Landroid/os/Parcelable;",
        "uicompat_release"
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
            "Lmicamx/compat/ui/widget/guide/GuideItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmicamx/compat/ui/widget/guide/GuideItem$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmicamx/compat/ui/widget/guide/GuideItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    const-string v5, ""

    move-object v6, v5

    move-object v7, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lmicamx/compat/ui/widget/guide/GuideItem;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mGuideTitleString"

    invoke-static {p5, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGuideContentString"

    invoke-static {p6, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGuideKey"

    invoke-static {p7, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lmicamx/compat/ui/widget/guide/GuideItem;->a:I

    .line 3
    iput p2, p0, Lmicamx/compat/ui/widget/guide/GuideItem;->b:I

    .line 4
    iput p3, p0, Lmicamx/compat/ui/widget/guide/GuideItem;->c:I

    .line 5
    iput-object p5, p0, Lmicamx/compat/ui/widget/guide/GuideItem;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lmicamx/compat/ui/widget/guide/GuideItem;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lmicamx/compat/ui/widget/guide/GuideItem;->f:Ljava/lang/String;

    .line 8
    iput p4, p0, Lmicamx/compat/ui/widget/guide/GuideItem;->g:I

    .line 9
    new-instance p1, Lmicamx/compat/ui/widget/guide/GuideItem$b;

    invoke-direct {p1, p0}, Lmicamx/compat/ui/widget/guide/GuideItem$b;-><init>(Lmicamx/compat/ui/widget/guide/GuideItem;)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmicamx/compat/ui/widget/guide/GuideItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmicamx/compat/ui/widget/guide/GuideItem;

    iget v1, p0, Lmicamx/compat/ui/widget/guide/GuideItem;->a:I

    iget v3, p1, Lmicamx/compat/ui/widget/guide/GuideItem;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lmicamx/compat/ui/widget/guide/GuideItem;->b:I

    iget v3, p1, Lmicamx/compat/ui/widget/guide/GuideItem;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lmicamx/compat/ui/widget/guide/GuideItem;->c:I

    iget v3, p1, Lmicamx/compat/ui/widget/guide/GuideItem;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lmicamx/compat/ui/widget/guide/GuideItem;->d:Ljava/lang/String;

    iget-object v3, p1, Lmicamx/compat/ui/widget/guide/GuideItem;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lmicamx/compat/ui/widget/guide/GuideItem;->e:Ljava/lang/String;

    iget-object v3, p1, Lmicamx/compat/ui/widget/guide/GuideItem;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lmicamx/compat/ui/widget/guide/GuideItem;->f:Ljava/lang/String;

    iget-object v3, p1, Lmicamx/compat/ui/widget/guide/GuideItem;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget p0, p0, Lmicamx/compat/ui/widget/guide/GuideItem;->g:I

    iget p1, p1, Lmicamx/compat/ui/widget/guide/GuideItem;->g:I

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lmicamx/compat/ui/widget/guide/GuideItem;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lmicamx/compat/ui/widget/guide/GuideItem;->b:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lmicamx/compat/ui/widget/guide/GuideItem;->c:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-object v2, p0, Lmicamx/compat/ui/widget/guide/GuideItem;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lmicamx/compat/ui/widget/guide/GuideItem;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lmicamx/compat/ui/widget/guide/GuideItem;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget p0, p0, Lmicamx/compat/ui/widget/guide/GuideItem;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GuideItem(mGuideImage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmicamx/compat/ui/widget/guide/GuideItem;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mGuideTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmicamx/compat/ui/widget/guide/GuideItem;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mGuideContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmicamx/compat/ui/widget/guide/GuideItem;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mGuideTitleString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmicamx/compat/ui/widget/guide/GuideItem;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mGuideContentString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmicamx/compat/ui/widget/guide/GuideItem;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mGuideKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmicamx/compat/ui/widget/guide/GuideItem;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mGuideVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lmicamx/compat/ui/widget/guide/GuideItem;->g:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Ld/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lmicamx/compat/ui/widget/guide/GuideItem;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lmicamx/compat/ui/widget/guide/GuideItem;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lmicamx/compat/ui/widget/guide/GuideItem;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lmicamx/compat/ui/widget/guide/GuideItem;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lmicamx/compat/ui/widget/guide/GuideItem;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lmicamx/compat/ui/widget/guide/GuideItem;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p0, p0, Lmicamx/compat/ui/widget/guide/GuideItem;->g:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

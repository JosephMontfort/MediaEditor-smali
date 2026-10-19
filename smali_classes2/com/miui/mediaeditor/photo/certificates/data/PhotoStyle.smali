.class public Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19d

    iput v0, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a:I

    const/16 v0, 0x127

    iput v0, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->c:I

    iput v0, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->d:I

    const/16 v1, 0x19

    iput v1, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->e:I

    const/16 v1, 0x23

    iput v1, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->f:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->g:F

    const/16 v1, 0x12c

    iput v1, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->h:I

    iput v0, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->i:I

    iput v0, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->j:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->k:I

    const-string v1, "px"

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->l:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->m:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;
    .locals 2

    new-instance v0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    invoke-direct {v0}, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;-><init>()V

    iget v1, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a:I

    iput v1, v0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a:I

    iget v1, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->b:I

    iput v1, v0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->b:I

    iget v1, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->c:I

    iput v1, v0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->c:I

    iget v1, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->d:I

    iput v1, v0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->d:I

    iget v1, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->f:I

    iput v1, v0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->f:I

    iget v1, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->e:I

    iput v1, v0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->e:I

    iget v1, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->g:F

    iput v1, v0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->g:F

    iget v1, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->h:I

    iput v1, v0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->h:I

    iget v1, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->i:I

    iput v1, v0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->i:I

    iget v1, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->j:I

    iput v1, v0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->j:I

    iget v1, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->k:I

    iput v1, v0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->k:I

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->l:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->m:Z

    iput-boolean p0, v0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->m:Z

    return-object v0
.end method

.method public final b()I
    .locals 2

    invoke-static {}, Lcq0/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->c:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->d:I

    return p0

    :cond_0
    invoke-static {}, Lcq0/c;->d()Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->c:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx00/a;

    iget p0, p0, Lx00/a;->c:I

    return p0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    iget v0, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->g:F

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setQ: q"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->g:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PhotoStyle"

    invoke-static {p1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PhotoStyle{height="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->c:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Ld/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->g:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->h:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->i:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->j:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->k:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->m:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

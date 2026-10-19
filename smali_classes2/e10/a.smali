.class public final Le10/a;
.super Lz00/a;
.source "SourceFile"


# instance fields
.field public c:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz00/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Le10/a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lz00/a;-><init>()V

    .line 3
    const-string v0, "SignatureDrawNode"

    const-string v1, "SignatureDrawNode copy"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Le10/a;->g(Lz00/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p0, p0, Le10/a;->c:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->O:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig$b;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final g(Lz00/a;)V
    .locals 1

    instance-of v0, p1, Le10/a;

    if-eqz v0, :cond_0

    check-cast p1, Le10/a;

    iget-object p1, p1, Le10/a;->c:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    invoke-static {p1}, Lx50/d;->a(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    iput-object v0, p0, Le10/a;->c:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    iget-object p0, p1, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->n:Landroid/graphics/drawable/Drawable;

    iput-object p0, v0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->b()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SignatureDrawNode{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "textDialogConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Le10/a;->c:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", mDisplayToBitmapMatrix=null, mIsSaved=false}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

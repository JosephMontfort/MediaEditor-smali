.class final Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$ImportCopyPicItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImportCopyPicItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0083\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$ImportCopyPicItem;",
        "",
        "uri",
        "",
        "photo_burst_type",
        "",
        "photo_is_favorite",
        "",
        "<init>",
        "(Ljava/lang/String;IZ)V",
        "getUri",
        "()Ljava/lang/String;",
        "getPhoto_burst_type",
        "()I",
        "getPhoto_is_favorite",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final photo_burst_type:I

.field private final photo_is_favorite:Z

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$ImportCopyPicItem;->uri:Ljava/lang/String;

    iput p2, p0, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$ImportCopyPicItem;->photo_burst_type:I

    iput-boolean p3, p0, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$ImportCopyPicItem;->photo_is_favorite:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 2
    const-string p1, ""

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$ImportCopyPicItem;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$ImportCopyPicItem;Ljava/lang/String;IZILjava/lang/Object;)Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$ImportCopyPicItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$ImportCopyPicItem;->uri:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$ImportCopyPicItem;->photo_burst_type:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$ImportCopyPicItem;->photo_is_favorite:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$ImportCopyPicItem;->copy(Ljava/lang/String;IZ)Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$ImportCopyPicItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$ImportCopyPicItem;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$ImportCopyPicItem;->photo_burst_type:I

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$ImportCopyPicItem;->photo_is_favorite:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;IZ)Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$ImportCopyPicItem;
    .locals 0

    const-string p0, "uri"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$ImportCopyPicItem;

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$ImportCopyPicItem;-><init>(Ljava/lang/String;IZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$ImportCopyPicItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$ImportCopyPicItem;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$ImportCopyPicItem;->uri:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$ImportCopyPicItem;->uri:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$ImportCopyPicItem;->photo_burst_type:I

    iget v3, p1, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$ImportCopyPicItem;->photo_burst_type:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$ImportCopyPicItem;->photo_is_favorite:Z

    iget-boolean p1, p1, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$ImportCopyPicItem;->photo_is_favorite:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPhoto_burst_type()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$ImportCopyPicItem;->photo_burst_type:I

    return p0
.end method

.method public final getPhoto_is_favorite()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$ImportCopyPicItem;->photo_is_favorite:Z

    return p0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$ImportCopyPicItem;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$ImportCopyPicItem;->uri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$ImportCopyPicItem;->photo_burst_type:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$ImportCopyPicItem;->photo_is_favorite:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$ImportCopyPicItem;->uri:Ljava/lang/String;

    iget v1, p0, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$ImportCopyPicItem;->photo_burst_type:I

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity$ImportCopyPicItem;->photo_is_favorite:Z

    const-string v2, ", photo_burst_type="

    const-string v3, ", photo_is_favorite="

    const-string v4, "ImportCopyPicItem(uri="

    invoke-static {v4, v0, v1, v2, v3}, Lt/k;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/n;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

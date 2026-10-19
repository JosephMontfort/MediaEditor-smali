.class public final Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudCategory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJH\u0010\r\u001a\u00020\u00002\u000e\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0003\u0010\n\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudCategory;",
        "",
        "",
        "Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;",
        "filterList",
        "",
        "filterTranslationUrl",
        "name",
        "nameId",
        "",
        "type",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "copy",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudCategory;",
        "filter_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lzj0/m;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lzj0/j;
            name = "filterList"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "filterTranslationUrl"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "name"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "nameId"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lzj0/j;
            name = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "filterList"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterTranslationUrl"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameId"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudCategory;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudCategory;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudCategory;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudCategory;->d:Ljava/lang/String;

    iput p5, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudCategory;->e:I

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudCategory;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation runtime Lzj0/j;
            name = "filterList"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "filterTranslationUrl"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "name"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "nameId"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lzj0/j;
            name = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudCategory;"
        }
    .end annotation

    const-string p0, "filterList"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "filterTranslationUrl"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p3, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameId"

    invoke-static {p4, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudCategory;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudCategory;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudCategory;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudCategory;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudCategory;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudCategory;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudCategory;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudCategory;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudCategory;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudCategory;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudCategory;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudCategory;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudCategory;->e:I

    iget p1, p1, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudCategory;->e:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudCategory;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudCategory;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudCategory;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudCategory;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget p0, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudCategory;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CloudCategory(filterList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudCategory;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterTranslationUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudCategory;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nameId="

    const-string v2, ", type="

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudCategory;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudCategory;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    iget p0, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudCategory;->e:I

    invoke-static {v0, v1, p0}, Lcom/google/android/material/datepicker/i;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

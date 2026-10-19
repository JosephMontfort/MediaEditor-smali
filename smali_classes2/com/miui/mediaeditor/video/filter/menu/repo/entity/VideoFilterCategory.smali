.class public final Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lde0/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008!\u0008\u0087\u0008\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003BE\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0010\u0010\u0017\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u0010\u0010\u0018\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JX\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0008\u0008\u0003\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0011J\u0010\u0010\u001d\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J\u001a\u0010\u001f\u001a\u00020\u000c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010!\u001a\u0004\u0008\"\u0010\u0011R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010#\u001a\u0004\u0008$\u0010\u0013R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010%\u001a\u0004\u0008&\u0010\u0015R\u0017\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010!\u001a\u0004\u0008\'\u0010\u0011R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010!\u001a\u0004\u0008(\u0010\u0011R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010)\u001a\u0004\u0008*\u0010\u0019\"\u0004\u0008+\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;",
        "Lde0/b;",
        "T",
        "",
        "",
        "key",
        "",
        "filterList",
        "",
        "nameId",
        "nameIdString",
        "translationUrl",
        "",
        "checked",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Z)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "()I",
        "component4",
        "component5",
        "component6",
        "()Z",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Z)Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getKey",
        "Ljava/util/List;",
        "getFilterList",
        "I",
        "getNameId",
        "getNameIdString",
        "getTranslationUrl",
        "Z",
        "getChecked",
        "setChecked",
        "(Z)V",
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


# instance fields
.field private checked:Z

.field private final filterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/String;

.field private final nameId:I

.field private final nameIdString:Ljava/lang/String;

.field private final translationUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+TT;>;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterList"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameIdString"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationUrl"

    invoke-static {p5, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;->key:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;->filterList:Ljava/util/List;

    .line 4
    iput p3, p0, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;->nameId:I

    .line 5
    iput-object p4, p0, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;->nameIdString:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;->translationUrl:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;->checked:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    .line 8
    const-string v1, ""

    if-eqz p8, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_2

    move-object p5, v1

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    move p6, v0

    :cond_3
    invoke-direct/range {p0 .. p6}, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;->key:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;->filterList:Ljava/util/List;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;->nameId:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;->nameIdString:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;->translationUrl:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-boolean p6, p0, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;->checked:Z

    :cond_5
    move-object p7, p5

    move p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;->copy(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Z)Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;->filterList:Ljava/util/List;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;->nameId:I

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;->nameIdString:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;->translationUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;->checked:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Z)Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+TT;>;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory<",
            "TT;>;"
        }
    .end annotation

    const-string p0, "key"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "filterList"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameIdString"

    invoke-static {p4, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "translationUrl"

    invoke-static {p5, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;

    iget-object v1, p0, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;->filterList:Ljava/util/List;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;->filterList:Ljava/util/List;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;->nameId:I

    iget v3, p1, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;->nameId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;->nameIdString:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;->nameIdString:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;->translationUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;->translationUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;->checked:Z

    iget-boolean p1, p1, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;->checked:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getChecked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;->checked:Z

    return p0
.end method

.method public final getFilterList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;->filterList:Ljava/util/List;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getNameId()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;->nameId:I

    return p0
.end method

.method public final getNameIdString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;->nameIdString:Ljava/lang/String;

    return-object p0
.end method

.method public final getTranslationUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;->translationUrl:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;->filterList:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lh0/b;->a(IILjava/util/List;)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;->nameId:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;->nameIdString:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;->translationUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;->checked:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;->checked:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;->key:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;->filterList:Ljava/util/List;

    iget v2, p0, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;->nameId:I

    iget-object v3, p0, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;->nameIdString:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;->translationUrl:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;->checked:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "VideoFilterCategory(key="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", filterList="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nameId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nameIdString="

    const-string v1, ", translationUrl="

    invoke-static {v2, v0, v3, v1, v5}, Lz4/o;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", checked="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

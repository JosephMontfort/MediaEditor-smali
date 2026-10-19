.class public final Leg0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const/16 v5, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Leg0/q;-><init>(Lmo0/b;Ljava/util/List;III)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leg0/b;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;",
            ">;III)V"
        }
    .end annotation

    const-string v0, "tabs"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Leg0/q;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Leg0/q;->b:Ljava/util/List;

    .line 5
    iput p3, p0, Leg0/q;->c:I

    .line 6
    iput p4, p0, Leg0/q;->d:I

    .line 7
    iput p5, p0, Leg0/q;->e:I

    .line 8
    invoke-static {p4, p2}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    return-void
.end method

.method public synthetic constructor <init>(Lmo0/b;Ljava/util/List;III)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    .line 9
    sget-object v1, Llo0/a0;->a:Llo0/a0;

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v1

    :cond_3
    const/4 p5, 0x0

    invoke-direct/range {p0 .. p5}, Leg0/q;-><init>(Ljava/util/List;Ljava/util/List;III)V

    return-void
.end method

.method public static a(Leg0/q;Ljava/util/List;III)Leg0/q;
    .locals 6

    iget-object v1, p0, Leg0/q;->a:Ljava/util/List;

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p0, Leg0/q;->b:Ljava/util/List;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_1

    iget p2, p0, Leg0/q;->c:I

    :cond_1
    move v3, p2

    iget v5, p0, Leg0/q;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "tabs"

    invoke-static {v1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "items"

    invoke-static {v2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Leg0/q;

    move v4, p3

    invoke-direct/range {v0 .. v5}, Leg0/q;-><init>(Ljava/util/List;Ljava/util/List;III)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leg0/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Leg0/q;

    iget-object v1, p0, Leg0/q;->a:Ljava/util/List;

    iget-object v3, p1, Leg0/q;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Leg0/q;->b:Ljava/util/List;

    iget-object v3, p1, Leg0/q;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Leg0/q;->c:I

    iget v3, p1, Leg0/q;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Leg0/q;->d:I

    iget v3, p1, Leg0/q;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Leg0/q;->e:I

    iget p1, p1, Leg0/q;->e:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Leg0/q;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Leg0/q;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lh0/b;->a(IILjava/util/List;)I

    move-result v0

    iget v2, p0, Leg0/q;->c:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Leg0/q;->d:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget p0, p0, Leg0/q;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Leg0/q;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoHeaderTailMenuUiState(tabs="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Leg0/q;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", items="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Leg0/q;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", tabSelection="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", itemSelection="

    const-string v3, ", itemDownload="

    iget v4, p0, Leg0/q;->c:I

    iget p0, p0, Leg0/q;->d:I

    invoke-static {v1, v4, v2, p0, v3}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string p0, ")"

    invoke-static {v1, p0, v0}, Lcom/google/android/material/datepicker/i;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

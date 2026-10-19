.class public final Lf00/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf00/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/miui/mediaeditor/video/entity/Ratio;

.field public c:Laj0/c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/miui/mediaeditor/video/entity/Ratio;->S_16_TO_9:Lcom/miui/mediaeditor/video/entity/Ratio;

    const-string v1, "ratio"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf00/c;->a:Ljava/util/List;

    iput-object v0, p0, Lf00/c;->b:Lcom/miui/mediaeditor/video/entity/Ratio;

    return-void
.end method


# virtual methods
.method public final a()Lf00/b;
    .locals 3

    iget-object p0, p0, Lf00/c;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf00/b;

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lf00/b;->a(Lf00/b;Lxa0/c;I)Lf00/b;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final b()Lf00/b;
    .locals 0

    iget-object p0, p0, Lf00/c;->a:Ljava/util/List;

    invoke-static {p0}, Llo0/y;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf00/b;

    return-object p0
.end method

.method public final c()Lf00/b;
    .locals 2

    iget-object p0, p0, Lf00/c;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf00/b;

    return-object p0
.end method

.method public final d(Lcom/miui/mediaeditor/video/entity/Ratio;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf00/c;->b:Lcom/miui/mediaeditor/video/entity/Ratio;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lf00/c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lf00/c;

    iget-object v0, p0, Lf00/c;->a:Ljava/util/List;

    iget-object v1, p1, Lf00/c;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lf00/c;->b:Lcom/miui/mediaeditor/video/entity/Ratio;

    iget-object p1, p1, Lf00/c;->b:Lcom/miui/mediaeditor/video/entity/Ratio;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lf00/c;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-object p0, p0, Lf00/c;->b:Lcom/miui/mediaeditor/video/entity/Ratio;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lf00/c;->b:Lcom/miui/mediaeditor/video/entity/Ratio;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LiveVideoTrack(_videoClips="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lf00/c;->a:Ljava/util/List;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", index=0, ratio="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

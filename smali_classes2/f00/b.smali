.class public final Lf00/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

.field public final b:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;

.field public final c:Lxa0/c;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;)V
    .locals 2

    .line 5
    new-instance v0, Lxa0/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxa0/c;-><init>(I)V

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lf00/b;-><init>(Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;Lxa0/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;Lxa0/c;)V
    .locals 1

    const-string v0, "baseInfo"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf00/b;->a:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    .line 3
    iput-object p2, p0, Lf00/b;->b:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;

    .line 4
    iput-object p3, p0, Lf00/b;->c:Lxa0/c;

    return-void
.end method

.method public static a(Lf00/b;Lxa0/c;I)Lf00/b;
    .locals 2

    iget-object v0, p0, Lf00/b;->a:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    iget-object v1, p0, Lf00/b;->b:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    iget-object p1, p0, Lf00/b;->c:Lxa0/c;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "baseInfo"

    invoke-static {v0, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "editInfo"

    invoke-static {v1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "reverseInInfo"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lf00/b;

    invoke-direct {p0, v0, v1, p1}, Lf00/b;-><init>(Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;Lxa0/c;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf00/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf00/b;

    iget-object v1, p0, Lf00/b;->a:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    iget-object v3, p1, Lf00/b;->a:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lf00/b;->b:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;

    iget-object v3, p1, Lf00/b;->b:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lf00/b;->c:Lxa0/c;

    iget-object p1, p1, Lf00/b;->c:Lxa0/c;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lf00/b;->a:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf00/b;->b:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lf00/b;->c:Lxa0/c;

    invoke-virtual {p0}, Lxa0/c;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiveVideoClip(baseInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf00/b;->a:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", editInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf00/b;->b:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reverseInInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf00/b;->c:Lxa0/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

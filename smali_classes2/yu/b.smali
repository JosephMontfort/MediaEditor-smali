.class public final Lyu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Lko0/s;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v2, 0x0

    const/16 v5, 0x3ff

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lyu/b;-><init>(ILjava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;III)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move p4, v1

    :cond_2
    and-int/lit8 p5, p5, 0x20

    .line 2
    const-string v0, ""

    if-eqz p5, :cond_3

    move-object p2, v0

    .line 3
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lyu/b;->a:I

    .line 5
    iput p3, p0, Lyu/b;->b:I

    .line 6
    iput p4, p0, Lyu/b;->c:I

    .line 7
    iput-object v0, p0, Lyu/b;->d:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lyu/b;->e:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lyu/b;->f:Ljava/lang/String;

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lyu/b;->g:I

    .line 11
    iput p1, p0, Lyu/b;->h:I

    .line 12
    iput-object v0, p0, Lyu/b;->i:Ljava/lang/String;

    .line 13
    iput-boolean v1, p0, Lyu/b;->j:Z

    .line 14
    new-instance p1, Lyu/a;

    invoke-direct {p1, p0}, Lyu/a;-><init>(Lyu/b;)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lyu/b;->k:Lko0/s;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lyu/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lyu/b;

    iget v0, p0, Lyu/b;->a:I

    iget v1, p1, Lyu/b;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lyu/b;->b:I

    iget v1, p1, Lyu/b;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lyu/b;->c:I

    iget v1, p1, Lyu/b;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lyu/b;->d:Ljava/lang/String;

    iget-object v1, p1, Lyu/b;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lyu/b;->e:Ljava/lang/String;

    iget-object v1, p1, Lyu/b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lyu/b;->f:Ljava/lang/String;

    iget-object v1, p1, Lyu/b;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Lyu/b;->g:I

    iget v1, p1, Lyu/b;->g:I

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Lyu/b;->h:I

    iget v1, p1, Lyu/b;->h:I

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lyu/b;->i:Ljava/lang/String;

    iget-object v1, p1, Lyu/b;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-boolean p0, p0, Lyu/b;->j:Z

    iget-boolean p1, p1, Lyu/b;->j:Z

    if-eq p0, p1, :cond_b

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_b
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lyu/b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lyu/b;->b:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lyu/b;->c:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-object v2, p0, Lyu/b;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lyu/b;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lyu/b;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lyu/b;->g:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lyu/b;->h:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-object v2, p0, Lyu/b;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-boolean p0, p0, Lyu/b;->j:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", mGuideTitle="

    const-string v1, ", mGuideContent="

    iget v2, p0, Lyu/b;->a:I

    const-string v3, "FeatureGuideData(mGuideImage="

    iget v4, p0, Lyu/b;->b:I

    invoke-static {v2, v3, v4, v0, v1}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mGuideTitleString="

    const-string v2, ", mGuideContentString="

    iget v3, p0, Lyu/b;->c:I

    iget-object v4, p0, Lyu/b;->d:Ljava/lang/String;

    invoke-static {v3, v1, v4, v2, v0}, Lz4/o;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", mGuideKey="

    const-string v2, ", mGuideVersion="

    iget-object v3, p0, Lyu/b;->e:Ljava/lang/String;

    iget-object v4, p0, Lyu/b;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", mSupportVersion="

    const-string v2, ", mModeKey="

    iget v3, p0, Lyu/b;->g:I

    iget v4, p0, Lyu/b;->h:I

    invoke-static {v0, v3, v1, v4, v2}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lyu/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mButtonVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lyu/b;->j:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

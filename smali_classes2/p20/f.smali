.class public final Lp20/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp20/f;->a:I

    iput p2, p0, Lp20/f;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp20/f;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lp20/f;

    iget v1, p0, Lp20/f;->a:I

    iget v2, p1, Lp20/f;->a:I

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p0, Lp20/f;->b:I

    iget p1, p1, Lp20/f;->b:I

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lp20/f;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget p0, p0, Lp20/f;->b:I

    invoke-static {p0, v0, v1}, Lap0/l;->a(III)I

    move-result p0

    const v0, 0x7f1404aa

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, ", msg="

    const-string v1, ", negativeString=2132018346)"

    iget v2, p0, Lp20/f;->a:I

    const-string v3, "HintDialogConfig(title="

    iget p0, p0, Lp20/f;->b:I

    invoke-static {v2, v3, p0, v0, v1}, Lv1/l;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

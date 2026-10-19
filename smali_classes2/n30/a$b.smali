.class public final Ln30/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln30/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln30/a$b;->a:I

    iput p2, p0, Ln30/a$b;->b:I

    iput p3, p0, Ln30/a$b;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ln30/a$b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ln30/a$b;

    iget v0, p0, Ln30/a$b;->a:I

    iget v1, p1, Ln30/a$b;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Ln30/a$b;->b:I

    iget v1, p1, Ln30/a$b;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, Ln30/a$b;->c:I

    iget p1, p1, Ln30/a$b;->c:I

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ln30/a$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ln30/a$b;->b:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget p0, p0, Ln30/a$b;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", resId="

    const-string v1, ", titleResId="

    iget v2, p0, Ln30/a$b;->a:I

    const-string v3, "LensModeData(code="

    iget v4, p0, Ln30/a$b;->b:I

    invoke-static {v2, v3, v4, v0, v1}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    iget p0, p0, Ln30/a$b;->c:I

    invoke-static {v0, v1, p0}, Lcom/google/android/material/datepicker/i;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

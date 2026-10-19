.class public final Len0/r3;
.super Lbm0/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Landroid/service/notification/StatusBarNotification;)Z
    .locals 2

    iget v0, p0, Len0/r3;->a:I

    if-ltz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result p1

    iget-object p0, p0, Len0/r3;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    div-int/lit8 p0, p0, 0xa

    mul-int/lit8 p0, p0, 0xa

    add-int/2addr v0, p0

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

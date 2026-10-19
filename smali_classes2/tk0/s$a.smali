.class public final Ltk0/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ltk0/s$a;->a:Ljava/lang/String;

    iget-object v1, p0, Ltk0/s$a;->b:Ljava/lang/String;

    iget-object p0, p0, Ltk0/s$a;->c:Ljava/lang/String;

    const-string v2, ", leicaDevice="

    const-string v3, ", buildRegion="

    const-string v4, "DeviceInfo(deviceName="

    invoke-static {v4, v0, v2, v1, v3}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceTheme=null, logo=null, brand=null)"

    invoke-static {v0, p0, v1}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

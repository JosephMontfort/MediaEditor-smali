.class public final Lcom/miui/mediaeditor/video/text/header_tail/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni/c;


# static fields
.field public static a:Ljava/lang/String;


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/miui/mediaeditor/video/text/header_tail/d;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, ".zip"

    invoke-static {p0, v0, p1, p2, v1}, Lf3/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/miui/mediaeditor/video/text/header_tail/d;->a:Ljava/lang/String;

    return-object p0
.end method

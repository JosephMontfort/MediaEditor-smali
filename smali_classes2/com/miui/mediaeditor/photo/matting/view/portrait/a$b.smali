.class public final Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/matting/view/portrait/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Leb/f;


# virtual methods
.method public final a(I)Lcom/miui/mediaeditor/photo/matting/view/portrait/a$a;
    .locals 1

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;->a:Leb/f;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Leb/f;->e(I)Leb/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    new-instance p1, Lcom/miui/mediaeditor/photo/matting/view/portrait/a$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/miui/mediaeditor/photo/matting/view/portrait/a$a;->a:Leb/c;

    return-object p1

    :cond_1
    return-object v0
.end method

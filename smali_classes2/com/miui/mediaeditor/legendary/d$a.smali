.class public final Lcom/miui/mediaeditor/legendary/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/legendary/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lcom/miui/mediaeditor/legendary/d;
    .locals 3

    const-string v0, "legendaryType"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/miui/mediaeditor/legendary/d;->f:Lro0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llo0/d$b;

    invoke-direct {v1, v0}, Llo0/d$b;-><init>(Llo0/d;)V

    :cond_0
    invoke-virtual {v1}, Llo0/d$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Llo0/d$b;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/miui/mediaeditor/legendary/d;

    iget-object v2, v2, Lcom/miui/mediaeditor/legendary/d;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/miui/mediaeditor/legendary/d;

    return-object v0
.end method

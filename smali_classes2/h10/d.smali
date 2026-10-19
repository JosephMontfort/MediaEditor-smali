.class public final enum Lh10/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh10/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lh10/d;

.field public static final enum e:Lh10/d;

.field public static final enum f:Lh10/d;

.field public static final enum g:Lh10/d;

.field public static final enum h:Lh10/d;

.field public static final synthetic i:[Lh10/d;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lh10/d;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140cd3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    const-string v2, "SIGNATURE_COLOR_DEFAULT"

    const v3, 0x7f060bc9

    const-string v4, "&ST00"

    invoke-direct/range {v0 .. v5}, Lh10/d;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lh10/d;->d:Lh10/d;

    new-instance v1, Lh10/d;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140299

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x1

    const-string v3, "SIGNATURE_COLOR_WHITE"

    const v4, 0x7f060bcb

    const-string v5, "&ST01"

    invoke-direct/range {v1 .. v6}, Lh10/d;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lh10/d;->e:Lh10/d;

    new-instance v2, Lh10/d;

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140cd4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x2

    const-string v4, "SIGNATURE_COLOR_RED"

    const v5, 0x7f060bcd

    const-string v6, "&ST02"

    invoke-direct/range {v2 .. v7}, Lh10/d;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lh10/d;->f:Lh10/d;

    new-instance v3, Lh10/d;

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140cd5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x3

    const-string v5, "SIGNATURE_COLOR_ORANGE"

    const v6, 0x7f060bcc

    const-string v7, "&ST03"

    invoke-direct/range {v3 .. v8}, Lh10/d;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lh10/d;->g:Lh10/d;

    new-instance v4, Lh10/d;

    sget-object v5, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f140cd6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x4

    const-string v6, "SIGNATURE_COLOR_BLUE"

    const v7, 0x7f060bca

    const-string v8, "&ST04"

    invoke-direct/range {v4 .. v9}, Lh10/d;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lh10/d;->h:Lh10/d;

    filled-new-array {v0, v1, v2, v3, v4}, [Lh10/d;

    move-result-object v0

    sput-object v0, Lh10/d;->i:[Lh10/d;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lh10/d;->a:I

    iput-object p4, p0, Lh10/d;->b:Ljava/lang/String;

    iput-object p5, p0, Lh10/d;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lh10/d;->f:Lh10/d;

    iget v2, v1, Lh10/d;->a:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p0, v1, Lh10/d;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lh10/d;->g:Lh10/d;

    iget v2, v1, Lh10/d;->a:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p0, v1, Lh10/d;->b:Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lh10/d;->h:Lh10/d;

    iget v2, v1, Lh10/d;->a:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p0, v1, Lh10/d;->b:Ljava/lang/String;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v0, Lh10/d;->e:Lh10/d;

    iget v1, v0, Lh10/d;->a:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    if-ne p1, p0, :cond_3

    iget-object p0, v0, Lh10/d;->b:Ljava/lang/String;

    return-object p0

    :cond_3
    sget-object p0, Lh10/d;->d:Lh10/d;

    iget-object p0, p0, Lh10/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lh10/d;
    .locals 2

    sget-object v0, Lh10/d;->f:Lh10/d;

    iget-object v1, v0, Lh10/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lh10/d;->g:Lh10/d;

    iget-object v1, v0, Lh10/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lh10/d;->h:Lh10/d;

    iget-object v1, v0, Lh10/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lh10/d;->e:Lh10/d;

    iget-object v1, v0, Lh10/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    sget-object p0, Lh10/d;->d:Lh10/d;

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "&ST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x5

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    sget-object p0, Lh10/d;->d:Lh10/d;

    iget-object p0, p0, Lh10/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lh10/d;
    .locals 1

    const-class v0, Lh10/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh10/d;

    return-object p0
.end method

.method public static values()[Lh10/d;
    .locals 1

    sget-object v0, Lh10/d;->i:[Lh10/d;

    invoke-virtual {v0}, [Lh10/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh10/d;

    return-object v0
.end method

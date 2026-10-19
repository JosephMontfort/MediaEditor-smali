.class public final enum Lj50/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj50/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lj50/c;

.field public static final enum e:Lj50/c;

.field public static final enum f:Lj50/c;

.field public static final enum g:Lj50/c;

.field public static final enum h:Lj50/c;

.field public static final synthetic i:[Lj50/c;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lj50/c;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f140cd3

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    const-string v2, "SIGNATURE_COLOR_BLACK"

    const v3, 0x7f060bc9

    const-string v4, "&ST00"

    invoke-direct/range {v0 .. v5}, Lj50/c;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj50/c;->d:Lj50/c;

    new-instance v7, Lj50/c;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v8, 0x1

    const-string v9, "SIGNATURE_COLOR_DEFAULT"

    const v10, 0x7f060bcb

    const-string v11, "&ST01"

    invoke-direct/range {v7 .. v12}, Lj50/c;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lj50/c;->e:Lj50/c;

    new-instance v1, Lj50/c;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140cd4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x2

    const-string v3, "SIGNATURE_COLOR_RED"

    const v4, 0x7f060bcd

    const-string v5, "&ST02"

    invoke-direct/range {v1 .. v6}, Lj50/c;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lj50/c;->f:Lj50/c;

    new-instance v8, Lj50/c;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140cd5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v9, 0x3

    const-string v10, "SIGNATURE_COLOR_ORANGE"

    const v11, 0x7f060bcc

    const-string v12, "&ST03"

    invoke-direct/range {v8 .. v13}, Lj50/c;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lj50/c;->g:Lj50/c;

    new-instance v9, Lj50/c;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140cd6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v10, 0x4

    const-string v11, "SIGNATURE_COLOR_BLUE"

    const v12, 0x7f060bca

    const-string v13, "&ST04"

    invoke-direct/range {v9 .. v14}, Lj50/c;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lj50/c;->h:Lj50/c;

    filled-new-array {v0, v7, v1, v8, v9}, [Lj50/c;

    move-result-object v0

    sput-object v0, Lj50/c;->i:[Lj50/c;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lj50/c;->a:I

    iput-object p4, p0, Lj50/c;->b:Ljava/lang/String;

    iput-object p5, p0, Lj50/c;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lj50/c;->f:Lj50/c;

    iget v2, v1, Lj50/c;->a:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p0, v1, Lj50/c;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lj50/c;->g:Lj50/c;

    iget v2, v1, Lj50/c;->a:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p0, v1, Lj50/c;->b:Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v0, Lj50/c;->h:Lj50/c;

    iget v1, v0, Lj50/c;->a:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    if-ne p1, p0, :cond_2

    iget-object p0, v0, Lj50/c;->b:Ljava/lang/String;

    return-object p0

    :cond_2
    sget-object p0, Lj50/c;->e:Lj50/c;

    iget-object p0, p0, Lj50/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lj50/c;
    .locals 2

    sget-object v0, Lj50/c;->f:Lj50/c;

    iget-object v1, v0, Lj50/c;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lj50/c;->g:Lj50/c;

    iget-object v1, v0, Lj50/c;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lj50/c;->h:Lj50/c;

    iget-object v1, v0, Lj50/c;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    sget-object p0, Lj50/c;->e:Lj50/c;

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
    sget-object p0, Lj50/c;->e:Lj50/c;

    iget-object p0, p0, Lj50/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj50/c;
    .locals 1

    const-class v0, Lj50/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj50/c;

    return-object p0
.end method

.method public static values()[Lj50/c;
    .locals 1

    sget-object v0, Lj50/c;->i:[Lj50/c;

    invoke-virtual {v0}, [Lj50/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj50/c;

    return-object v0
.end method

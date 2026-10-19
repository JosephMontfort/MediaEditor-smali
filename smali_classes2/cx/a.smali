.class public final Lcx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/util/ArrayList;
    .locals 14

    new-instance v0, Ldx/a;

    sget-object v1, Lcx/e$a;->b:Lcx/e$a;

    const v2, 0x7f1400d6

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1ec

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p0

    invoke-direct/range {v0 .. v6}, Ldx/a;-><init>(Lcx/e;ILandroid/graphics/Bitmap;Lcom/miui/mediaeditor/algo/emote/processor/list/AvatarInfo;Ljava/lang/String;I)V

    move v9, v2

    new-instance v1, Ldx/a;

    sget-object v8, Lcx/e$d;->b:Lcx/e$d;

    const p0, 0x7f1400d7

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x1ec

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Ldx/a;-><init>(Lcx/e;ILandroid/graphics/Bitmap;Lcom/miui/mediaeditor/algo/emote/processor/list/AvatarInfo;Ljava/lang/String;I)V

    new-instance v2, Ldx/a;

    sget-object v8, Lcx/e$c;->b:Lcx/e$c;

    const p0, 0x7f1400d8

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Ldx/a;-><init>(Lcx/e;ILandroid/graphics/Bitmap;Lcom/miui/mediaeditor/algo/emote/processor/list/AvatarInfo;Ljava/lang/String;I)V

    new-instance v3, Ldx/a;

    sget-object v8, Lcx/e$e;->b:Lcx/e$e;

    const p0, 0x7f1400d9

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v4, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Ldx/a;-><init>(Lcx/e;ILandroid/graphics/Bitmap;Lcom/miui/mediaeditor/algo/emote/processor/list/AvatarInfo;Ljava/lang/String;I)V

    new-instance v4, Ldx/a;

    sget-object v8, Lcx/e$f;->b:Lcx/e$f;

    const p0, 0x7f1400da

    sget-object v5, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Ldx/a;-><init>(Lcx/e;ILandroid/graphics/Bitmap;Lcom/miui/mediaeditor/algo/emote/processor/list/AvatarInfo;Ljava/lang/String;I)V

    new-instance v5, Ldx/a;

    sget-object v8, Lcx/e$b;->b:Lcx/e$b;

    const p0, 0x7f1400db

    sget-object v6, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v6, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Ldx/a;-><init>(Lcx/e;ILandroid/graphics/Bitmap;Lcom/miui/mediaeditor/algo/emote/processor/list/AvatarInfo;Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v5}, [Ldx/a;

    move-result-object p0

    invoke-static {p0}, Llo0/q;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.class public final Lk60/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk60/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk60/i$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loi/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "gallery_frame_resource"

    invoke-static {v0, v1, v2}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk60/i;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 24

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lk60/i;->a:Ljava/util/ArrayList;

    const-wide v1, 0x478e11b0ee0040L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lko0/o;

    const-string v3, "disney_1"

    invoke-direct {v2, v3, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v3, 0x478e12c6860100L

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v3, Lko0/o;

    const-string v4, "disney_2"

    invoke-direct {v3, v4, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v4, 0x478e135f3e00e0L

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v4, Lko0/o;

    const-string v5, "disney_3"

    invoke-direct {v4, v5, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v5, 0x4789c50b5c0000L

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v5, Lko0/o;

    const-string v6, "disney_4"

    invoke-direct {v5, v6, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v6, 0x478a015b610100L

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v6, Lko0/o;

    const-string v7, "disney_5"

    invoke-direct {v6, v7, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v7, 0x478a027bb70040L

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v7, Lko0/o;

    const-string v8, "disney_6"

    invoke-direct {v7, v8, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v8, 0x478a037ced0100L

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v8, Lko0/o;

    const-string v9, "disney_7"

    invoke-direct {v8, v9, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v9, 0x478a04b54f0000L

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v9, Lko0/o;

    const-string v10, "disney_8"

    invoke-direct {v9, v10, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v10, 0x478a05532000c0L

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v10, Lko0/o;

    const-string v11, "disney_9"

    invoke-direct {v10, v11, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v11, 0x478a05f6a500c0L

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v11, Lko0/o;

    const-string v12, "disney_10"

    invoke-direct {v11, v12, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v12, 0x49072e3a6c00c0L

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v12, Lko0/o;

    const-string v13, "disney_11"

    invoke-direct {v12, v13, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v13, 0x49072f316f00c0L

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v13, Lko0/o;

    const-string v14, "disney_12"

    invoke-direct {v13, v14, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v14, 0x4c783f0e2c00a0L

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v14, Lko0/o;

    const-string v15, "disney_13"

    invoke-direct {v14, v15, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v15, 0x4c784009a40120L

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v15, Lko0/o;

    move-object/from16 v16, v2

    const-string v2, "disney_14"

    invoke-direct {v15, v2, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v1, 0x4c7843a31b0000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lko0/o;

    move-object/from16 v17, v3

    const-string v3, "disney_15"

    invoke-direct {v2, v3, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v18, 0x4c784448a20040L

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v3, Lko0/o;

    move-object/from16 v18, v2

    const-string v2, "disney_16"

    invoke-direct {v3, v2, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v1, 0x4c7844b0b10000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lko0/o;

    move-object/from16 v19, v3

    const-string v3, "disney_17"

    invoke-direct {v2, v3, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v20, 0x4c7845140b00a0L

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v3, Lko0/o;

    move-object/from16 v20, v2

    const-string v2, "disney_18"

    invoke-direct {v3, v2, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v1, 0x4c784573c20040L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lko0/o;

    move-object/from16 v21, v3

    const-string v3, "disney_19"

    invoke-direct {v2, v3, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v22, 0x4c7845cc0b00e0L

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v3, Lko0/o;

    move-object/from16 v22, v2

    const-string v2, "disney_20"

    invoke-direct {v3, v2, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v21

    move-object/from16 v21, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    filled-new-array/range {v2 .. v21}, [Lko0/o;

    move-result-object v1

    invoke-static {v1}, Llo0/i0;->e([Lko0/o;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lk60/i;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "name"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk60/i;->c:Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/x;Ln60/g;Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;Lg60/q1;)V
    .locals 8

    instance-of v0, p2, Ln60/d;

    const-string v1, "LocalWatermarkResourceFetcher"

    if-nez v0, :cond_0

    const-string p0, "check fetch failed, watermark item type is invalid"

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lg60/q1;->onFail()V

    return-void

    :cond_0
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "download frame data failed ,cta not allowed"

    invoke-static {v1, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lk60/g;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lk60/g;-><init>(Lk60/i;Landroidx/fragment/app/x;Ln60/g;Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;Lg60/q1;)V

    invoke-static {v4, v2}, Ltd/j;->b(Landroidx/fragment/app/x;Lvd/a;)V

    return-void

    :cond_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static {}, Lbs0/a;->b()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const p1, 0x7f140413

    invoke-static {p0, p1}, Lxi/p0;->a(Landroid/content/Context;I)V

    const-string p0, "download frame data failed, no network"

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lg60/q1;->onFail()V

    return-void

    :cond_2
    invoke-static {}, Lbs0/a;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lk60/h;

    invoke-direct {p0, v3, v5, v6, v7}, Lk60/h;-><init>(Lk60/i;Ln60/g;Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;Lg60/q1;)V

    invoke-static {v4, p0}, Lwi/g;->a(Landroid/content/Context;Lwi/g$a;)V

    return-void

    :cond_3
    invoke-virtual {v3, v5, v6, v7}, Lk60/i;->c(Ln60/g;Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;Loi/e$a;)V

    return-void
.end method

.method public final b(Ln60/g;Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;)V
    .locals 2

    const-string v0, "watermarkItem"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watermarkCategory"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Ln60/d;

    if-nez p2, :cond_0

    const-string p0, "LocalWatermarkResourceFetcher"

    const-string p1, "refresh watermark download state failed, watermark item type is invalid"

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object p2, p1

    check-cast p2, Ln60/d;

    iget-object p2, p2, Ln60/d;->f:Lq60/b;

    sget-object v0, Lq60/b;->a:Lq60/b;

    const/16 v1, 0x11

    if-ne p2, v0, :cond_1

    iput v1, p1, Ln60/g;->d:I

    return-void

    :cond_1
    new-instance p2, Ljava/io/File;

    iget-object v0, p1, Ln60/g;->b:Ls60/c;

    iget-object v0, v0, Ls60/c;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lk60/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    iput v1, p1, Ln60/g;->d:I

    return-void

    :cond_2
    const/16 p0, 0x14

    iput p0, p1, Ln60/g;->d:I

    return-void
.end method

.method public final c(Ln60/g;Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;Loi/e$a;)V
    .locals 2

    instance-of p2, p1, Ln60/d;

    if-nez p2, :cond_0

    const-string p0, "LocalWatermarkResourceFetcher"

    const-string p1, "check fetch failed, watermark item type is invalid"

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Loi/e$a;->onFail()V

    return-void

    :cond_0
    iget-object p1, p1, Ln60/g;->b:Ls60/c;

    iget-object p1, p1, Ls60/c;->a:Ljava/lang/String;

    iget-object p2, p0, Lk60/i;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    new-instance p2, Lk60/i$a;

    invoke-direct {p2, p0, p1, v0, v1}, Lk60/i$a;-><init>(Lk60/i;Ljava/lang/String;J)V

    iput-object p3, p2, Loi/e;->e:Loi/e$a;

    iget-object p0, p0, Lk60/i;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Loi/a;->c:Loi/a;

    invoke-virtual {p0, p2}, Loi/a;->b(Loi/e;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lk60/i;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    invoke-static {p1}, Lk60/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

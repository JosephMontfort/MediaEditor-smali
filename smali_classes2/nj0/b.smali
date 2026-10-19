.class public final Lnj0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalCardConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnj0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnj0/a;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    new-instance v0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalCardConfig;

    const-string v1, "springfestival/card_background_1.webp"

    const-string v2, "#FFE172"

    const v3, 0x40b2e148    # 5.59f

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalCardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    new-instance v1, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalCardConfig;

    const-string v2, "springfestival/card_background_2.webp"

    const-string v4, "#992929"

    invoke-direct {v1, v2, v4, v3}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalCardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    new-instance v2, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalCardConfig;

    const-string v3, "springfestival/card_background_3.webp"

    const-string v4, "#B4260D"

    const v5, 0x415fae14    # 13.98f

    invoke-direct {v2, v3, v4, v5}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalCardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    new-instance v3, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalCardConfig;

    const-string v4, "springfestival/card_background_4.webp"

    const-string v6, "#6E3B00"

    invoke-direct {v3, v4, v6, v5}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalCardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    filled-new-array {v0, v1, v2, v3}, [Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalCardConfig;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnj0/b;->a:Ljava/util/List;

    return-void
.end method

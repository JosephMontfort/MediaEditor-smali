.class public final enum Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NULL",
        "RANDOM",
        "POEM",
        "video_generation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lro0/a;

.field private static final synthetic $VALUES:[Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;

.field public static final enum NULL:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;

.field public static final enum POEM:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;

.field public static final enum RANDOM:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;


# direct methods
.method private static final synthetic $values()[Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;
    .locals 3

    sget-object v0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;->NULL:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;

    sget-object v1, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;->RANDOM:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;

    sget-object v2, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;->POEM:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;

    filled-new-array {v0, v1, v2}, [Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;

    const-string v1, "NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;->NULL:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;

    new-instance v0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;

    const-string v1, "RANDOM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;->RANDOM:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;

    new-instance v0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;

    const-string v1, "POEM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;->POEM:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;

    invoke-static {}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;->$values()[Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;->$VALUES:[Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;->$ENTRIES:Lro0/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lro0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lro0/a<",
            "Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;->$ENTRIES:Lro0/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;
    .locals 1

    const-class v0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;

    return-object p0
.end method

.method public static values()[Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;
    .locals 1

    sget-object v0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;->$VALUES:[Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;

    return-object v0
.end method

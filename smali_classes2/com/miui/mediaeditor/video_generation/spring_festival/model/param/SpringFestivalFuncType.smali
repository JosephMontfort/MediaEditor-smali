.class public final enum Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0087\u0081\u0002\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\u000f\u0010\u000bj\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;",
        "",
        "",
        "stringResId",
        "",
        "requestParam",
        "averageTime",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;I)V",
        "I",
        "getStringResId",
        "()I",
        "Ljava/lang/String;",
        "getRequestParam",
        "()Ljava/lang/String;",
        "getAverageTime",
        "Companion",
        "a",
        "VIDEO",
        "CARD",
        "PET",
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

.field private static final synthetic $VALUES:[Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;

.field public static final enum CARD:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;

.field public static final Companion:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType$a;

.field public static final enum PET:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;

.field public static final enum VIDEO:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;


# instance fields
.field private final averageTime:I

.field private final requestParam:Ljava/lang/String;

.field private final stringResId:I


# direct methods
.method private static final synthetic $values()[Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;
    .locals 3

    sget-object v0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;->VIDEO:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;

    sget-object v1, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;->CARD:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;

    sget-object v2, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;->PET:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;

    filled-new-array {v0, v1, v2}, [Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;

    const-string v4, "newYearVideo"

    const/16 v5, 0x82

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    const v3, 0x7f140ad6

    invoke-direct/range {v0 .. v5}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;->VIDEO:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;

    new-instance v1, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;

    const-string v5, "newYearCard"

    const/4 v6, 0x6

    const-string v2, "CARD"

    const/4 v3, 0x1

    const v4, 0x7f140ab6

    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v1, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;->CARD:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;

    new-instance v2, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;

    const-string v6, "cutePet"

    const/16 v7, 0x8

    const-string v3, "PET"

    const/4 v4, 0x2

    const v5, 0x7f140ad2

    invoke-direct/range {v2 .. v7}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v2, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;->PET:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;

    invoke-static {}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;->$values()[Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;->$VALUES:[Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;->$ENTRIES:Lro0/a;

    new-instance v0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;->Companion:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;->stringResId:I

    iput-object p4, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;->requestParam:Ljava/lang/String;

    iput p5, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;->averageTime:I

    return-void
.end method

.method public static getEntries()Lro0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lro0/a<",
            "Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;->$ENTRIES:Lro0/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;
    .locals 1

    const-class v0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;

    return-object p0
.end method

.method public static values()[Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;
    .locals 1

    sget-object v0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;->$VALUES:[Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;

    return-object v0
.end method


# virtual methods
.method public final getAverageTime()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;->averageTime:I

    return p0
.end method

.method public final getRequestParam()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;->requestParam:Ljava/lang/String;

    return-object p0
.end method

.method public final getStringResId()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;->stringResId:I

    return p0
.end method

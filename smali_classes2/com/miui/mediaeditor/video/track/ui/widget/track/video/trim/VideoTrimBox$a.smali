.class public final enum Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

.field public static final enum b:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

.field public static final enum c:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

.field public static final enum d:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

.field public static final enum e:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

.field public static final synthetic f:[Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;->a:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

    new-instance v1, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

    const-string v2, "PRE_DRAG_LEFT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

    const-string v3, "PRE_DRAG_RIGHT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

    const-string v4, "DRAG_LEFT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;->b:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

    new-instance v4, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

    const-string v5, "DRAG_RIGHT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;->c:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

    new-instance v5, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

    const-string v6, "REBOUND_LEFT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;->d:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

    new-instance v6, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

    const-string v7, "REBOUND_RIGHT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;->e:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

    filled-new-array/range {v0 .. v6}, [Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;->f:[Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;
    .locals 1

    const-class v0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

    return-object p0
.end method

.method public static values()[Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;
    .locals 1

    sget-object v0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;->f:[Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox$a;

    return-object v0
.end method

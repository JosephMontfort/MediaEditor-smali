.class public final enum Lcom/miui/mediaeditor/video/draft/data/DraftType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/mediaeditor/video/draft/data/DraftType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video/draft/data/DraftType;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "FREE_EDIT",
        "SMART_EDIT",
        "SMART_LLM",
        "videoeditor_base_release"
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

.field private static final synthetic $VALUES:[Lcom/miui/mediaeditor/video/draft/data/DraftType;

.field public static final enum FREE_EDIT:Lcom/miui/mediaeditor/video/draft/data/DraftType;

.field public static final enum SMART_EDIT:Lcom/miui/mediaeditor/video/draft/data/DraftType;

.field public static final enum SMART_LLM:Lcom/miui/mediaeditor/video/draft/data/DraftType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/miui/mediaeditor/video/draft/data/DraftType;
    .locals 3

    sget-object v0, Lcom/miui/mediaeditor/video/draft/data/DraftType;->FREE_EDIT:Lcom/miui/mediaeditor/video/draft/data/DraftType;

    sget-object v1, Lcom/miui/mediaeditor/video/draft/data/DraftType;->SMART_EDIT:Lcom/miui/mediaeditor/video/draft/data/DraftType;

    sget-object v2, Lcom/miui/mediaeditor/video/draft/data/DraftType;->SMART_LLM:Lcom/miui/mediaeditor/video/draft/data/DraftType;

    filled-new-array {v0, v1, v2}, [Lcom/miui/mediaeditor/video/draft/data/DraftType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/miui/mediaeditor/video/draft/data/DraftType;

    const-string v1, "FREE_EDIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/miui/mediaeditor/video/draft/data/DraftType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/mediaeditor/video/draft/data/DraftType;->FREE_EDIT:Lcom/miui/mediaeditor/video/draft/data/DraftType;

    new-instance v0, Lcom/miui/mediaeditor/video/draft/data/DraftType;

    const-string v1, "SMART_EDIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/miui/mediaeditor/video/draft/data/DraftType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/mediaeditor/video/draft/data/DraftType;->SMART_EDIT:Lcom/miui/mediaeditor/video/draft/data/DraftType;

    new-instance v0, Lcom/miui/mediaeditor/video/draft/data/DraftType;

    const-string v1, "SMART_LLM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/miui/mediaeditor/video/draft/data/DraftType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/mediaeditor/video/draft/data/DraftType;->SMART_LLM:Lcom/miui/mediaeditor/video/draft/data/DraftType;

    invoke-static {}, Lcom/miui/mediaeditor/video/draft/data/DraftType;->$values()[Lcom/miui/mediaeditor/video/draft/data/DraftType;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/video/draft/data/DraftType;->$VALUES:[Lcom/miui/mediaeditor/video/draft/data/DraftType;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/video/draft/data/DraftType;->$ENTRIES:Lro0/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/miui/mediaeditor/video/draft/data/DraftType;->value:I

    return-void
.end method

.method public static getEntries()Lro0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lro0/a<",
            "Lcom/miui/mediaeditor/video/draft/data/DraftType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/miui/mediaeditor/video/draft/data/DraftType;->$ENTRIES:Lro0/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/mediaeditor/video/draft/data/DraftType;
    .locals 1

    const-class v0, Lcom/miui/mediaeditor/video/draft/data/DraftType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/video/draft/data/DraftType;

    return-object p0
.end method

.method public static values()[Lcom/miui/mediaeditor/video/draft/data/DraftType;
    .locals 1

    sget-object v0, Lcom/miui/mediaeditor/video/draft/data/DraftType;->$VALUES:[Lcom/miui/mediaeditor/video/draft/data/DraftType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/mediaeditor/video/draft/data/DraftType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/draft/data/DraftType;->value:I

    return p0
.end method

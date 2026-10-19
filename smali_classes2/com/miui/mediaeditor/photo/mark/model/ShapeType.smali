.class public final enum Lcom/miui/mediaeditor/photo/mark/model/ShapeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/mark/model/ShapeType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/mediaeditor/photo/mark/model/ShapeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/mark/model/ShapeType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LINE",
        "RECTANGLE",
        "CIRCULAR",
        "ARROW",
        "getDoodleDrawable",
        "Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;",
        "resources",
        "Landroid/content/res/Resources;",
        "mark_release"
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

.field private static final synthetic $VALUES:[Lcom/miui/mediaeditor/photo/mark/model/ShapeType;

.field public static final enum ARROW:Lcom/miui/mediaeditor/photo/mark/model/ShapeType;

.field public static final enum CIRCULAR:Lcom/miui/mediaeditor/photo/mark/model/ShapeType;

.field public static final enum LINE:Lcom/miui/mediaeditor/photo/mark/model/ShapeType;

.field public static final enum RECTANGLE:Lcom/miui/mediaeditor/photo/mark/model/ShapeType;


# direct methods
.method private static final synthetic $values()[Lcom/miui/mediaeditor/photo/mark/model/ShapeType;
    .locals 4

    sget-object v0, Lcom/miui/mediaeditor/photo/mark/model/ShapeType;->LINE:Lcom/miui/mediaeditor/photo/mark/model/ShapeType;

    sget-object v1, Lcom/miui/mediaeditor/photo/mark/model/ShapeType;->RECTANGLE:Lcom/miui/mediaeditor/photo/mark/model/ShapeType;

    sget-object v2, Lcom/miui/mediaeditor/photo/mark/model/ShapeType;->CIRCULAR:Lcom/miui/mediaeditor/photo/mark/model/ShapeType;

    sget-object v3, Lcom/miui/mediaeditor/photo/mark/model/ShapeType;->ARROW:Lcom/miui/mediaeditor/photo/mark/model/ShapeType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/miui/mediaeditor/photo/mark/model/ShapeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/miui/mediaeditor/photo/mark/model/ShapeType;

    const-string v1, "LINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/mediaeditor/photo/mark/model/ShapeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/mediaeditor/photo/mark/model/ShapeType;->LINE:Lcom/miui/mediaeditor/photo/mark/model/ShapeType;

    new-instance v0, Lcom/miui/mediaeditor/photo/mark/model/ShapeType;

    const-string v1, "RECTANGLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/miui/mediaeditor/photo/mark/model/ShapeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/mediaeditor/photo/mark/model/ShapeType;->RECTANGLE:Lcom/miui/mediaeditor/photo/mark/model/ShapeType;

    new-instance v0, Lcom/miui/mediaeditor/photo/mark/model/ShapeType;

    const-string v1, "CIRCULAR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/miui/mediaeditor/photo/mark/model/ShapeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/mediaeditor/photo/mark/model/ShapeType;->CIRCULAR:Lcom/miui/mediaeditor/photo/mark/model/ShapeType;

    new-instance v0, Lcom/miui/mediaeditor/photo/mark/model/ShapeType;

    const-string v1, "ARROW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/miui/mediaeditor/photo/mark/model/ShapeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/mediaeditor/photo/mark/model/ShapeType;->ARROW:Lcom/miui/mediaeditor/photo/mark/model/ShapeType;

    invoke-static {}, Lcom/miui/mediaeditor/photo/mark/model/ShapeType;->$values()[Lcom/miui/mediaeditor/photo/mark/model/ShapeType;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/photo/mark/model/ShapeType;->$VALUES:[Lcom/miui/mediaeditor/photo/mark/model/ShapeType;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/photo/mark/model/ShapeType;->$ENTRIES:Lro0/a;

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
            "Lcom/miui/mediaeditor/photo/mark/model/ShapeType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/miui/mediaeditor/photo/mark/model/ShapeType;->$ENTRIES:Lro0/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/mediaeditor/photo/mark/model/ShapeType;
    .locals 1

    const-class v0, Lcom/miui/mediaeditor/photo/mark/model/ShapeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/mark/model/ShapeType;

    return-object p0
.end method

.method public static values()[Lcom/miui/mediaeditor/photo/mark/model/ShapeType;
    .locals 1

    sget-object v0, Lcom/miui/mediaeditor/photo/mark/model/ShapeType;->$VALUES:[Lcom/miui/mediaeditor/photo/mark/model/ShapeType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/mediaeditor/photo/mark/model/ShapeType;

    return-object v0
.end method


# virtual methods
.method public final getDoodleDrawable(Landroid/content/res/Resources;)Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;
    .locals 1

    sget-object v0, Lcom/miui/mediaeditor/photo/mark/model/ShapeType$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleArrowNode;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleArrowNode;-><init>(Landroid/content/res/Resources;)V

    return-object p0

    :cond_0
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lcom/miui/mediaeditor/photo/mark/painter/shape/DoodleCircularNode;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/photo/mark/painter/shape/DoodleShapeNode;-><init>(Landroid/content/res/Resources;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/miui/mediaeditor/photo/mark/painter/shape/DoodleRectangleNode;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/photo/mark/painter/shape/DoodleShapeNode;-><init>(Landroid/content/res/Resources;)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleLineNode;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleLineNode;-><init>(Landroid/content/res/Resources;)V

    return-object p0
.end method

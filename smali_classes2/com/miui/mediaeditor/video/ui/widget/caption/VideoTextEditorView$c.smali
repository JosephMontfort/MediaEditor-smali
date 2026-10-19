.class public final enum Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;

.field public static final enum b:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;

.field public static final enum c:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;

.field public static final synthetic d:[Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;

    const-string v1, "NOT_DEFINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;->a:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;

    new-instance v1, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;

    const-string v2, "SCALE_MOVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;

    new-instance v2, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;

    const-string v3, "BY_CHILD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;->c:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;

    filled-new-array {v0, v1, v2}, [Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;->d:[Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;
    .locals 1

    const-class v0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;

    return-object p0
.end method

.method public static values()[Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;
    .locals 1

    sget-object v0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;->d:[Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;

    return-object v0
.end method

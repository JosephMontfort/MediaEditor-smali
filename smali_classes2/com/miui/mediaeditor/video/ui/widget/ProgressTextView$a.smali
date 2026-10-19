.class public final enum Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView$a;

.field public static final enum b:Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView$a;

.field public static final enum c:Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView$a;

.field public static final synthetic d:[Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView$a;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView$a;->a:Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView$a;

    new-instance v1, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView$a;

    const-string v2, "DOWNLOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView$a;->b:Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView$a;

    new-instance v2, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView$a;

    const-string v3, "USING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView$a;->c:Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView$a;

    filled-new-array {v0, v1, v2}, [Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView$a;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView$a;->d:[Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView$a;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView$a;
    .locals 1

    const-class v0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView$a;

    return-object p0
.end method

.method public static values()[Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView$a;
    .locals 1

    sget-object v0, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView$a;->d:[Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView$a;

    return-object v0
.end method

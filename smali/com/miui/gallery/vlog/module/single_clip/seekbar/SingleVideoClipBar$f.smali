.class public final enum Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$f;

.field public static final enum b:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$f;

.field public static final enum c:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$f;

.field public static final enum d:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$f;

.field public static final synthetic e:[Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$f;

    const-string v1, "NOT_DRAGGING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$f;->a:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$f;

    new-instance v1, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$f;

    const-string v2, "DRAGGING_LEFT_AXIS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$f;->b:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$f;

    new-instance v2, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$f;

    const-string v3, "DRAGGING_RIGHT_AXIS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$f;->c:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$f;

    new-instance v3, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$f;

    const-string v4, "DRAGGING_PROGRESS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$f;->d:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$f;

    filled-new-array {v0, v1, v2, v3}, [Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$f;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$f;->e:[Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$f;
    .locals 1

    const-class v0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$f;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$f;
    .locals 1

    sget-object v0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$f;->e:[Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$f;

    invoke-virtual {v0}, [Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$f;

    return-object v0
.end method

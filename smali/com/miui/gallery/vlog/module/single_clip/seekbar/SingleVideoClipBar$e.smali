.class public final enum Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$e;

.field public static final enum b:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$e;

.field public static final synthetic c:[Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$e;

    const-string v1, "LEFT_TO_RIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$e;->a:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$e;

    new-instance v1, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$e;

    const-string v2, "RIGHT_TO_LEFT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$e;->b:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$e;

    filled-new-array {v0, v1}, [Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$e;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$e;->c:[Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$e;
    .locals 1

    const-class v0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$e;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$e;
    .locals 1

    sget-object v0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$e;->c:[Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$e;

    invoke-virtual {v0}, [Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$e;

    return-object v0
.end method

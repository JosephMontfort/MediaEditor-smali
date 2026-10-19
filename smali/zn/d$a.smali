.class public final Lzn/d$a;
.super Lzn/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final k:Lzn/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lzn/d$a;

    new-instance v1, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintParams;

    sget-object v2, Lyn/a;->a:[Lyn/a;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintParams;-><init>(ILjava/lang/String;Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lzn/d;-><init>(Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintParams;)V

    sput-object v0, Lzn/d$a;->k:Lzn/d$a;

    return-void
.end method

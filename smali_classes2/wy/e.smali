.class public final Lwy/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/miui/mediaeditor/photo/core/Effect;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/miui/mediaeditor/photo/core/Effect;

    sget-object v1, Lct/b$c;->b:Lct/b$c;

    const-string v2, "/deblur/provider"

    const/4 v3, 0x0

    const-string v4, "ImageDeblur"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/miui/mediaeditor/photo/core/Effect;-><init>(ZLjava/lang/String;Lct/b;Ljava/lang/String;)V

    sput-object v0, Lwy/e;->a:Lcom/miui/mediaeditor/photo/core/Effect;

    return-void
.end method

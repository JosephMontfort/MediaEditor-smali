.class public final synthetic Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lro0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel$a$a;->a:Lro0/b;

    return-void
.end method

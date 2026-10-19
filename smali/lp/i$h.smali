.class public final Llp/i$h;
.super Llp/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final b:Llp/i$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llp/i$h;

    const-string v1, "body_intensity_swan_neck"

    invoke-direct {v0, v1}, Llp/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Llp/i$h;->b:Llp/i$h;

    return-void
.end method

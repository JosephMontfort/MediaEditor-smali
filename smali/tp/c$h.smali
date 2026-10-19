.class public final Ltp/c$h;
.super Ltp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final b:Ltp/c$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltp/c$h;

    const-string v1, "image_jili"

    invoke-direct {v0, v1}, Ltp/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltp/c$h;->b:Ltp/c$h;

    return-void
.end method

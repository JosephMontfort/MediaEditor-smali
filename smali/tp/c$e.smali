.class public final Ltp/c$e;
.super Ltp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final b:Ltp/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltp/c$e;

    const-string v1, "image_sharpenbrown"

    invoke-direct {v0, v1}, Ltp/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltp/c$e;->b:Ltp/c$e;

    return-void
.end method

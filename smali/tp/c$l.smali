.class public final Ltp/c$l;
.super Ltp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field public static final b:Ltp/c$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltp/c$l;

    const-string v1, "image_threed"

    invoke-direct {v0, v1}, Ltp/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltp/c$l;->b:Ltp/c$l;

    return-void
.end method

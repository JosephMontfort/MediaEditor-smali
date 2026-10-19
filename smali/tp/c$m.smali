.class public final Ltp/c$m;
.super Ltp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# static fields
.field public static final b:Ltp/c$m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltp/c$m;

    const-string v1, "image_warmcold"

    invoke-direct {v0, v1}, Ltp/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltp/c$m;->b:Ltp/c$m;

    return-void
.end method

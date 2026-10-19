.class public final Ltp/c$c;
.super Ltp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Ltp/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltp/c$c;

    const-string v1, "image_blur"

    invoke-direct {v0, v1}, Ltp/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltp/c$c;->b:Ltp/c$c;

    return-void
.end method

.class public final Ltp/c$n;
.super Ltp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# static fields
.field public static final b:Ltp/c$n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltp/c$n;

    const-string v1, "image_white"

    invoke-direct {v0, v1}, Ltp/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltp/c$n;->b:Ltp/c$n;

    return-void
.end method

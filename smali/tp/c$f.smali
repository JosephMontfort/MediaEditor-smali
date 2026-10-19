.class public final Ltp/c$f;
.super Ltp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final b:Ltp/c$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltp/c$f;

    const-string v1, "image_sharpenbrown_type"

    invoke-direct {v0, v1}, Ltp/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltp/c$f;->b:Ltp/c$f;

    return-void
.end method
